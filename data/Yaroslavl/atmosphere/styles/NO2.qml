<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" minScale="1e+08" styleCategories="AllStyleCategories" version="3.28.0-Firenze" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal mode="0" enabled="0" fetchMode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <elevation symbology="Line" enabled="0" zscale="1" band="1" zoffset="0">
    <data-defined-properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </data-defined-properties>
    <profileLineSymbol>
      <symbol force_rhr="0" clip_to_extent="1" name="" frame_rate="10" type="line" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <Option type="Map">
            <Option value="0" name="align_dash_pattern" type="QString"/>
            <Option value="square" name="capstyle" type="QString"/>
            <Option value="5;2" name="customdash" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
            <Option value="MM" name="customdash_unit" type="QString"/>
            <Option value="0" name="dash_pattern_offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
            <Option value="0" name="draw_inside_polygon" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="145,82,45,255" name="line_color" type="QString"/>
            <Option value="solid" name="line_style" type="QString"/>
            <Option value="0.6" name="line_width" type="QString"/>
            <Option value="MM" name="line_width_unit" type="QString"/>
            <Option value="0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="0" name="ring_filter" type="QString"/>
            <Option value="0" name="trim_distance_end" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
            <Option value="MM" name="trim_distance_end_unit" type="QString"/>
            <Option value="0" name="trim_distance_start" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
            <Option value="MM" name="trim_distance_start_unit" type="QString"/>
            <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
            <Option value="0" name="use_custom_dash" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </profileLineSymbol>
    <profileFillSymbol>
      <symbol force_rhr="0" clip_to_extent="1" name="" frame_rate="10" type="fill" alpha="1" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" class="SimpleFill">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="145,82,45,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="0.26" name="outline_width" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </profileFillSymbol>
  </elevation>
  <customproperties>
    <Option type="Map">
      <Option value="false" name="WMSBackgroundLayer" type="bool"/>
      <Option value="false" name="WMSPublishDataSourceUrl" type="bool"/>
      <Option value="0" name="embeddedWidgets/count" type="int"/>
      <Option value="Value" name="identify/format" type="QString"/>
    </Option>
  </customproperties>
  <pipe-data-defined-properties>
    <Option type="Map">
      <Option value="" name="name" type="QString"/>
      <Option name="properties"/>
      <Option value="collection" name="type" type="QString"/>
    </Option>
  </pipe-data-defined-properties>
  <pipe>
    <provider>
      <resampling zoomedOutResamplingMethod="nearestNeighbour" zoomedInResamplingMethod="nearestNeighbour" enabled="false" maxOversampling="2"/>
    </provider>
    <rasterrenderer nodataColor="" classificationMax="7.93066789523e-05" opacity="1" classificationMin="4.16178085862e-05" type="singlebandpseudocolor" alphaBand="-1" band="1">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>MinMax</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader maximumValue="7.9306678952299997e-05" colorRampType="INTERPOLATED" labelPrecision="4" clip="0" minimumValue="4.1617808586200002e-05" classificationMode="1">
          <colorramp name="[source]" type="gradient">
            <Option type="Map">
              <Option value="3,5,26,255" name="color1" type="QString"/>
              <Option value="250,235,221,255" name="color2" type="QString"/>
              <Option value="ccw" name="direction" type="QString"/>
              <Option value="0" name="discrete" type="QString"/>
              <Option value="gradient" name="rampType" type="QString"/>
              <Option value="rgb" name="spec" type="QString"/>
              <Option value="0.0039063;4,5,26,255;rgb;ccw:0.0078125;5,6,27,255;rgb;ccw:0.0117188;6,7,28,255;rgb;ccw:0.015625;7,7,29,255;rgb;ccw:0.0195313;8,8,30,255;rgb;ccw:0.0234375;10,9,31,255;rgb;ccw:0.0273438;11,9,32,255;rgb;ccw:0.03125;13,10,33,255;rgb;ccw:0.0351563;14,11,34,255;rgb;ccw:0.0390625;16,11,35,255;rgb;ccw:0.0429688;17,12,36,255;rgb;ccw:0.046875;19,13,37,255;rgb;ccw:0.0507813;20,14,38,255;rgb;ccw:0.0546875;22,14,39,255;rgb;ccw:0.0585938;23,15,40,255;rgb;ccw:0.0625;24,15,41,255;rgb;ccw:0.0664063;26,16,42,255;rgb;ccw:0.0703125;27,17,43,255;rgb;ccw:0.0742188;29,17,44,255;rgb;ccw:0.078125;30,18,45,255;rgb;ccw:0.0820313;32,18,46,255;rgb;ccw:0.0859375;33,19,48,255;rgb;ccw:0.0898438;34,19,49,255;rgb;ccw:0.09375;36,20,50,255;rgb;ccw:0.0976563;37,20,51,255;rgb;ccw:0.101563;39,21,52,255;rgb;ccw:0.105469;40,21,53,255;rgb;ccw:0.109375;42,22,54,255;rgb;ccw:0.113281;43,22,55,255;rgb;ccw:0.117188;45,23,56,255;rgb;ccw:0.121094;46,23,57,255;rgb;ccw:0.125;48,23,58,255;rgb;ccw:0.128906;49,24,59,255;rgb;ccw:0.132813;51,24,60,255;rgb;ccw:0.136719;52,25,61,255;rgb;ccw:0.140625;53,25,62,255;rgb;ccw:0.144531;55,25,63,255;rgb;ccw:0.148438;56,26,64,255;rgb;ccw:0.152344;58,26,65,255;rgb;ccw:0.15625;60,26,66,255;rgb;ccw:0.160156;61,26,66,255;rgb;ccw:0.164063;63,27,67,255;rgb;ccw:0.167969;64,27,68,255;rgb;ccw:0.171875;66,27,69,255;rgb;ccw:0.175781;67,28,70,255;rgb;ccw:0.179688;69,28,71,255;rgb;ccw:0.183594;70,28,72,255;rgb;ccw:0.1875;72,28,72,255;rgb;ccw:0.191406;73,29,73,255;rgb;ccw:0.195313;75,29,74,255;rgb;ccw:0.199219;76,29,75,255;rgb;ccw:0.203125;78,29,75,255;rgb;ccw:0.207031;80,29,76,255;rgb;ccw:0.210938;81,30,77,255;rgb;ccw:0.214844;83,30,77,255;rgb;ccw:0.21875;84,30,78,255;rgb;ccw:0.222656;86,30,79,255;rgb;ccw:0.226563;88,30,79,255;rgb;ccw:0.230469;89,30,80,255;rgb;ccw:0.234375;91,30,81,255;rgb;ccw:0.238281;92,30,81,255;rgb;ccw:0.242188;94,31,82,255;rgb;ccw:0.246094;96,31,82,255;rgb;ccw:0.25;97,31,83,255;rgb;ccw:0.253906;99,31,83,255;rgb;ccw:0.257813;100,31,84,255;rgb;ccw:0.261719;102,31,84,255;rgb;ccw:0.265625;104,31,85,255;rgb;ccw:0.269531;105,31,85,255;rgb;ccw:0.273438;107,31,86,255;rgb;ccw:0.277344;109,31,86,255;rgb;ccw:0.28125;110,31,87,255;rgb;ccw:0.285156;112,31,87,255;rgb;ccw:0.289063;113,31,87,255;rgb;ccw:0.292969;115,31,88,255;rgb;ccw:0.296875;117,31,88,255;rgb;ccw:0.300781;118,31,88,255;rgb;ccw:0.304688;120,31,89,255;rgb;ccw:0.308594;122,31,89,255;rgb;ccw:0.3125;123,31,89,255;rgb;ccw:0.316406;125,31,90,255;rgb;ccw:0.320313;127,30,90,255;rgb;ccw:0.324219;129,30,90,255;rgb;ccw:0.328125;130,30,90,255;rgb;ccw:0.332031;132,30,90,255;rgb;ccw:0.335938;134,30,91,255;rgb;ccw:0.339844;135,30,91,255;rgb;ccw:0.34375;137,30,91,255;rgb;ccw:0.347656;139,29,91,255;rgb;ccw:0.351563;140,29,91,255;rgb;ccw:0.355469;142,29,91,255;rgb;ccw:0.359375;144,29,91,255;rgb;ccw:0.363281;146,28,91,255;rgb;ccw:0.367188;147,28,91,255;rgb;ccw:0.371094;149,28,91,255;rgb;ccw:0.375;151,28,91,255;rgb;ccw:0.378906;152,27,91,255;rgb;ccw:0.382813;154,27,91,255;rgb;ccw:0.386719;156,27,91,255;rgb;ccw:0.390625;158,26,91,255;rgb;ccw:0.394531;159,26,91,255;rgb;ccw:0.398438;161,26,91,255;rgb;ccw:0.402344;163,25,91,255;rgb;ccw:0.40625;164,25,91,255;rgb;ccw:0.410156;166,25,90,255;rgb;ccw:0.414063;168,24,90,255;rgb;ccw:0.417969;170,24,90,255;rgb;ccw:0.421875;171,24,90,255;rgb;ccw:0.425781;173,23,89,255;rgb;ccw:0.429688;175,23,89,255;rgb;ccw:0.433594;176,23,89,255;rgb;ccw:0.4375;178,23,88,255;rgb;ccw:0.441406;180,22,88,255;rgb;ccw:0.445313;181,22,87,255;rgb;ccw:0.449219;183,22,87,255;rgb;ccw:0.453125;185,22,87,255;rgb;ccw:0.457031;186,22,86,255;rgb;ccw:0.460938;188,22,86,255;rgb;ccw:0.464844;189,22,85,255;rgb;ccw:0.46875;191,22,84,255;rgb;ccw:0.472656;193,23,84,255;rgb;ccw:0.476563;194,23,83,255;rgb;ccw:0.480469;196,23,83,255;rgb;ccw:0.484375;197,24,82,255;rgb;ccw:0.488281;199,25,81,255;rgb;ccw:0.492188;200,25,81,255;rgb;ccw:0.496094;202,26,80,255;rgb;ccw:0.5;203,27,79,255;rgb;ccw:0.503906;205,28,78,255;rgb;ccw:0.507813;206,29,78,255;rgb;ccw:0.511719;207,30,77,255;rgb;ccw:0.515625;209,31,76,255;rgb;ccw:0.519531;210,32,76,255;rgb;ccw:0.523438;211,33,75,255;rgb;ccw:0.527344;213,34,74,255;rgb;ccw:0.53125;214,36,73,255;rgb;ccw:0.535156;215,37,73,255;rgb;ccw:0.539063;216,39,72,255;rgb;ccw:0.542969;217,40,71,255;rgb;ccw:0.546875;219,41,70,255;rgb;ccw:0.550781;220,43,70,255;rgb;ccw:0.554688;221,44,69,255;rgb;ccw:0.558594;222,46,68,255;rgb;ccw:0.5625;223,47,68,255;rgb;ccw:0.566406;224,49,67,255;rgb;ccw:0.570313;225,51,66,255;rgb;ccw:0.574219;226,52,66,255;rgb;ccw:0.578125;227,54,65,255;rgb;ccw:0.582031;228,56,65,255;rgb;ccw:0.585938;229,57,64,255;rgb;ccw:0.589844;230,59,64,255;rgb;ccw:0.59375;231,61,63,255;rgb;ccw:0.597656;232,63,63,255;rgb;ccw:0.601563;232,64,62,255;rgb;ccw:0.605469;233,66,62,255;rgb;ccw:0.609375;234,68,62,255;rgb;ccw:0.613281;235,70,62,255;rgb;ccw:0.617188;235,72,62,255;rgb;ccw:0.621094;236,74,62,255;rgb;ccw:0.625;236,76,62,255;rgb;ccw:0.628906;237,78,62,255;rgb;ccw:0.632813;237,80,62,255;rgb;ccw:0.636719;238,82,63,255;rgb;ccw:0.640625;238,84,63,255;rgb;ccw:0.644531;239,86,64,255;rgb;ccw:0.648438;239,88,64,255;rgb;ccw:0.652344;239,90,65,255;rgb;ccw:0.65625;240,92,66,255;rgb;ccw:0.660156;240,94,66,255;rgb;ccw:0.664063;240,96,67,255;rgb;ccw:0.667969;241,98,68,255;rgb;ccw:0.671875;241,100,69,255;rgb;ccw:0.675781;241,102,70,255;rgb;ccw:0.679688;242,103,71,255;rgb;ccw:0.683594;242,105,72,255;rgb;ccw:0.6875;242,107,73,255;rgb;ccw:0.691406;242,109,75,255;rgb;ccw:0.695313;242,111,76,255;rgb;ccw:0.699219;243,113,77,255;rgb;ccw:0.703125;243,115,78,255;rgb;ccw:0.707031;243,116,80,255;rgb;ccw:0.710938;243,118,81,255;rgb;ccw:0.714844;243,120,82,255;rgb;ccw:0.71875;244,122,84,255;rgb;ccw:0.722656;244,124,85,255;rgb;ccw:0.726563;244,125,87,255;rgb;ccw:0.730469;244,127,88,255;rgb;ccw:0.734375;244,129,90,255;rgb;ccw:0.738281;244,131,91,255;rgb;ccw:0.742188;244,132,93,255;rgb;ccw:0.746094;244,134,94,255;rgb;ccw:0.75;245,136,96,255;rgb;ccw:0.753906;245,138,97,255;rgb;ccw:0.757813;245,139,99,255;rgb;ccw:0.761719;245,141,100,255;rgb;ccw:0.765625;245,143,102,255;rgb;ccw:0.769531;245,144,103,255;rgb;ccw:0.773438;245,146,105,255;rgb;ccw:0.777344;245,148,107,255;rgb;ccw:0.78125;245,150,108,255;rgb;ccw:0.785156;245,151,110,255;rgb;ccw:0.789063;245,153,112,255;rgb;ccw:0.792969;246,155,113,255;rgb;ccw:0.796875;246,156,115,255;rgb;ccw:0.800781;246,158,117,255;rgb;ccw:0.804688;246,160,119,255;rgb;ccw:0.808594;246,161,120,255;rgb;ccw:0.8125;246,163,122,255;rgb;ccw:0.816406;246,164,124,255;rgb;ccw:0.820313;246,166,126,255;rgb;ccw:0.824219;246,168,128,255;rgb;ccw:0.828125;246,169,129,255;rgb;ccw:0.832031;246,171,131,255;rgb;ccw:0.835938;246,173,133,255;rgb;ccw:0.839844;246,174,135,255;rgb;ccw:0.84375;246,176,137,255;rgb;ccw:0.847656;246,177,139,255;rgb;ccw:0.851563;246,179,141,255;rgb;ccw:0.855469;246,180,143,255;rgb;ccw:0.859375;246,182,145,255;rgb;ccw:0.863281;246,184,147,255;rgb;ccw:0.867188;246,185,149,255;rgb;ccw:0.871094;246,187,151,255;rgb;ccw:0.875;246,188,153,255;rgb;ccw:0.878906;246,190,155,255;rgb;ccw:0.882813;246,191,157,255;rgb;ccw:0.886719;246,193,159,255;rgb;ccw:0.890625;247,194,162,255;rgb;ccw:0.894531;247,196,164,255;rgb;ccw:0.898438;247,198,166,255;rgb;ccw:0.902344;247,199,168,255;rgb;ccw:0.90625;247,201,170,255;rgb;ccw:0.910156;247,202,172,255;rgb;ccw:0.914063;247,204,175,255;rgb;ccw:0.917969;247,205,177,255;rgb;ccw:0.921875;247,207,179,255;rgb;ccw:0.925781;247,208,181,255;rgb;ccw:0.929688;248,209,184,255;rgb;ccw:0.933594;248,211,186,255;rgb;ccw:0.9375;248,212,188,255;rgb;ccw:0.941406;248,214,190,255;rgb;ccw:0.945313;248,215,192,255;rgb;ccw:0.949219;248,217,195,255;rgb;ccw:0.953125;248,218,197,255;rgb;ccw:0.957031;248,220,199,255;rgb;ccw:0.960938;249,221,201,255;rgb;ccw:0.964844;249,223,203,255;rgb;ccw:0.96875;249,224,205,255;rgb;ccw:0.972656;249,226,208,255;rgb;ccw:0.976563;249,227,210,255;rgb;ccw:0.980469;249,229,212,255;rgb;ccw:0.984375;250,230,214,255;rgb;ccw:0.988281;250,232,216,255;rgb;ccw" name="stops" type="QString"/>
            </Option>
          </colorramp>
          <item label="0,0000" value="4.16178085861578e-05" color="#03051a" alpha="255"/>
          <item label="0,0000" value="4.23568044185229e-05" color="#08081e" alpha="255"/>
          <item label="0,0000" value="4.30958040197751e-05" color="#100b23" alpha="255"/>
          <item label="0,0000" value="4.38347998521403e-05" color="#170f28" alpha="255"/>
          <item label="0,0000" value="4.45737994533925e-05" color="#1e122d" alpha="255"/>
          <item label="0,0000" value="4.53127952857576e-05" color="#251433" alpha="255"/>
          <item label="0,0000" value="4.60517911181228e-05" color="#2d1738" alpha="255"/>
          <item label="0,0000" value="4.6790794488262e-05" color="#34193d" alpha="255"/>
          <item label="0,0000" value="4.75297978584013e-05" color="#3c1a42" alpha="255"/>
          <item label="0,0000" value="4.82688012285405e-05" color="#431c46" alpha="255"/>
          <item label="0,0000" value="4.90077669098094e-05" color="#4b1d4a" alpha="255"/>
          <item label="0,0000" value="4.97467702799486e-05" color="#531e4d" alpha="255"/>
          <item label="0,0001" value="5.04857736500878e-05" color="#5b1e51" alpha="255"/>
          <item label="0,0001" value="5.12247770202271e-05" color="#631f53" alpha="255"/>
          <item label="0,0001" value="5.19637803903663e-05" color="#6c1f56" alpha="255"/>
          <item label="0,0001" value="5.27027837605055e-05" color="#741f58" alpha="255"/>
          <item label="0,0001" value="5.34417494417744e-05" color="#7c1f59" alpha="255"/>
          <item label="0,0001" value="5.41807528119136e-05" color="#851e5a" alpha="255"/>
          <item label="0,0001" value="5.49197561820528e-05" color="#8d1d5b" alpha="255"/>
          <item label="0,0001" value="5.56587595521921e-05" color="#961c5b" alpha="255"/>
          <item label="0,0001" value="5.63977629223313e-05" color="#9e1a5b" alpha="255"/>
          <item label="0,0001" value="5.71367662924705e-05" color="#a7195a" alpha="255"/>
          <item label="0,0001" value="5.78757696626098e-05" color="#af1759" alpha="255"/>
          <item label="0,0001" value="5.86147353438786e-05" color="#b81657" alpha="255"/>
          <item label="0,0001" value="5.93537387140179e-05" color="#c01654" alpha="255"/>
          <item label="0,0001" value="6.00927420841571e-05" color="#c71951" alpha="255"/>
          <item label="0,0001" value="6.08317454542963e-05" color="#cf1e4d" alpha="255"/>
          <item label="0,0001" value="6.15707488244356e-05" color="#d62349" alpha="255"/>
          <item label="0,0001" value="6.23097521945748e-05" color="#dc2a46" alpha="255"/>
          <item label="0,0001" value="6.30487178758437e-05" color="#e13242" alpha="255"/>
          <item label="0,0001" value="6.37877212459829e-05" color="#e63a40" alpha="255"/>
          <item label="0,0001" value="6.45267246161221e-05" color="#ea433e" alpha="255"/>
          <item label="0,0001" value="6.52657279862614e-05" color="#ed4d3e" alpha="255"/>
          <item label="0,0001" value="6.60047313564006e-05" color="#ef5740" alpha="255"/>
          <item label="0,0001" value="6.67437347265398e-05" color="#f16144" alpha="255"/>
          <item label="0,0001" value="6.7482738096679e-05" color="#f26a49" alpha="255"/>
          <item label="0,0001" value="6.82217037779479e-05" color="#f3744f" alpha="255"/>
          <item label="0,0001" value="6.89607071480871e-05" color="#f47d56" alpha="255"/>
          <item label="0,0001" value="6.96997105182264e-05" color="#f4855e" alpha="255"/>
          <item label="0,0001" value="7.04387138883656e-05" color="#f58f66" alpha="255"/>
          <item label="0,0001" value="7.11777172585048e-05" color="#f5976e" alpha="255"/>
          <item label="0,0001" value="7.19167206286441e-05" color="#f6a077" alpha="255"/>
          <item label="0,0001" value="7.26556863099129e-05" color="#f6a880" alpha="255"/>
          <item label="0,0001" value="7.33946896800522e-05" color="#f6b089" alpha="255"/>
          <item label="0,0001" value="7.41336930501914e-05" color="#f6b893" alpha="255"/>
          <item label="0,0001" value="7.48726964203306e-05" color="#f6bf9d" alpha="255"/>
          <item label="0,0001" value="7.56116997904699e-05" color="#f7c7a8" alpha="255"/>
          <item label="0,0001" value="7.63507031606091e-05" color="#f7cfb3" alpha="255"/>
          <item label="0,0001" value="7.7089668841878e-05" color="#f8d6be" alpha="255"/>
          <item label="0,0001" value="7.78286722120172e-05" color="#f9ddc9" alpha="255"/>
          <item label="0,0001" value="7.85676755821564e-05" color="#f9e5d4" alpha="255"/>
          <item label="0,0001" value="7.93066789522957e-05" color="#faebdd" alpha="255"/>
          <rampLegendSettings orientation="2" minimumLabel="" maximumLabel="" suffix="" direction="0" prefix="" useContinuousLegend="1">
            <numericFormat id="basic">
              <Option type="Map">
                <Option name="decimal_separator" type="invalid"/>
                <Option value="6" name="decimals" type="int"/>
                <Option value="0" name="rounding_type" type="int"/>
                <Option value="false" name="show_plus" type="bool"/>
                <Option value="true" name="show_thousand_separator" type="bool"/>
                <Option value="false" name="show_trailing_zeros" type="bool"/>
                <Option name="thousand_separator" type="invalid"/>
              </Option>
            </numericFormat>
          </rampLegendSettings>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast contrast="0" gamma="1" brightness="0"/>
    <huesaturation colorizeBlue="128" colorizeStrength="100" invertColors="0" saturation="0" colorizeGreen="128" grayscaleMode="0" colorizeOn="0" colorizeRed="255"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
