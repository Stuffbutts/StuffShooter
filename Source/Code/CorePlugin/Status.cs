using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;
using Duality;
using Duality.Components;
using Duality.Components.Renderers;
using Duality.Resources;

namespace Duality_
{
    [RequiredComponent(typeof(Transform))]
    public class ShipStatus : Component, ICmpUpdatable, ICmpInitializable
    { 
        private HashSet<GameObject> _fieldSet;

        public GameObject WatchObject { get; set; }
        
        public void OnUpdate()
        {
            if (WatchObject != null)
            {
                var ship = WatchObject.GetComponent<Ship>();
                var health = ship?.Health;
                var ammo = ship?.Ammo;

                var healthObject = new GameObject("HealthStatus");
                var transform = healthObject.AddComponent<Transform>();

                
                var renderer = healthObject.AddComponent<TextRenderer>();
            }
            

        }

        public void CreateField<T>(string name, T value)
        {
            var statusTransform = GameObj.GetComponent<Transform>();
            var components = WatchObject.GetComponent<Ship>();

            var fieldObject = new GameObject($"Status/{components.GameObj.Name}");
            var fieldTransform = new Transform
            {
                Pos = statusTransform.Pos + Vector3.UnitY * (50 * _fieldSet.Count + 1)
            };

            var fieldRenderer = new TextRenderer();
                    

            fieldObject.AddComponent(fieldTransform);
            
            
        }

        public void OnInit(InitContext context)
        {
            
        }

        public void OnShutdown(ShutdownContext context)
        {
            
        }
    }
}
