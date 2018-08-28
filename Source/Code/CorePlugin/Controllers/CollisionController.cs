using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality;
using Duality.Components;
using Duality.Components.Renderers;
using Duality.Resources;

namespace StuffShooter.Controllers
{
    [RequiredComponent(typeof(AnimSpriteRenderer)), RequiredComponent(typeof(Transform))]
    public class CollisionController : Component, ICmpInitializable, ICmpUpdatable
    {
        public ContentRef<Sound> Sound { get; set; }
        public ContentRef<Material> Animation { get; set; }

        public void OnInit(InitContext context)
        {
            if (context != InitContext.Activate) return;

            if (Sound != null)
            {
                DualityApp.Sound.PlaySound(Sound);
            }

            if (Animation != null)
            {
                var anim = GameObj.GetComponent<AnimSpriteRenderer>();

                anim.SharedMaterial = Animation;
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
            
        }

        public void OnUpdate()
        {
             Scene.Current.RemoveObject(GameObj);
        }
    }
}
