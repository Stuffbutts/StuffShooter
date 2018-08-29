using Duality;
using Duality.Components;
using Duality.Components.Renderers;
using Duality.Resources;

namespace _Duality.Components
{
    [RequiredComponent(typeof(AnimSpriteRenderer)), RequiredComponent(typeof(Transform))]
    public class Explosion : Component, ICmpUpdatable, ICmpInitializable
    {
        private AnimSpriteRenderer _renderer;

        public ContentRef<Material> Animation { get; set; }
        public ContentRef<Sound> Sound { get; set; }

        public void OnInit(InitContext context)
        {
            if (Sound != null)
            {
                DualityApp.Sound.PlaySound(Sound);
            }

            if (Animation != null)
            {
                _renderer = GameObj.GetComponent<AnimSpriteRenderer>();

                _renderer.SharedMaterial = Animation;

                _renderer.AnimLoopMode = AnimSpriteRenderer.LoopMode.Once;

                _renderer.AnimFirstFrame = 1;

                _renderer.AnimFrameCount = 5;

                _renderer.AnimDuration = 2f;
            }
        }

        public void OnUpdate()
        {
            if (!_renderer.IsAnimationRunning)
            {
                Scene.Current.RemoveObject(GameObj);
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
            
        }
    }
}
