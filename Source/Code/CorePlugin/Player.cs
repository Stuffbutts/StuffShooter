using System;

using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Editor;
using Duality.Input;
using Duality.Resources;

namespace Duality_
{
    [RequiredComponent(typeof(RigidBody)), RequiredComponent(typeof(Transform))]
    public class Player : Ship, ICmpUpdatable
    {
        void ICmpUpdatable.OnUpdate()
        {
            FiringDelayCounter += Time.TimeMult;
            Transform transform = GameObj.GetComponent<Transform>();
            RigidBody body = GameObj.GetComponent<RigidBody>();

            Reload();

            if (BulletPrefab != null)
            {
                if (DualityApp.Keyboard[Key.Space])
                {
                    Fire(transform, body);
                } else if (DualityApp.Keyboard[Key.X])
                {
                    CanReload = false;
                    Fire(transform, body, RapidFireMultiplier);
                } else if (DualityApp.Keyboard.KeyReleased(Key.X))
                {
                    CanReload = true;
                }
            }

            if (DualityApp.Keyboard[Key.Left] || DualityApp.Keyboard[Key.A])
            {
                body.ApplyLocalForce(-RotationForce * body.Inertia);
            }
            else if (DualityApp.Keyboard[Key.Right] || DualityApp.Keyboard[Key.D])
            {
                body.ApplyLocalForce(RotationForce * body.Inertia);
            }
            else
            {
                body.AngularVelocity -= body.AngularVelocity * 0.1f * Time.TimeMult;
            }

            if ((DualityApp.Keyboard[Key.Up] || DualityApp.Keyboard[Key.W]) && body.LinearVelocity.LengthSquared < 60f)
            {
                body.ApplyLocalForce(Vector2.UnitY * -0.2f * body.Mass);
            }
        }
    }
}
