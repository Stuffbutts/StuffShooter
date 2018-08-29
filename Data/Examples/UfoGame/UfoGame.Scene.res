<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="2311930441">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1344955915">
        <_items dataType="Array" type="Duality.Component[]" id="2675925110">
          <item dataType="Struct" type="Duality.Components.Transform" id="2369207659">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2311930441</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="3858316918">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">2311930441</gameobj>
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="3459766554">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="3192137088" length="4">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="2775098780">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                </item>
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="1217611798">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="None" value="0" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="OrthoScreen" value="1" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </passes>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <priority dataType="Int">0</priority>
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
          <item dataType="Struct" type="Duality.Components.SoundListener" id="49615672">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2311930441</gameobj>
          </item>
          <item dataType="Struct" type="UfoGame.CameraController" id="2221650338">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2311930441</gameobj>
            <offset dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </offset>
            <player dataType="Struct" type="Duality.GameObject" id="2186923845">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1923692119">
                <_items dataType="Array" type="Duality.Component[]" id="3214743054">
                  <item dataType="Struct" type="Duality.Components.Transform" id="2244201063">
                    <active dataType="Bool">true</active>
                    <angle dataType="Float">0</angle>
                    <angleAbs dataType="Float">0</angleAbs>
                    <angleVel dataType="Float">0</angleVel>
                    <angleVelAbs dataType="Float">0</angleVelAbs>
                    <deriveAngle dataType="Bool">true</deriveAngle>
                    <gameobj dataType="ObjectRef">2186923845</gameobj>
                    <ignoreParent dataType="Bool">false</ignoreParent>
                    <parentTransform />
                    <pos dataType="Struct" type="Duality.Vector3" />
                    <posAbs dataType="Struct" type="Duality.Vector3" />
                    <scale dataType="Float">1</scale>
                    <scaleAbs dataType="Float">1</scaleAbs>
                    <vel dataType="Struct" type="Duality.Vector3" />
                    <velAbs dataType="Struct" type="Duality.Vector3" />
                  </item>
                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1721853333">
                    <active dataType="Bool">true</active>
                    <allowParent dataType="Bool">false</allowParent>
                    <angularDamp dataType="Float">0.3</angularDamp>
                    <angularVel dataType="Float">0</angularVel>
                    <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                    <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                    <colFilter />
                    <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                    <continous dataType="Bool">true</continous>
                    <explicitInertia dataType="Float">0</explicitInertia>
                    <explicitMass dataType="Float">100</explicitMass>
                    <fixedAngle dataType="Bool">true</fixedAngle>
                    <gameobj dataType="ObjectRef">2186923845</gameobj>
                    <ignoreGravity dataType="Bool">true</ignoreGravity>
                    <joints />
                    <linearDamp dataType="Float">0.3</linearDamp>
                    <linearVel dataType="Struct" type="Duality.Vector2" />
                    <revolutions dataType="Float">0</revolutions>
                    <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3873280021">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1700460150" length="4">
                        <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="1765197792">
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent dataType="ObjectRef">1721853333</parent>
                          <position dataType="Struct" type="Duality.Vector2" />
                          <radius dataType="Float">46.0000038</radius>
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </shapes>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3655543125">
                    <active dataType="Bool">true</active>
                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">255</A>
                      <B dataType="Byte">255</B>
                      <G dataType="Byte">255</G>
                      <R dataType="Byte">255</R>
                    </colorTint>
                    <customMat />
                    <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                    <gameobj dataType="ObjectRef">2186923845</gameobj>
                    <offset dataType="Int">0</offset>
                    <pixelGrid dataType="Bool">false</pixelGrid>
                    <rect dataType="Struct" type="Duality.Rect">
                      <H dataType="Float">91</H>
                      <W dataType="Float">91</W>
                      <X dataType="Float">-45.5</X>
                      <Y dataType="Float">-45.5</Y>
                    </rect>
                    <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                    <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                      <contentPath dataType="String">Data\Examples\UfoGame\Sprites\ufo.Material.res</contentPath>
                    </sharedMat>
                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                  </item>
                  <item dataType="Struct" type="UfoGame.Ufo" id="2922855345">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">2186923845</gameobj>
                    <movementSpeed dataType="Float">10</movementSpeed>
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="322666432" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Object[]" id="2420474589">
                    <item dataType="Type" id="2080125030" value="Duality.Components.Transform" />
                    <item dataType="Type" id="2128697146" value="Duality.Components.Renderers.SpriteRenderer" />
                    <item dataType="Type" id="3795842278" value="Duality.Components.Physics.RigidBody" />
                    <item dataType="Type" id="1209904314" value="UfoGame.Ufo" />
                  </keys>
                  <values dataType="Array" type="System.Object[]" id="2903443576">
                    <item dataType="ObjectRef">2244201063</item>
                    <item dataType="ObjectRef">3655543125</item>
                    <item dataType="ObjectRef">1721853333</item>
                    <item dataType="ObjectRef">2922855345</item>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">2244201063</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="3882439287">m8SYlM3kMkWCYXvIYNYv5w==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">Ufo</name>
              <parent />
              <prefabLink />
            </player>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2585645768" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1998343585">
            <item dataType="ObjectRef">2080125030</item>
            <item dataType="Type" id="2495716462" value="Duality.Components.Camera" />
            <item dataType="Type" id="3045935050" value="Duality.Components.SoundListener" />
            <item dataType="Type" id="2963143774" value="UfoGame.CameraController" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2423620384">
            <item dataType="ObjectRef">2369207659</item>
            <item dataType="ObjectRef">3858316918</item>
            <item dataType="ObjectRef">49615672</item>
            <item dataType="ObjectRef">2221650338</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2369207659</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2502721587">z1KjP8fkWE2gE4L+Y01Y+w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCamera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2138573284">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1139633882">
        <_items dataType="Array" type="Duality.GameObject[]" id="465831168" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="2514588294">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1078302918">
              <_items dataType="Array" type="Duality.Component[]" id="940255488" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2571865512">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2514588294</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="Struct" type="Duality.Components.Transform" id="2195850502">
                    <active dataType="Bool">true</active>
                    <angle dataType="Float">0</angle>
                    <angleAbs dataType="Float">0</angleAbs>
                    <angleVel dataType="Float">0</angleVel>
                    <angleVelAbs dataType="Float">0</angleVelAbs>
                    <deriveAngle dataType="Bool">true</deriveAngle>
                    <gameobj dataType="ObjectRef">2138573284</gameobj>
                    <ignoreParent dataType="Bool">false</ignoreParent>
                    <parentTransform />
                    <pos dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">1</Z>
                    </pos>
                    <posAbs dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">1</Z>
                    </posAbs>
                    <scale dataType="Float">1</scale>
                    <scaleAbs dataType="Float">1</scaleAbs>
                    <vel dataType="Struct" type="Duality.Vector3" />
                    <velAbs dataType="Struct" type="Duality.Vector3" />
                  </parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">-0.5</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">0.5</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="1720233731">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2514588294</gameobj>
                  <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="4163395447" custom="true">
                    <body>
                      <version dataType="Int">3</version>
                      <data dataType="Array" type="System.Byte[]" id="2403053454">H4sIAAAAAAAEAONiYGDgYhgFo2DoAgDBO18AxAIAAA==</data>
                    </body>
                  </tileData>
                  <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                    <contentPath dataType="String">Data\Examples\UfoGame\Sprites\tilemap.Tileset.res</contentPath>
                  </tileset>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="3388621388">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <externalTilemap />
                  <gameobj dataType="ObjectRef">2514588294</gameobj>
                  <offset dataType="Float">-0</offset>
                  <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                  <tileDepthMode dataType="Enum" type="Duality.Plugins.Tilemaps.TileDepthOffsetMode" name="Flat" value="0" />
                  <tileDepthOffset dataType="Int">0</tileDepthOffset>
                  <tileDepthScale dataType="Float">0</tileDepthScale>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3860774586" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2466933044">
                  <item dataType="ObjectRef">2080125030</item>
                  <item dataType="Type" id="1765028004" value="Duality.Plugins.Tilemaps.Tilemap" />
                  <item dataType="Type" id="3340925718" value="Duality.Plugins.Tilemaps.TilemapRenderer" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="550399734">
                  <item dataType="ObjectRef">2571865512</item>
                  <item dataType="ObjectRef">1720233731</item>
                  <item dataType="ObjectRef">3388621388</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2571865512</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="439967376">zG0CbyyovUek8+fpm11eyw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">FirstLayer</name>
            <parent dataType="ObjectRef">2138573284</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3079030241">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1693726661">
              <_items dataType="Array" type="Duality.Component[]" id="3360132822" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3136307459">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3079030241</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">2195850502</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">1</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2613959729">
                  <active dataType="Bool">true</active>
                  <allowParent dataType="Bool">false</allowParent>
                  <angularDamp dataType="Float">0</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                  <colFilter />
                  <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitInertia dataType="Float">0</explicitInertia>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">3079030241</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3482647313">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3670078190" length="64" />
                    <_size dataType="Int">0</_size>
                  </shapes>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollider" id="446881828">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3079030241</gameobj>
                  <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                  <roundedCorners dataType="Bool">false</roundedCorners>
                  <shapeFriction dataType="Float">0</shapeFriction>
                  <shapeRestitution dataType="Float">0</shapeRestitution>
                  <solidOuterEdges dataType="Bool">true</solidOuterEdges>
                  <source dataType="Array" type="Duality.Plugins.Tilemaps.TilemapCollisionSource[]" id="2665830944">
                    <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollisionSource">
                      <Layers dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionLayer" name="Layer0" value="1" />
                      <SourceTilemap dataType="ObjectRef">1720233731</SourceTilemap>
                    </item>
                    <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollisionSource">
                      <Layers dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionLayer" name="Layer0" value="1" />
                      <SourceTilemap dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="3850264045">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="Struct" type="Duality.GameObject" id="349651312">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3520522287">
                            <_items dataType="Array" type="Duality.Component[]" id="2204815086" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="406928530">
                                <active dataType="Bool">true</active>
                                <angle dataType="Float">0</angle>
                                <angleAbs dataType="Float">0</angleAbs>
                                <angleVel dataType="Float">0</angleVel>
                                <angleVelAbs dataType="Float">0</angleVelAbs>
                                <deriveAngle dataType="Bool">true</deriveAngle>
                                <gameobj dataType="ObjectRef">349651312</gameobj>
                                <ignoreParent dataType="Bool">false</ignoreParent>
                                <parentTransform dataType="ObjectRef">2195850502</parentTransform>
                                <pos dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">0</X>
                                  <Y dataType="Float">0</Y>
                                  <Z dataType="Float">-0.5</Z>
                                </pos>
                                <posAbs dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">0</X>
                                  <Y dataType="Float">0</Y>
                                  <Z dataType="Float">0.5</Z>
                                </posAbs>
                                <scale dataType="Float">1</scale>
                                <scaleAbs dataType="Float">1</scaleAbs>
                                <vel dataType="Struct" type="Duality.Vector3" />
                                <velAbs dataType="Struct" type="Duality.Vector3" />
                              </item>
                              <item dataType="ObjectRef">3850264045</item>
                              <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="1223684406">
                                <active dataType="Bool">true</active>
                                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                  <A dataType="Byte">255</A>
                                  <B dataType="Byte">255</B>
                                  <G dataType="Byte">255</G>
                                  <R dataType="Byte">255</R>
                                </colorTint>
                                <externalTilemap />
                                <gameobj dataType="ObjectRef">349651312</gameobj>
                                <offset dataType="Float">-0</offset>
                                <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                <tileDepthMode dataType="Enum" type="Duality.Plugins.Tilemaps.TileDepthOffsetMode" name="Flat" value="0" />
                                <tileDepthOffset dataType="Int">0</tileDepthOffset>
                                <tileDepthScale dataType="Float">0</tileDepthScale>
                                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                              </item>
                            </_items>
                            <_size dataType="Int">3</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1209135008" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="1770575365">
                                <item dataType="ObjectRef">2080125030</item>
                                <item dataType="ObjectRef">1765028004</item>
                                <item dataType="ObjectRef">3340925718</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="3933812648">
                                <item dataType="ObjectRef">406928530</item>
                                <item dataType="ObjectRef">3850264045</item>
                                <item dataType="ObjectRef">1223684406</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">406928530</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="1716382223">QiUNIVUdL02mdV/myB7U4w==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">SecondLayer</name>
                          <parent dataType="ObjectRef">2138573284</parent>
                          <prefabLink />
                        </gameobj>
                        <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="2101888589" custom="true">
                          <body>
                            <version dataType="Int">3</version>
                            <data dataType="Array" type="System.Byte[]" id="532527654">H4sIAAAAAAAEAONiYGDgAmJGBjCgDkUuGDVlZJpCIQUAN27XdMQCAAA=</data>
                          </body>
                        </tileData>
                        <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                          <contentPath dataType="String">Data\Examples\UfoGame\Sprites\tilemap.Tileset.res</contentPath>
                        </tileset>
                      </SourceTilemap>
                    </item>
                  </source>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2585214504" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2736519343">
                  <item dataType="ObjectRef">2080125030</item>
                  <item dataType="ObjectRef">3795842278</item>
                  <item dataType="Type" id="1267550190" value="Duality.Plugins.Tilemaps.TilemapCollider" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1729538208">
                  <item dataType="ObjectRef">3136307459</item>
                  <item dataType="ObjectRef">2613959729</item>
                  <item dataType="ObjectRef">446881828</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3136307459</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2530824253">nbm16NPTn0SFBkojElBMEw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WorldGeometry</name>
            <parent dataType="ObjectRef">2138573284</parent>
            <prefabLink />
          </item>
          <item dataType="ObjectRef">349651312</item>
        </_items>
        <_size dataType="Int">3</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3937954490">
        <_items dataType="Array" type="Duality.Component[]" id="1682087712" length="4">
          <item dataType="ObjectRef">2195850502</item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4188124634" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="414660096">
            <item dataType="ObjectRef">2080125030</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1348136910">
            <item dataType="ObjectRef">2195850502</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2195850502</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4034414236">pD0mBcmonkqrOqoIsTjk/w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">PlayField</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">2186923845</item>
    <item dataType="Struct" type="Duality.GameObject" id="4199056800">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1132251174">
        <_items dataType="Array" type="Duality.GameObject[]" id="2197891328">
          <item dataType="Struct" type="Duality.GameObject" id="7690548">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2461908444">
              <_items dataType="Array" type="Duality.Component[]" id="330833604" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="64967766">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">7690548</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3837587332">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">7690548</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1476309828">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">7690548</gameobj>
                </item>
                <item dataType="Struct" type="UfoGame.Rotator" id="3546082035">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">7690548</gameobj>
                </item>
                <item dataType="Struct" type="UfoGame.Star" id="1465453760">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">7690548</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="732814614" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="57290486">
                  <item dataType="ObjectRef">2080125030</item>
                  <item dataType="ObjectRef">2128697146</item>
                  <item dataType="ObjectRef">3795842278</item>
                  <item dataType="Type" id="783130848" value="UfoGame.Star" />
                  <item dataType="Type" id="3430590350" value="UfoGame.Rotator" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="3454044698">
                  <item dataType="ObjectRef">64967766</item>
                  <item dataType="ObjectRef">1476309828</item>
                  <item dataType="ObjectRef">3837587332</item>
                  <item dataType="ObjectRef">1465453760</item>
                  <item dataType="ObjectRef">3546082035</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">64967766</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1292137494">dfY32/Zn0EWDOGBa5DKn+w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Star</name>
            <parent dataType="ObjectRef">4199056800</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3591416648">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="26999960">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1317857836" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4085362216">
                      <_items dataType="Array" type="System.Int32[]" id="1209668012"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2080125030</componentType>
                    <prop dataType="MemberInfo" id="4075884190" value="P:Duality.Components.Transform:RelativePos" />
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">-216</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </changes>
              <obj dataType="ObjectRef">7690548</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Examples\UfoGame\Prefabs\Star.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3730213981">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3499494697">
              <_items dataType="Array" type="Duality.Component[]" id="2499229710" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="3787491199">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3730213981</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3265143469">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3730213981</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="903865965">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3730213981</gameobj>
                </item>
                <item dataType="Struct" type="UfoGame.Rotator" id="2973638172">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3730213981</gameobj>
                </item>
                <item dataType="Struct" type="UfoGame.Star" id="893009897">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3730213981</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3970024896" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2091413667">
                  <item dataType="ObjectRef">2080125030</item>
                  <item dataType="ObjectRef">2128697146</item>
                  <item dataType="ObjectRef">3795842278</item>
                  <item dataType="ObjectRef">783130848</item>
                  <item dataType="ObjectRef">3430590350</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="445964664">
                  <item dataType="ObjectRef">3787491199</item>
                  <item dataType="ObjectRef">903865965</item>
                  <item dataType="ObjectRef">3265143469</item>
                  <item dataType="ObjectRef">893009897</item>
                  <item dataType="ObjectRef">2973638172</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3787491199</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="419015433">oz/x43MnvEGXZLYQRIZCww==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Star</name>
            <parent dataType="ObjectRef">4199056800</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2642416395">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4234242228">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="269249956" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2886079432">
                      <_items dataType="ObjectRef">1209668012</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2080125030</componentType>
                    <prop dataType="ObjectRef">4075884190</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0.0009994507</X>
                      <Y dataType="Float">216</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </changes>
              <obj dataType="ObjectRef">3730213981</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Examples\UfoGame\Prefabs\Star.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="407402472">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="497548216">
              <_items dataType="Array" type="Duality.Component[]" id="3020084332" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="464679690">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">407402472</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4237299256">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">407402472</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1876021752">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">407402472</gameobj>
                </item>
                <item dataType="Struct" type="UfoGame.Rotator" id="3945793959">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">407402472</gameobj>
                </item>
                <item dataType="Struct" type="UfoGame.Star" id="1865165684">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">407402472</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2353537246" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2083071994">
                  <item dataType="ObjectRef">2080125030</item>
                  <item dataType="ObjectRef">2128697146</item>
                  <item dataType="ObjectRef">3795842278</item>
                  <item dataType="ObjectRef">783130848</item>
                  <item dataType="ObjectRef">3430590350</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3126464826">
                  <item dataType="ObjectRef">464679690</item>
                  <item dataType="ObjectRef">1876021752</item>
                  <item dataType="ObjectRef">4237299256</item>
                  <item dataType="ObjectRef">1865165684</item>
                  <item dataType="ObjectRef">3945793959</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">464679690</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2875325818">20VRXAHSIEmaxxr7YADvCg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Star</name>
            <parent dataType="ObjectRef">4199056800</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1046147556">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="610817448">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1776699052" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1778842664">
                      <_items dataType="ObjectRef">1209668012</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2080125030</componentType>
                    <prop dataType="ObjectRef">4075884190</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-216</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </changes>
              <obj dataType="ObjectRef">407402472</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Examples\UfoGame\Prefabs\Star.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1864640197">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4161559281">
              <_items dataType="Array" type="Duality.Component[]" id="3000798126" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="1921917415">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1864640197</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1399569685">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1864640197</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3333259477">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1864640197</gameobj>
                </item>
                <item dataType="Struct" type="UfoGame.Rotator" id="1108064388">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1864640197</gameobj>
                </item>
                <item dataType="Struct" type="UfoGame.Star" id="3322403409">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1864640197</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="51488736" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2425650011">
                  <item dataType="ObjectRef">2080125030</item>
                  <item dataType="ObjectRef">2128697146</item>
                  <item dataType="ObjectRef">3795842278</item>
                  <item dataType="ObjectRef">783130848</item>
                  <item dataType="ObjectRef">3430590350</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="610436200">
                  <item dataType="ObjectRef">1921917415</item>
                  <item dataType="ObjectRef">3333259477</item>
                  <item dataType="ObjectRef">1399569685</item>
                  <item dataType="ObjectRef">3322403409</item>
                  <item dataType="ObjectRef">1108064388</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1921917415</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2124000913">BSjYVBlq7k+cbjOisVmymQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Star</name>
            <parent dataType="ObjectRef">4199056800</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4205162915">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="749032356">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="726934724" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4239728456">
                      <_items dataType="ObjectRef">1209668012</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2080125030</componentType>
                    <prop dataType="ObjectRef">4075884190</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">216</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </changes>
              <obj dataType="ObjectRef">1864640197</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Examples\UfoGame\Prefabs\Star.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2440301882">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="359368786">
              <_items dataType="Array" type="Duality.Component[]" id="3965587792" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="2497579100">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2440301882</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1975231370">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2440301882</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3908921162">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2440301882</gameobj>
                </item>
                <item dataType="Struct" type="UfoGame.Rotator" id="1683726073">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2440301882</gameobj>
                </item>
                <item dataType="Struct" type="UfoGame.Star" id="3898065094">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2440301882</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="838260426" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1319469960">
                  <item dataType="ObjectRef">2080125030</item>
                  <item dataType="ObjectRef">2128697146</item>
                  <item dataType="ObjectRef">3795842278</item>
                  <item dataType="ObjectRef">783130848</item>
                  <item dataType="ObjectRef">3430590350</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3876552158">
                  <item dataType="ObjectRef">2497579100</item>
                  <item dataType="ObjectRef">3908921162</item>
                  <item dataType="ObjectRef">1975231370</item>
                  <item dataType="ObjectRef">3898065094</item>
                  <item dataType="ObjectRef">1683726073</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2497579100</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2709686132">dMsfAeIjE0qHYnAsNXaHVg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Star</name>
            <parent dataType="ObjectRef">4199056800</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3820859106">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="360328992">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1155018716" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="114423240">
                      <_items dataType="ObjectRef">1209668012</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2080125030</componentType>
                    <prop dataType="ObjectRef">4075884190</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">150</X>
                      <Y dataType="Float">-150</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </changes>
              <obj dataType="ObjectRef">2440301882</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Examples\UfoGame\Prefabs\Star.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3231594447">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2652631691">
              <_items dataType="Array" type="Duality.Component[]" id="2184743542" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="3288871665">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3231594447</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2766523935">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3231594447</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="405246431">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3231594447</gameobj>
                </item>
                <item dataType="Struct" type="UfoGame.Rotator" id="2475018638">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3231594447</gameobj>
                </item>
                <item dataType="Struct" type="UfoGame.Star" id="394390363">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3231594447</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2907717832" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1866113569">
                  <item dataType="ObjectRef">2080125030</item>
                  <item dataType="ObjectRef">2128697146</item>
                  <item dataType="ObjectRef">3795842278</item>
                  <item dataType="ObjectRef">783130848</item>
                  <item dataType="ObjectRef">3430590350</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2467110176">
                  <item dataType="ObjectRef">3288871665</item>
                  <item dataType="ObjectRef">405246431</item>
                  <item dataType="ObjectRef">2766523935</item>
                  <item dataType="ObjectRef">394390363</item>
                  <item dataType="ObjectRef">2475018638</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3288871665</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1390788531">fhFb87cV5U2GjqI/MM6EQQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Star</name>
            <parent dataType="ObjectRef">4199056800</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2333573185">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2470012740">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3723234884" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4025115720">
                      <_items dataType="Array" type="System.Int32[]" id="2865026156"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2080125030</componentType>
                    <prop dataType="ObjectRef">4075884190</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-150</X>
                      <Y dataType="Float">150</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </changes>
              <obj dataType="ObjectRef">3231594447</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Examples\UfoGame\Prefabs\Star.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="780349908">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="398523196">
              <_items dataType="Array" type="Duality.Component[]" id="838276932" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="837627126">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">780349908</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="315279396">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">780349908</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2248969188">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">780349908</gameobj>
                </item>
                <item dataType="Struct" type="UfoGame.Rotator" id="23774099">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">780349908</gameobj>
                </item>
                <item dataType="Struct" type="UfoGame.Star" id="2238113120">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">780349908</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="595741590" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1357938966">
                  <item dataType="ObjectRef">2080125030</item>
                  <item dataType="ObjectRef">2128697146</item>
                  <item dataType="ObjectRef">3795842278</item>
                  <item dataType="ObjectRef">783130848</item>
                  <item dataType="ObjectRef">3430590350</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3455456218">
                  <item dataType="ObjectRef">837627126</item>
                  <item dataType="ObjectRef">2248969188</item>
                  <item dataType="ObjectRef">315279396</item>
                  <item dataType="ObjectRef">2238113120</item>
                  <item dataType="ObjectRef">23774099</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">837627126</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1668130998">4HwMeJsUP0C/pV7cSJ6T3w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Star</name>
            <parent dataType="ObjectRef">4199056800</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="485191144">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="164057560">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1565004204" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="858738216">
                      <_items dataType="ObjectRef">2865026156</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2080125030</componentType>
                    <prop dataType="ObjectRef">4075884190</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">150</X>
                      <Y dataType="Float">150</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </changes>
              <obj dataType="ObjectRef">780349908</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Examples\UfoGame\Prefabs\Star.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3232739891">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="878404679">
              <_items dataType="Array" type="Duality.Component[]" id="3660851406" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="3290017109">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3232739891</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2767669379">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3232739891</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="406391875">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3232739891</gameobj>
                </item>
                <item dataType="Struct" type="UfoGame.Rotator" id="2476164082">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3232739891</gameobj>
                </item>
                <item dataType="Struct" type="UfoGame.Star" id="395535807">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3232739891</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2085093632" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3223024621">
                  <item dataType="ObjectRef">2080125030</item>
                  <item dataType="ObjectRef">2128697146</item>
                  <item dataType="ObjectRef">3795842278</item>
                  <item dataType="ObjectRef">783130848</item>
                  <item dataType="ObjectRef">3430590350</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2535296248">
                  <item dataType="ObjectRef">3290017109</item>
                  <item dataType="ObjectRef">406391875</item>
                  <item dataType="ObjectRef">2767669379</item>
                  <item dataType="ObjectRef">395535807</item>
                  <item dataType="ObjectRef">2476164082</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3290017109</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="780566279">uchBUOiA/UyBt3KvAWhkTg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Star</name>
            <parent dataType="ObjectRef">4199056800</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1466780101">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3353953556">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="16132196" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="358477512">
                      <_items dataType="ObjectRef">2865026156</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2080125030</componentType>
                    <prop dataType="ObjectRef">4075884190</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-150</X>
                      <Y dataType="Float">-150</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </changes>
              <obj dataType="ObjectRef">3232739891</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Examples\UfoGame\Prefabs\Star.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
        </_items>
        <_size dataType="Int">8</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2603400890">
        <_items dataType="Array" type="Duality.Component[]" id="3607612308" length="0" />
        <_size dataType="Int">0</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4064345894" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1158094336" length="0" />
          <values dataType="Array" type="System.Object[]" id="883834830" length="0" />
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2178129564">QtQZqSfFi0eFX3C97NONuQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Stars</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="809417036">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1258936002">
        <_items dataType="Array" type="Duality.Component[]" id="3134677520" length="4">
          <item dataType="Struct" type="UfoGame.Hud" id="1544951717">
            <_x003C_BoundRadius_x003E_k__BackingField dataType="Float">0</_x003C_BoundRadius_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">809417036</gameobj>
            <mainFont dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
              <contentPath dataType="String">Data\Examples\UfoGame\Fonts\OpenSans.Font.res</contentPath>
            </mainFont>
            <player dataType="ObjectRef">2922855345</player>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1871704586" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3316566680">
            <item dataType="Type" id="3034717740" value="UfoGame.Hud" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="335583518">
            <item dataType="ObjectRef">1544951717</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="90892484">fJhlxGdGP0+gxy3UQMqxfQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Hud</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">2514588294</item>
    <item dataType="ObjectRef">3079030241</item>
    <item dataType="ObjectRef">349651312</item>
    <item dataType="ObjectRef">7690548</item>
    <item dataType="ObjectRef">3730213981</item>
    <item dataType="ObjectRef">407402472</item>
    <item dataType="ObjectRef">1864640197</item>
    <item dataType="ObjectRef">2440301882</item>
    <item dataType="ObjectRef">3231594447</item>
    <item dataType="ObjectRef">780349908</item>
    <item dataType="ObjectRef">3232739891</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
