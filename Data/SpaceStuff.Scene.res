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
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.SoundListener" id="3534231931">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1501579404</gameobj>
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
        <_items dataType="Array" type="Duality.GameObject[]" id="1295049206" length="4" />
        <_size dataType="Int">0</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1597852232">
        <_items dataType="Array" type="Duality.Component[]" id="3998005791">
          <item dataType="Struct" type="Duality.Components.Transform" id="1114231449">
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
          </item>
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
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3565201958" length="8">
                <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="1700598016">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">591883719</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">true</sensor>
                  <userTag dataType="Int">0</userTag>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="713519772">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-585.5</X>
                      <Y dataType="Float">-349</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">585.5</X>
                      <Y dataType="Float">-349</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">585.5</X>
                      <Y dataType="Float">349</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-585.5</X>
                      <Y dataType="Float">349</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
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
            <item dataType="Type" id="1932569156" value="Duality.Components.Physics.RigidBody" />
            <item dataType="Type" id="2382359190" value="_Duality.Stage" />
            <item dataType="Type" id="4042973184" value="Duality.Components.Renderers.RigidBodyRenderer" />
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
    <item dataType="Struct" type="Duality.GameObject" id="1610985293">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2545375615">
        <_items dataType="Array" type="Duality.Component[]" id="2563665198">
          <item dataType="Struct" type="Duality.Components.Transform" id="1668262511">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1610985293</gameobj>
            <ignoreParent dataType="Bool">true</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
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
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1020807773">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="673716070" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2911836032">
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3950338460">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="3685483972" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="2966450500">
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
                  <vertices dataType="Array" type="Duality.Vector2[]" id="3450134550">
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
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2192893134">
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="613658962">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="2475347280" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="2373907388">
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
                  <vertices dataType="Array" type="Duality.Vector2[]" id="3890799306">
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
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1875200284">
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2104191928">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="1357616236" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="2148759396">
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
                  <vertices dataType="Array" type="Duality.Vector2[]" id="1483006174">
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1874804576" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="6256309">
            <item dataType="ObjectRef">1934267052</item>
            <item dataType="ObjectRef">2477173862</item>
            <item dataType="ObjectRef">1932569156</item>
            <item dataType="Type" id="1346960118" value="_Duality.Components.Ships.Player" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3715770184">
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
          <data dataType="Array" type="System.Byte[]" id="416733695">qEeDq6GVK0CooxR2uc1T1Q==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Player</name>
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
              <X dataType="Float">1171</X>
              <Y dataType="Float">698</Y>
            </_resolution>
            <_x003C_BoundRadius_x003E_k__BackingField dataType="Float">0</_x003C_BoundRadius_x003E_k__BackingField>
            <_x003C_Enemy_x003E_k__BackingField dataType="Struct" type="Duality.GameObject" id="4235993692">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3362154015">
                <_items dataType="Array" type="Duality.Component[]" id="1971331438">
                  <item dataType="Struct" type="Duality.Components.Transform" id="4293270910">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">4235993692</gameobj>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3770923180">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">4235993692</gameobj>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1409645676">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">4235993692</gameobj>
                  </item>
                  <item dataType="Struct" type="_Duality.Components.Ships.Enemy" id="2696380564">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">4235993692</gameobj>
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1439045664" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Object[]" id="4227551637">
                    <item dataType="ObjectRef">1934267052</item>
                    <item dataType="ObjectRef">2477173862</item>
                    <item dataType="ObjectRef">1932569156</item>
                    <item dataType="Type" id="4074192502" value="_Duality.Components.Ships.Enemy" />
                  </keys>
                  <values dataType="Array" type="System.Object[]" id="3043574984">
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
                  <data dataType="Array" type="System.Byte[]" id="3947945119">9c9jkpCc5EWW8gzQoqoZkQ==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
              <name dataType="String">Enemy</name>
              <parent />
              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3843724429">
                <changes />
                <obj dataType="ObjectRef">4235993692</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Enemy.Prefab.res</contentPath>
                </prefab>
              </prefabLink>
            </_x003C_Enemy_x003E_k__BackingField>
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
    <item dataType="Struct" type="Duality.GameObject" id="214418307">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3971586865">
        <_items dataType="Array" type="Duality.Component[]" id="3219912750" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="271695525">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0.143556833</angle>
            <angleAbs dataType="Float">0.143556833</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">214418307</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">269</X>
              <Y dataType="Float">-4</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">269</X>
              <Y dataType="Float">-4</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.198432118</scale>
            <scaleAbs dataType="Float">0.198432118</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1683037587">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">214418307</gameobj>
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
              <contentPath dataType="String">Data\Sprites\FriendlySpawn.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
          </item>
          <item dataType="Struct" type="_Duality.Controllers.SpawnController" id="2114788004">
            <_activeObjects dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2706964656">
              <_items dataType="Array" type="Duality.GameObject[]" id="339311548" length="0" />
              <_size dataType="Int">0</_size>
            </_activeObjects>
            <_spawnDelayCounter dataType="Float">0</_spawnDelayCounter>
            <_totalSpawnCount dataType="Float">0</_totalSpawnCount>
            <_x003C_MaxSpawnCount_x003E_k__BackingField dataType="Int">1</_x003C_MaxSpawnCount_x003E_k__BackingField>
            <_x003C_SpawnDelay_x003E_k__BackingField dataType="Float">10</_x003C_SpawnDelay_x003E_k__BackingField>
            <_x003C_SpawnPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Prefabs\Enemy.Prefab.res</contentPath>
            </_x003C_SpawnPrefab_x003E_k__BackingField>
            <_x003C_SpawnUntilMax_x003E_k__BackingField dataType="Bool">true</_x003C_SpawnUntilMax_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">214418307</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2758284896" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2891749147">
            <item dataType="ObjectRef">1934267052</item>
            <item dataType="Type" id="2204971158" value="_Duality.Controllers.SpawnController" />
            <item dataType="ObjectRef">2477173862</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="987180904">
            <item dataType="ObjectRef">271695525</item>
            <item dataType="ObjectRef">2114788004</item>
            <item dataType="ObjectRef">1683037587</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">271695525</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3497053137">Ocfd9WTTI0GnymuqoovrsA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SpawnController</name>
      <parent />
      <prefabLink />
    </item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
