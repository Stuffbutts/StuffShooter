using System;
using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Resources;

namespace Duality_
{
    [RequiredComponent(typeof(Transform)), RequiredComponent(typeof(RigidBody))]
    public class BulletController : Component, ICmpUpdatable, ICmpInitializable, ICmpCollisionListener
    {
        private float _lifetimeCounter;
        private Transform _transform;
        private RigidBody _rigidBody;
        private GameObject _collisionInstance;
        

        public float Speed { get; set; } = 20f;
        public float LifeTime { get; set; } = 100f;
        public float Damage { get; set; } = 1f;
        public GameObject Creator { get; set; }
        public ContentRef<Sound> Sound { get; set; }
        public ContentRef<Prefab> OnCollisionPrefab { get; set; }

        public void OnInit(InitContext context)
        {
            if (context != InitContext.Activate) return;

            if (Sound != null)
            {
                DualityApp.Sound.PlaySound(Sound);
            }

            _transform = GameObj.GetComponent<Transform>();
            _rigidBody = GameObj.GetComponent<RigidBody>();
        }

        public void OnUpdate()
        {
            _rigidBody.LinearVelocity = Vector2.FromAngleLength(_transform.Angle, Speed);
            _lifetimeCounter += Time.TimeMult;

            if (_lifetimeCounter > LifeTime)
            {
                //GameObj is a reference to this Components parent GameObject
                Scene.Current.RemoveObject(GameObj);
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            //Do not collide with whatever created the bullet
            if (args.CollideWith == Creator) return;

            //We cast to RigidBodyCollisionEventArgs to get access to the info about the shapes involved.
            if (args is RigidBodyCollisionEventArgs rigidBodyArgs)
            {
                if (rigidBodyArgs.OtherShape.IsSensor) return;

                var instance = rigidBodyArgs.CollideWith;

                var ship = instance.GetComponent<Ship>();
                ship?.AddDamage(Damage);
            } 

            if ((OnCollisionPrefab != null) && _collisionInstance == null)
            {
                _collisionInstance = OnCollisionPrefab.Res.Instantiate(_transform.Pos);
                
                Scene.Current.AddObject(_collisionInstance);
            }

            Scene.Current.RemoveObject(GameObj);
        }

        public void OnCollisionEnd(Component sender, CollisionEventArgs args) {}

        public void OnCollisionSolve(Component sender, CollisionEventArgs args) {}
    }
}
