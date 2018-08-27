<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo />
  <objTree dataType="Struct" type="Duality.GameObject" id="827734178">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1548314533">
      <_items dataType="Array" type="Duality.Component[]" id="1633952150" length="4">
        <item dataType="Struct" type="Duality.Components.Transform" id="885011396">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">827734178</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3" />
          <posAbs dataType="Struct" type="Duality.Vector3" />
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3683099021">
          <active dataType="Bool">true</active>
          <animDuration dataType="Float">5</animDuration>
          <animFirstFrame dataType="Int">0</animFirstFrame>
          <animFrameCount dataType="Int">1</animFrameCount>
          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="Loop" value="1" />
          <animPaused dataType="Bool">false</animPaused>
          <animTime dataType="Float">0</animTime>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customFrameSequence />
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">827734178</gameobj>
          <offset dataType="Int">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">256</H>
            <W dataType="Float">256</W>
            <X dataType="Float">-128</X>
            <Y dataType="Float">-128</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Default:Material:DualityIcon</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality_.Explosion" id="2081566004">
          <_renderer />
          <_x003C_Animation_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\explosion.Material.res</contentPath>
          </_x003C_Animation_x003E_k__BackingField>
          <_x003C_Sound_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Sound]]">
            <contentPath dataType="String">Data\360982__projectsu012__explosion8-chiptone.Sound.res</contentPath>
          </_x003C_Sound_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">827734178</gameobj>
        </item>
      </_items>
      <_size dataType="Int">3</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="307183720" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="3907889231">
          <item dataType="Type" id="432579118" value="Duality.Components.Transform" />
          <item dataType="Type" id="1149553866" value="Duality.Components.Renderers.AnimSpriteRenderer" />
          <item dataType="Type" id="3678856094" value="Duality_.Explosion" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="1177355360">
          <item dataType="ObjectRef">885011396</item>
          <item dataType="ObjectRef">3683099021</item>
          <item dataType="ObjectRef">2081566004</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">885011396</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="1770673565">62LJL92QHU2IIQD+6Lr5kA==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Explosion</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
