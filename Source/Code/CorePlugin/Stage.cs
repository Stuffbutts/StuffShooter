using System;
using System.Linq;
using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Components.Renderers;
using Duality.Resources;
using _Duality.Components.Ships;

namespace _Duality
{
    [RequiredComponent(typeof(RigidBody)), RequiredComponent(typeof(Transform))]
    public class Stage: Component, ICmpCollisionListener, ICmpInitializable
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
                    //Log.Game.Write($"{collidedWith.UserTag} Collided with a Ship");

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
            var shipBody = shipGameObject.GetComponent<RigidBody>();
            var shipBodyBoundRadius = shipBody.BoundRadius;
            var shipTransform = shipGameObject.GetComponent<Transform>();

            var coordinates = collidedWith.AABB;
            
            if (shipBody.LinearVelocity.X < 0 && coordinates.LeftX > shipTransform.Pos.X + shipBodyBoundRadius)
            {
                shipTransform.Pos = Vector3.UnitX * (-shipTransform.Pos.X - shipBodyBoundRadius / 2) + Vector3.UnitY * shipTransform.Pos.Y;
            }
            else if (shipBody.LinearVelocity.X > 0 && coordinates.RightX < shipTransform.Pos.X - shipBodyBoundRadius)
            {
                shipTransform.Pos = Vector3.UnitX * (-shipTransform.Pos.X + shipBodyBoundRadius / 2) + Vector3.UnitY * shipTransform.Pos.Y;
            }

            if (shipBody.LinearVelocity.Y < 0 && coordinates.TopY > shipTransform.Pos.Y + shipBodyBoundRadius)
            {
                shipTransform.Pos = Vector3.UnitX * shipTransform.Pos.X + Vector3.UnitY * (-shipTransform.Pos.Y - shipBodyBoundRadius / 2);
            }
            else if (shipBody.LinearVelocity.Y > 0 && coordinates.TopY < shipTransform.Pos.Y - shipBodyBoundRadius)
            {
                shipTransform.Pos = Vector3.UnitX * shipTransform.Pos.X + Vector3.UnitY * (-shipTransform.Pos.Y + shipBodyBoundRadius / 2);
            }
        }

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                var res = DualityApp.TargetResolution;
                Rect rect = new Rect(res);

                var body = GameObj.GetComponent<RigidBody>();
                var transform = GameObj.GetComponent<Transform>();
                transform.Scale = 1.33f;

                Vector2 tlPoint = new Vector2(-rect.Size.X/2, -rect.Size.Y/2);
                Vector2 trPoint = new Vector2(rect.Size.X/2, -rect.Size.Y/2);
                Vector2 brPoint = new Vector2(rect.Size.X/2, rect.Size.Y/2);
                Vector2 blPoint = new Vector2(-rect.Size.X / 2, rect.Size.Y / 2);

                ShapeInfo shape = new LoopShapeInfo
                {
                    Vertices = new[]
                    {
                        tlPoint,
                        trPoint,
                        brPoint,
                        blPoint
                    }
                };

                shape.IsSensor = true;

                if (!body.Shapes.Any()) body.AddShape(shape);
            }
        }

        private void ClearShapes()
        {
            var rigidBody = GameObj.GetComponent<RigidBody>();

            rigidBody.ClearShapes();
        }

        public void OnShutdown(ShutdownContext context)
        {
            if (context == ShutdownContext.Deactivate)
            {
                ClearShapes();
            }
        }
    }
}
