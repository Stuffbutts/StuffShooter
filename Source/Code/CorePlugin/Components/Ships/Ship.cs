using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Editor;
using Duality.Resources;
using StuffShooter.Controllers;

namespace StuffShooter.Components.Ships
{
    [RequiredComponent(typeof(RigidBody)), RequiredComponent(typeof(Transform))]
    public class Ship : Component, ICmpUpdatable, ICmpInitializable
    {
        protected float FiringDelayCounter;
        protected Vector3 FiringOffset = new Vector3(0, -40, 0);
        protected Boolean CanReload = true;
        private int _health;
        private int _ammo;
        private float _reloadDelayCounter;

        public int MaxAmmo { get; set; } = 10;
        public int Ammo => _ammo;
        public float ReloadDelay { get; set; } = 20f;

        public ContentRef<Prefab> BulletPrefab { get; set; }
        public ContentRef<Prefab> ExplosionPrefab { get; set; }

        public float FiringDelay { get; set; } = 20f;

        [EditorHintDecimalPlaces(2)]
        [EditorHintIncrement(0.01f)]
        public float RapidFireMultiplier { get; set; } = 0.5f;

        [EditorHintDecimalPlaces(3)]
        [EditorHintIncrement(0.001f)]
        public float RotationForce { get; set; } = 0.001f;

        public float FiringOffsetY
        {
            get => FiringOffset.Y;
            set => FiringOffset.Y = value;
        }

        public int MaxHealth { get; set; } = 3;

        public int Health => _health;

        public void OnInit(InitContext context)
        {
            _health = MaxHealth;
            _reloadDelayCounter = FiringDelayCounter;
            _ammo = MaxAmmo;
        }

        public void AddDamage(int amount)
        {
            _health = _health - amount;
            Log.Game.Write($"{GameObj.FullName} health has reached {_health}");
        }

        public Boolean IsAlive()
        {
            return _health > 0;
        }

        public void OnUpdate()
        {
            if (!IsAlive())
            {
                var transform = GameObj.GetComponent<Transform>();
                var instance = ExplosionPrefab.Res.Instantiate(transform.Pos);

                Scene.Current.AddObject(instance);
                Scene.Current.RemoveObject(GameObj);
            }
        }

        protected void Fire(Transform transform, RigidBody body, float delayMultiplier = 1f)
        {
            if (FiringDelayCounter > (FiringDelay * delayMultiplier) && _ammo > 0)
            {
                FiringDelayCounter = 0;

                GameObject bullet = BulletPrefab.Res.Instantiate(transform.Pos +
                                                                 transform.GetWorldVector(FiringOffset), transform.Angle);

                BulletController bulletController = bullet.GetComponent<BulletController>();

                bulletController.Creator = GameObj;

                Scene.Current.AddObject(bullet);
                bullet.GetComponent<BulletController>().Speed = bulletController.Speed + body.LinearVelocity.Length;
                _ammo -= 1;
            }
        }

        protected void Reload()
        {
            _reloadDelayCounter += Time.TimeMult;

            if (!(_reloadDelayCounter > ReloadDelay) || !(_ammo < MaxAmmo) || !CanReload) return;
            _reloadDelayCounter = 0;

            _ammo += 1;
        }


        public void OnShutdown(ShutdownContext context)
        {

        }
    }
}
