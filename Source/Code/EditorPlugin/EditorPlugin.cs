using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality.Editor;

namespace SpaceStuff.Editor
{
	/// <summary>
	/// Defines a Duality editor plugin.
	/// </summary>
    public class SpaceStuffEditorPlugin : EditorPlugin
	{
		public override string Id
		{
			get { return "SpaceStuffEditorPlugin"; }
		}
	}
}
