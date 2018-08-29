<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo />
  <objTree dataType="Struct" type="Duality.GameObject" id="681377070">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3333632121">
      <_items dataType="Array" type="Duality.Component[]" id="1394698062">
        <item dataType="Struct" type="Duality.Components.Transform" id="738654288">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">681377070</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">-61.5</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">-61.5</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="216306558">
          <active dataType="Bool">true</active>
          <allowParent dataType="Bool">false</allowParent>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <colFilter />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <continous dataType="Bool">false</continous>
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">0</explicitMass>
          <fixedAngle dataType="Bool">false</fixedAngle>
          <gameobj dataType="ObjectRef">681377070</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1320529810">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3057014352">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="551882172">
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1630964292">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="3823077956" length="4">
                    <item dataType="Array" type="Duality.Vector2[]" id="1142131268">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">2.49999976</X>
                        <Y dataType="Float">-14</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">2.49999976</X>
                        <Y dataType="Float">14</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-2.49999976</X>
                        <Y dataType="Float">14</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-2.49999976</X>
                        <Y dataType="Float">-14</Y>
                      </item>
                    </item>
                  </_items>
                  <_size dataType="Int">1</_size>
                </convexPolygons>
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">216306558</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">true</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="2839128726">
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-2.5</X>
                    <Y dataType="Float">-14</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-2.5</X>
                    <Y dataType="Float">14</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">2.5</X>
                    <Y dataType="Float">14</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">2.5</X>
                    <Y dataType="Float">-14</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </shapes>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2149996350">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">681377070</gameobj>
          <offset dataType="Int">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">28</H>
            <W dataType="Float">5</W>
            <X dataType="Float">-2.5</X>
            <Y dataType="Float">-14</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Sprites\bulletOne.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="_Duality.Controllers.BulletController" id="3224324032">
          <_collisionInstance />
          <_lifetimeCounter dataType="Float">0</_lifetimeCounter>
          <_rigidBody dataType="ObjectRef">216306558</_rigidBody>
          <_transform dataType="ObjectRef">738654288</_transform>
          <_x003C_Creator_x003E_k__BackingField />
          <_x003C_Damage_x003E_k__BackingField dataType="Int">1</_x003C_Damage_x003E_k__BackingField>
          <_x003C_LifeTime_x003E_k__BackingField dataType="Float">100</_x003C_LifeTime_x003E_k__BackingField>
          <_x003C_OnCollisionPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\Prefabs\Collision.Prefab.res</contentPath>
          </_x003C_OnCollisionPrefab_x003E_k__BackingField>
          <_x003C_Sound_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Sound]]">
            <contentPath dataType="String">Data\Sounds\Zap.Sound.res</contentPath>
          </_x003C_Sound_x003E_k__BackingField>
          <_x003C_Speed_x003E_k__BackingField dataType="Float">20</_x003C_Speed_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">681377070</gameobj>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1233725824" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="2364255187">
          <item dataType="Type" id="2961619558" value="Duality.Components.Transform" />
          <item dataType="Type" id="1446566714" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="2005337830" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="2642624698" value="_Duality.Controllers.BulletController" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="1485217400">
          <item dataType="ObjectRef">738654288</item>
          <item dataType="ObjectRef">2149996350</item>
          <item dataType="ObjectRef">216306558</item>
          <item dataType="ObjectRef">3224324032</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">738654288</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="2183637433">96liVgzpLkSLXqaH3qsJEw==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">PewLaser</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
