using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality;
using Duality.Components;
using Duality.Components.Renderers;
using Duality.Editor;
using Duality.Resources;
using _Duality.Components.Ships;

namespace _Duality.Controllers
{
    [RequiredComponent(typeof(Transform))]
    public class SpawnController : Component, ICmpUpdatable
    {
        private float _spawnDelayCounter;
        private float _totalSpawnCount;
        private List<GameObject> _activeObjects = new List<GameObject>();

        public int MaxSpawnCount { get; set; } = 1;
        public float SpawnDelay { get; set; } = 10f;
        public bool SpawnUntilMax { get; set; } = true;

        public ContentRef<Prefab> SpawnPrefab { get; set; }

        public void OnUpdate()
        {
            _spawnDelayCounter += Time.TimeMult;

            if (SpawnPrefab == null) return;

            if (_activeObjects.Any())
            {
                var _newActiveObjects = _activeObjects.Where(o => o.GetComponent<Ship>().IsAlive()).ToList();

                if (_newActiveObjects.Count < _activeObjects.Count)
                {
                    _spawnDelayCounter = 0;

                    _activeObjects = _newActiveObjects;
                }            
            }

            Spawn();
        }

        private bool ShouldSpawn()
        {
            return _spawnDelayCounter > (SpawnDelay * 10) &&
                   (SpawnUntilMax && _activeObjects.Count < MaxSpawnCount ||
                    !SpawnUntilMax && _totalSpawnCount < MaxSpawnCount);
        }

        protected void Spawn()
        {
            if (!ShouldSpawn()) return;

            _spawnDelayCounter = 0;

            var transform = GameObj.GetComponent<Transform>();

            var instance = SpawnPrefab.Res.Instantiate(transform.Pos);

            Scene.Current.AddObject(instance);

            _totalSpawnCount += 1;
            _activeObjects.Add(instance);
        }
    }
}
