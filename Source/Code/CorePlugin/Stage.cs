using Duality;
using Duality.Components;
using Duality.Components.Physics;
using _Duality.Components.Ships;

namespace _Duality
{
    [RequiredComponent(typeof(RigidBody)), RequiredComponent(typeof(Transform))]
    public class Stage: Component, ICmpCollisionListener
    { 
        public void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            if (args is RigidBodyCollisionEventArgs rigidBodyArgs)
            {
                var instance = rigidBodyArgs.OtherShape.Parent.GameObj;
                var collidedWith = rigidBodyArgs.MyShape;
                var ship = instance.GetComponent<Ship>();
                if (ship != null)
                {
                    Log.Game.Write($"{collidedWith.UserTag} Collided with a Ship");

                    transformShipLocation(collidedWith, instance);
                }
            }
        }

        public void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
            
        }

        public void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
            
        }

        private void transformShipLocation(ShapeInfo collidedWith, GameObject shipGameObject)
        {
            var body = shipGameObject.GetComponent<RigidBody>();
            var bodyLength = body.BoundRadius;
            var transform = shipGameObject.GetComponent<Transform>();

            var tag = collidedWith.UserTag;
            var coordinates = collidedWith.AABB;

            if (body.LinearVelocity.X < 0 && tag == 0)
            {
                transform.Pos = Vector3.UnitX * -(transform.Pos.X + bodyLength) + Vector3.UnitY * transform.Pos.Y;
            }
            else if (body.LinearVelocity.X > 0 && tag == 1)
            {
                transform.Pos = Vector3.UnitX * -(transform.Pos.X - bodyLength) + Vector3.UnitY * transform.Pos.Y;
            }

            if (body.LinearVelocity.Y < 0 && tag == 2)
            {
                transform.Pos = Vector3.UnitY * -(transform.Pos.Y + bodyLength) + Vector3.UnitX * transform.Pos.X;
            }
            else if (body.LinearVelocity.Y > 0 && tag == 3)
            {
                transform.Pos = Vector3.UnitY * -(transform.Pos.Y - bodyLength) + Vector3.UnitX * transform.Pos.X;
            }

            
        }
    }
}
