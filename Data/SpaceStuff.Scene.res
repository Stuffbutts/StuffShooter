<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2" />
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="1501579404">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3990683778">
        <_items dataType="Array" type="Duality.Component[]" id="1333011088" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1558856622">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1501579404</gameobj>
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
          <item dataType="Struct" type="Duality.Components.SoundListener" id="3534231931">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1501579404</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="3047965881">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">400</focusDist>
            <gameobj dataType="ObjectRef">1501579404</gameobj>
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="43847005">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="2454416742" length="4">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="2260548480">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                </item>
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="3718517966">
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
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3548659850" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3592104792">
            <item dataType="Type" id="1934267052" value="Duality.Components.Transform" />
            <item dataType="Type" id="2003984822" value="Duality.Components.Camera" />
            <item dataType="Type" id="770880760" value="Duality.Components.SoundListener" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2656506782">
            <item dataType="ObjectRef">1558856622</item>
            <item dataType="ObjectRef">3047965881</item>
            <item dataType="ObjectRef">3534231931</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1558856622</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4084156932">jzrEdPlLR0Wc8Sf7wkO4Rw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1508320475">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2485999273">
        <_items dataType="Array" type="Duality.Component[]" id="1804643342" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1565597693">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1508320475</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">9500</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">9500</Z>
            </posAbs>
            <scale dataType="Float">25</scale>
            <scaleAbs dataType="Float">25</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2976939755">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">1508320475</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">1200</H>
              <W dataType="Float">1200</W>
              <X dataType="Float">-600</X>
              <Y dataType="Float">-600</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Sprites\SpaceBg.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1265142208" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="190360611">
            <item dataType="ObjectRef">1934267052</item>
            <item dataType="Type" id="2477173862" value="Duality.Components.Renderers.SpriteRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3496350840">
            <item dataType="ObjectRef">1565597693</item>
            <item dataType="ObjectRef">2976939755</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1565597693</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1353593481">gKrDRDQicUmTbPT6O4SCLA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SpaceBg</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1056954231">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2452844597">
        <_items dataType="Array" type="Duality.GameObject[]" id="1295049206" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="1610985293">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="198160477">
              <_items dataType="Array" type="Duality.Component[]" id="4019376998">
                <item dataType="Struct" type="Duality.Components.Transform" id="1668262511">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1610985293</gameobj>
                  <ignoreParent dataType="Bool">true</ignoreParent>
                  <parentTransform dataType="Struct" type="Duality.Components.Transform" id="1114231449">
                    <active dataType="Bool">true</active>
                    <angle dataType="Float">0</angle>
                    <angleAbs dataType="Float">0</angleAbs>
                    <angleVel dataType="Float">0</angleVel>
                    <angleVelAbs dataType="Float">0</angleVelAbs>
                    <deriveAngle dataType="Bool">true</deriveAngle>
                    <gameobj dataType="ObjectRef">1056954231</gameobj>
                    <ignoreParent dataType="Bool">false</ignoreParent>
                    <parentTransform />
                    <pos dataType="Struct" type="Duality.Vector3" />
                    <posAbs dataType="Struct" type="Duality.Vector3" />
                    <scale dataType="Float">1.33</scale>
                    <scaleAbs dataType="Float">1.33</scaleAbs>
                    <vel dataType="Struct" type="Duality.Vector3" />
                    <velAbs dataType="Struct" type="Duality.Vector3" />
                  </parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">0.7518797</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3079604573">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1610985293</gameobj>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1145914781">
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
                  <gameobj dataType="ObjectRef">1610985293</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1607600269">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1865738534" length="4">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2044871936">
                        <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1215797916">
                          <_items dataType="Array" type="Duality.Vector2[][]" id="1427565508" length="4">
                            <item dataType="Array" type="Duality.Vector2[]" id="1688915268">
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
                        <parent dataType="ObjectRef">1145914781</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <userTag dataType="Int">0</userTag>
                        <vertices dataType="Array" type="Duality.Vector2[]" id="3712721430">
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
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="792158670">
                        <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2290375122">
                          <_items dataType="Array" type="Duality.Vector2[][]" id="2185841488" length="4">
                            <item dataType="Array" type="Duality.Vector2[]" id="441451452">
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
                        <parent dataType="ObjectRef">1145914781</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <userTag dataType="Int">0</userTag>
                        <vertices dataType="Array" type="Duality.Vector2[]" id="3365582026">
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
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="38619036">
                        <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1317064888">
                          <_items dataType="Array" type="Duality.Vector2[][]" id="1057656940" length="4">
                            <item dataType="Array" type="Duality.Vector2[]" id="2984210276">
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
                        <parent dataType="ObjectRef">1145914781</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <userTag dataType="Int">0</userTag>
                        <vertices dataType="Array" type="Duality.Vector2[]" id="1344883934">
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
                <item dataType="Struct" type="_Duality.Components.Ships.Player" id="753518306">
                  <_ammo dataType="Int">10</_ammo>
                  <_health dataType="Int">3</_health>
                  <_reloadDelayCounter dataType="Float">0</_reloadDelayCounter>
                  <_x003C_BulletPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                    <contentPath dataType="String">Data\Prefabs\Bullet.Prefab.res</contentPath>
                  </_x003C_BulletPrefab_x003E_k__BackingField>
                  <_x003C_ExplosionPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                    <contentPath dataType="String">Data\Prefabs\Explosion.Prefab.res</contentPath>
                  </_x003C_ExplosionPrefab_x003E_k__BackingField>
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
                  <gameobj dataType="ObjectRef">1610985293</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4186864504" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1718901559">
                  <item dataType="ObjectRef">1934267052</item>
                  <item dataType="ObjectRef">2477173862</item>
                  <item dataType="Type" id="4001505934" value="Duality.Components.Physics.RigidBody" />
                  <item dataType="Type" id="2008008778" value="_Duality.Components.Ships.Player" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1765527104">
                  <item dataType="ObjectRef">1668262511</item>
                  <item dataType="ObjectRef">3079604573</item>
                  <item dataType="ObjectRef">1145914781</item>
                  <item dataType="ObjectRef">753518306</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1668262511</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1398558485">qEeDq6GVK0CooxR2uc1T1Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Player</name>
            <parent dataType="ObjectRef">1056954231</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4235993692">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="923964696">
              <_items dataType="Array" type="Duality.Component[]" id="238390828">
                <item dataType="Struct" type="Duality.Components.Transform" id="4293270910">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">4.292765</angle>
                  <angleAbs dataType="Float">4.292765</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">4235993692</gameobj>
                  <ignoreParent dataType="Bool">true</ignoreParent>
                  <parentTransform dataType="ObjectRef">1114231449</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">190.735825</X>
                    <Y dataType="Float">-86.47133</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">253.67865</X>
                    <Y dataType="Float">-115.006866</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">0.7518797</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1409645676">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">4235993692</gameobj>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3770923180">
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
                  <gameobj dataType="ObjectRef">4235993692</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2620522556">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3209542980">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3745763908">
                        <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1864944196">
                          <_items dataType="Array" type="Duality.Vector2[][]" id="3958016580" length="4">
                            <item dataType="Array" type="Duality.Vector2[]" id="2294778436">
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
                        <parent dataType="ObjectRef">3770923180</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <userTag dataType="Int">0</userTag>
                        <vertices dataType="Array" type="Duality.Vector2[]" id="2123410070">
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
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2137516694">
                        <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2598839246">
                          <_items dataType="Array" type="Duality.Vector2[][]" id="886358480" length="4">
                            <item dataType="Array" type="Duality.Vector2[]" id="850519740">
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
                        <parent dataType="ObjectRef">3770923180</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <userTag dataType="Int">0</userTag>
                        <vertices dataType="Array" type="Duality.Vector2[]" id="2897737034">
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
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2705721344">
                        <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1998054472">
                          <_items dataType="Array" type="Duality.Vector2[][]" id="4128953452" length="4">
                            <item dataType="Array" type="Duality.Vector2[]" id="436795236">
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
                        <parent dataType="ObjectRef">3770923180</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <userTag dataType="Int">0</userTag>
                        <vertices dataType="Array" type="Duality.Vector2[]" id="4156563678">
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
                <item dataType="Struct" type="_Duality.Components.Ships.Enemy" id="2696380564">
                  <_ammo dataType="Int">10</_ammo>
                  <_health dataType="Int">3</_health>
                  <_reloadDelayCounter dataType="Float">0</_reloadDelayCounter>
                  <_x003C_BulletPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]" />
                  <_x003C_ExplosionPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                    <contentPath dataType="String">Data\Prefabs\Explosion.Prefab.res</contentPath>
                  </_x003C_ExplosionPrefab_x003E_k__BackingField>
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
                  <gameobj dataType="ObjectRef">4235993692</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2495326494" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3700629210">
                  <item dataType="ObjectRef">1934267052</item>
                  <item dataType="ObjectRef">2477173862</item>
                  <item dataType="ObjectRef">4001505934</item>
                  <item dataType="Type" id="3847562496" value="_Duality.Components.Ships.Enemy" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="64621242">
                  <item dataType="ObjectRef">4293270910</item>
                  <item dataType="ObjectRef">1409645676</item>
                  <item dataType="ObjectRef">3770923180</item>
                  <item dataType="ObjectRef">2696380564</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4293270910</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3199370714">9c9jkpCc5EWW8gzQoqoZkQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Enemy</name>
            <parent dataType="ObjectRef">1056954231</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1597852232">
        <_items dataType="Array" type="Duality.Component[]" id="3998005791">
          <item dataType="ObjectRef">1114231449</item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="591883719">
            <active dataType="Bool">true</active>
            <allowParent dataType="Bool">false</allowParent>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colFilter />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitInertia dataType="Float">0</explicitInertia>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">1056954231</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="225076685">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3565201958" length="8" />
              <_size dataType="Int">0</_size>
            </shapes>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="4110928189">
            <active dataType="Bool">true</active>
            <areaMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Default:Material:Checkerboard</contentPath>
            </areaMaterial>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customAreaMaterial />
            <customOutlineMaterial />
            <fillHollowShapes dataType="Bool">false</fillHollowShapes>
            <gameobj dataType="ObjectRef">1056954231</gameobj>
            <offset dataType="Int">0</offset>
            <outlineMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
            </outlineMaterial>
            <outlineWidth dataType="Float">3</outlineWidth>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
            <wrapTexture dataType="Bool">true</wrapTexture>
          </item>
          <item dataType="Struct" type="_Duality.Stage" id="4255187470">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1056954231</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2020835711" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3521151556">
            <item dataType="ObjectRef">1934267052</item>
            <item dataType="ObjectRef">4001505934</item>
            <item dataType="Type" id="1932569156" value="_Duality.Stage" />
            <item dataType="Type" id="2382359190" value="Duality.Components.Renderers.RigidBodyRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2258258582">
            <item dataType="ObjectRef">1114231449</item>
            <item dataType="ObjectRef">591883719</item>
            <item dataType="ObjectRef">4255187470</item>
            <item dataType="ObjectRef">4110928189</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1114231449</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2278938624">0ZxGCj3Mg0u5QAwQSIfpcg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Stage</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="381478404">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4049001146">
        <_items dataType="Array" type="Duality.Component[]" id="14397952" length="4">
          <item dataType="Struct" type="_Duality.Controllers.HudController" id="3120673997">
            <_resolution dataType="Struct" type="Duality.Vector2">
              <X dataType="Float">1094</X>
              <Y dataType="Float">246</Y>
            </_resolution>
            <_x003C_BoundRadius_x003E_k__BackingField dataType="Float">0</_x003C_BoundRadius_x003E_k__BackingField>
            <_x003C_Enemy_x003E_k__BackingField dataType="ObjectRef">4235993692</_x003C_Enemy_x003E_k__BackingField>
            <_x003C_EnemyTitleColorRgba_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">0</B>
              <G dataType="Byte">0</G>
              <R dataType="Byte">255</R>
            </_x003C_EnemyTitleColorRgba_x003E_k__BackingField>
            <_x003C_LabelColorRgba_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </_x003C_LabelColorRgba_x003E_k__BackingField>
            <_x003C_LabelFont_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
              <contentPath dataType="String">Default:Font:GenericMonospace8</contentPath>
            </_x003C_LabelFont_x003E_k__BackingField>
            <_x003C_Player_x003E_k__BackingField dataType="ObjectRef">1610985293</_x003C_Player_x003E_k__BackingField>
            <_x003C_PlayerTitleColorRgba_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">0</R>
            </_x003C_PlayerTitleColorRgba_x003E_k__BackingField>
            <_x003C_TitleFont_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
              <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
            </_x003C_TitleFont_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">381478404</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1610066874" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2669453056">
            <item dataType="Type" id="3204182684" value="_Duality.Controllers.HudController" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3048618446">
            <item dataType="ObjectRef">3120673997</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4248992156">dKdWJ0elCEq/ZKC46YjcGg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Hud</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">1610985293</item>
    <item dataType="ObjectRef">4235993692</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
