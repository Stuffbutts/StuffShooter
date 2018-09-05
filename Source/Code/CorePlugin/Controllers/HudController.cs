using System;
using System.Linq;
using Duality;
using Duality.Drawing;
using Duality.Resources;
using _Duality.Components.Ships;

namespace _Duality.Controllers
{
    enum LabelPosition
    {
        TopLeft,
        TopRight,
        BottomLeft,
        BottomRight
    }

    public class HudController : Component, ICmpInitializable, ICmpRenderer
    {
        private Vector2 _resolution;

        public GameObject Player { get; set; }
        public GameObject Enemy { get; set; }
        public ContentRef<Font> LabelFont { get; set; } = Font.GenericMonospace8;
        public ContentRef<Font> TitleFont { get; set; } = Font.GenericMonospace10;

        public ColorRgba LabelColorRgba { get; set; } = ColorRgba.White;
        public ColorRgba PlayerTitleColorRgba { get; set; } = new ColorRgba(0, Byte.MaxValue, Byte.MaxValue); // Super-light blue
        public ColorRgba EnemyTitleColorRgba { get; set; } = new ColorRgba(Byte.MaxValue, 0, 0); // RED

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                _resolution = DualityApp.TargetResolution;
                //Log.Game.Write(_resolution.ToString());
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
            
        }

        public bool IsVisible(IDrawDevice device)
        {
           return (device.VisibilityMask & VisibilityFlag.AllGroups) != VisibilityFlag.None &&
                  (device.VisibilityMask & VisibilityFlag.ScreenOverlay) != VisibilityFlag.None;
        }

        private Vector2 GetPaddingVector(LabelPosition position)
        {
            switch (position)
            {
                case LabelPosition.TopRight:
                    return new Vector2(_resolution.X - 20f, 20f);
                case LabelPosition.BottomRight:
                    return new Vector2(-20f, -20f);
                case LabelPosition.BottomLeft:
                    return new Vector2(-20f, 20f);
                case LabelPosition.TopLeft:
                    return new Vector2(20f, 20f);
                default:
                    return new Vector2(20f, 20f);
            }
        }

        static bool OutOfView(Vector2 pos)
        {
            return false;
        }

        static void ShiftShipPosition(GameObject gameObject)
        {
            
        }

        public void Draw(IDrawDevice device)
        {
            Canvas canvas = new Canvas(device);

            if (Player != null)
            {
                var padding = GetPaddingVector(LabelPosition.TopLeft);
                var player = Player.GetComponent<Player>();

                if (player != null)
                {
                    // Player title
                    canvas.State.TextFont = TitleFont;
                    canvas.State.ColorTint = PlayerTitleColorRgba;

                    canvas.DrawText("Player", padding.X, padding.Y);

                    // Player stats
                    canvas.State.TextFont = LabelFont;
                    canvas.State.ColorTint = LabelColorRgba;

                    canvas.DrawText($"Health: {player.Health}", padding.X, padding.Y * 2f);
                    canvas.DrawText($"Ammo: {player.Ammo}", padding.X, padding.Y * 2.75f);
                }
            }

            if (Enemy != null)
            {
                var padding = GetPaddingVector(LabelPosition.TopRight);
                var enemy = Enemy.GetComponent<Enemy>();

                // Player title
                canvas.State.TextFont = TitleFont;
                canvas.State.ColorTint = EnemyTitleColorRgba;

                canvas.DrawText("Enemy", padding.X, padding.Y, 0, Alignment.TopRight);

                // Player stats
                canvas.State.TextFont = LabelFont;
                canvas.State.ColorTint = LabelColorRgba;

                canvas.DrawText($"Health: {enemy.Health}", padding.X, padding.Y * 2f, 0, Alignment.TopRight);
            }
        }

        public float BoundRadius { get; }
        
    }
}
