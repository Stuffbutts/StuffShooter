<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo />
  <objTree dataType="Struct" type="Duality.GameObject" id="950675227">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3823853672">
      <_items dataType="Array" type="Duality.Component[]" id="732910636">
        <item dataType="Struct" type="Duality.Components.Transform" id="1007952445">
          <active dataType="Bool">true</active>
          <angle dataType="Float">4.292765</angle>
          <angleAbs dataType="Float">4.292765</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">950675227</gameobj>
          <ignoreParent dataType="Bool">true</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">253.67865</X>
            <Y dataType="Float">-115.006866</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">253.67865</X>
            <Y dataType="Float">-115.006866</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="485604715">
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
          <gameobj dataType="ObjectRef">950675227</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1952010855">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3436452942">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2314311376">
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1171498684">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="3759424068" length="4">
                    <item dataType="Array" type="Duality.Vector2[]" id="4066028100">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-19.482439</X>
                        <Y dataType="Float">8.929687</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-2.92113638</X>
                        <Y dataType="Float">1.04336548</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-4.97158337</X>
                        <Y dataType="Float">16.81604</Y>
                      </item>
                    </item>
                  </_items>
                  <_size dataType="Int">1</_size>
                </convexPolygons>
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">485604715</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="2230665878">
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-19.482439</X>
                    <Y dataType="Float">8.9296875</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-2.92113662</X>
                    <Y dataType="Float">1.04336548</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-4.97158337</X>
                    <Y dataType="Float">16.81604</Y>
                  </item>
                </vertices>
              </item>
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="38047342">
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="558409122">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="2571610384" length="4">
                    <item dataType="Array" type="Duality.Vector2[]" id="2034789180">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">4.55667973</X>
                        <Y dataType="Float">17.6099358</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">2.59929752</X>
                        <Y dataType="Float">1.04336548</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">19.318325</X>
                        <Y dataType="Float">9.245148</Y>
                      </item>
                    </item>
                  </_items>
                  <_size dataType="Int">1</_size>
                </convexPolygons>
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">485604715</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="716239114">
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">4.55667973</X>
                    <Y dataType="Float">17.6099358</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">2.59929752</X>
                    <Y dataType="Float">1.04336548</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">19.318327</X>
                    <Y dataType="Float">9.245148</Y>
                  </item>
                </vertices>
              </item>
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3959962796">
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2732920">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="730914668" length="4">
                    <item dataType="Array" type="Duality.Vector2[]" id="851232612">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">0.0652304143</X>
                        <Y dataType="Float">-18.4169846</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">4.512532</X>
                        <Y dataType="Float">17.4908867</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-5.040932</X>
                        <Y dataType="Float">16.83201</Y>
                      </item>
                    </item>
                  </_items>
                  <_size dataType="Int">1</_size>
                </convexPolygons>
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">485604715</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="1516542942">
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-5.040932</X>
                    <Y dataType="Float">16.83201</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">4.51253271</X>
                    <Y dataType="Float">17.4908867</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">0.0652304143</X>
                    <Y dataType="Float">-18.4169846</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">3</_size>
          </shapes>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2419294507">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">950675227</gameobj>
          <offset dataType="Int">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">38</H>
            <W dataType="Float">43</W>
            <X dataType="Float">-21.5</X>
            <Y dataType="Float">-19</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Sprites\ShipOne.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="_Duality.Components.Ships.Enemy" id="3706029395">
          <_ammo dataType="Int">10</_ammo>
          <_health dataType="Int">3</_health>
          <_reloadDelayCounter dataType="Float">0</_reloadDelayCounter>
          <_x003C_BulletPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]" />
          <_x003C_ExplosionPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]" />
          <_x003C_FiringDelay_x003E_k__BackingField dataType="Float">20</_x003C_FiringDelay_x003E_k__BackingField>
          <_x003C_MaxAmmo_x003E_k__BackingField dataType="Int">10</_x003C_MaxAmmo_x003E_k__BackingField>
          <_x003C_MaxHealth_x003E_k__BackingField dataType="Int">3</_x003C_MaxHealth_x003E_k__BackingField>
          <_x003C_RapidFireMultiplier_x003E_k__BackingField dataType="Float">0.5</_x003C_RapidFireMultiplier_x003E_k__BackingField>
          <_x003C_ReloadDelay_x003E_k__BackingField dataType="Float">20</_x003C_ReloadDelay_x003E_k__BackingField>
          <_x003C_RotationForce_x003E_k__BackingField dataType="Float">0.001</_x003C_RotationForce_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <CanReload dataType="Bool">true</CanReload>
          <FiringDelayCounter dataType="Float">0</FiringDelayCounter>
          <FiringOffset dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">-40</Y>
            <Z dataType="Float">0</Z>
          </FiringOffset>
          <gameobj dataType="ObjectRef">950675227</gameobj>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1810418462" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="2421414954">
          <item dataType="Type" id="2055231776" value="Duality.Components.Transform" />
          <item dataType="Type" id="2902749070" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="790503484" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="1143163666" value="_Duality.Components.Ships.Enemy" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="895032282">
          <item dataType="ObjectRef">1007952445</item>
          <item dataType="ObjectRef">2419294507</item>
          <item dataType="ObjectRef">485604715</item>
          <item dataType="ObjectRef">3706029395</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1007952445</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="3974483722">AUATd8+QvUW1nncNnZz3KA==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Enemy</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
