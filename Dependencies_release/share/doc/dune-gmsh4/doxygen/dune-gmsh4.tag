<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.9.1" doxygen_gitid="ef9b20ac7f8a8621fcfc299f8bd0b80422390f4b">
  <compound kind="file">
    <name>common.hh</name>
    <path>C:/ID/cmake-build-release/dune-gmsh4-prefix/src/dune-gmsh4/dune/gmsh4/gridcreators/</path>
    <filename>a00014.html</filename>
    <namespace>Dune</namespace>
    <namespace>Dune::Gmsh4</namespace>
    <member kind="typedef">
      <type>decltype(std::declval&lt; Factory &gt;().insertVertex(std::declval&lt; Args &gt;()...))</type>
      <name>HasInsertVertex</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>abe93d2340fe854e211ec70402283c748</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Impl::VertexIdType&lt; GF &gt;::type</type>
      <name>VertexId_t</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>a759ed01c742f7eff0e15cd240715a274</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>continuousgridcreator.hh</name>
    <path>C:/ID/cmake-build-release/dune-gmsh4-prefix/src/dune-gmsh4/dune/gmsh4/gridcreators/</path>
    <filename>a00017.html</filename>
    <includes id="a00038" name="types.hh" local="no" imported="no">dune/gmsh4/types.hh</includes>
    <includes id="a00011" name="gridcreatorinterface.hh" local="no" imported="no">dune/gmsh4/gridcreatorinterface.hh</includes>
    <includes id="a00041" name="errors.hh" local="no" imported="no">dune/gmsh4/utility/errors.hh</includes>
    <class kind="struct">Dune::Gmsh4::ContinuousGridCreator</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Gmsh4</namespace>
    <member kind="function">
      <type></type>
      <name>ContinuousGridCreator</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>a21972d7165de73d72f35974516d12196</anchor>
      <arglist>(GridFactory&lt; Grid &gt; &amp;) -&gt; ContinuousGridCreator&lt; Grid &gt;</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>derivedgridcreator.hh</name>
    <path>C:/ID/cmake-build-release/dune-gmsh4-prefix/src/dune-gmsh4/dune/gmsh4/gridcreators/</path>
    <filename>a00020.html</filename>
    <includes id="a00011" name="gridcreatorinterface.hh" local="no" imported="no">dune/gmsh4/gridcreatorinterface.hh</includes>
    <includes id="a00014" name="common.hh" local="no" imported="no">dune/gmsh4/gridcreators/common.hh</includes>
    <includes id="a00017" name="continuousgridcreator.hh" local="no" imported="no">dune/gmsh4/gridcreators/continuousgridcreator.hh</includes>
    <class kind="struct">Dune::Gmsh4::DerivedGridCreator</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Gmsh4</namespace>
  </compound>
  <compound kind="file">
    <name>discontinuousgridcreator.hh</name>
    <path>C:/ID/cmake-build-release/dune-gmsh4-prefix/src/dune-gmsh4/dune/gmsh4/gridcreators/</path>
    <filename>a00023.html</filename>
    <includes id="a00038" name="types.hh" local="no" imported="no">dune/gmsh4/types.hh</includes>
    <includes id="a00011" name="gridcreatorinterface.hh" local="no" imported="no">dune/gmsh4/gridcreatorinterface.hh</includes>
    <class kind="struct">Dune::Gmsh4::DiscontinuousGridCreator</class>
    <class kind="struct">Dune::Gmsh4::DiscontinuousGridCreator::CoordLess</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Gmsh4</namespace>
    <member kind="function">
      <type></type>
      <name>DiscontinuousGridCreator</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>ae70c486a0c1a731a8489888a31fef08d</anchor>
      <arglist>(GridFactory&lt; Grid &gt; &amp;) -&gt; DiscontinuousGridCreator&lt; Grid &gt;</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>errors.hh</name>
    <path>C:/ID/cmake-build-release/dune-gmsh4-prefix/src/dune-gmsh4/dune/gmsh4/utility/</path>
    <filename>a00041.html</filename>
    <class kind="class">Dune::Gmsh4Error</class>
    <namespace>Dune</namespace>
    <member kind="define">
      <type>#define</type>
      <name>GMSH4_ASSERT_MSG</name>
      <anchorfile>a00041.html</anchorfile>
      <anchor>a29a0f2f2c423cbcc5f09a9bc6feb6a38</anchor>
      <arglist>(cond, text)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GMSH4_ASSERT</name>
      <anchorfile>a00041.html</anchorfile>
      <anchor>a013240cfc2adfee919b3dd23e28eefcb</anchor>
      <arglist>(cond)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>filereader.hh</name>
    <path>C:/ID/cmake-build-release/dune-gmsh4-prefix/src/dune-gmsh4/dune/gmsh4/</path>
    <filename>a00002.html</filename>
    <class kind="class">Dune::Gmsh4::FileReader</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Gmsh4</namespace>
  </compound>
  <compound kind="file">
    <name>filesystem.cc</name>
    <path>C:/ID/cmake-build-release/dune-gmsh4-prefix/src/dune-gmsh4/dune/gmsh4/utility/</path>
    <filename>a00044.html</filename>
    <includes id="a00047" name="filesystem.hh" local="yes" imported="no">filesystem.hh</includes>
    <namespace>Dune</namespace>
    <namespace>Dune::Gmsh4</namespace>
    <member kind="define">
      <type>#define</type>
      <name>GET_CURRENT_DIR</name>
      <anchorfile>a00044.html</anchorfile>
      <anchor>a7da49cee97dfd7405e8595862fd266de</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_ignore_</name>
      <anchorfile>a00044.html</anchorfile>
      <anchor>ad9720f023357edd8341002277f82f850</anchor>
      <arglist>(Args &amp;&amp;...)</arglist>
    </member>
    <member kind="function">
      <type>Path</type>
      <name>currentPath</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>ac3338baf7c479ca30d922ad4b3e78b34</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>exists</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>a8102fa1ba3befbb3ea2cf97d275beeca</anchor>
      <arglist>(Path const  &amp;)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>createDirectories</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>ac8e6058213555b8bf95ede6686369523</anchor>
      <arglist>(Path const  &amp;)</arglist>
    </member>
    <member kind="function">
      <type>Path</type>
      <name>relative</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>ac1980d621c5d75c97325b312dab83e92</anchor>
      <arglist>(Path const  &amp;a, Path const  &amp;b)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>filesystem.hh</name>
    <path>C:/ID/cmake-build-release/dune-gmsh4-prefix/src/dune-gmsh4/dune/gmsh4/utility/</path>
    <filename>a00047.html</filename>
    <includes id="a00056" name="string.hh" local="yes" imported="no">string.hh</includes>
    <class kind="class">Dune::Gmsh4::Path</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Gmsh4</namespace>
    <member kind="function">
      <type>bool</type>
      <name>exists</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>a8102fa1ba3befbb3ea2cf97d275beeca</anchor>
      <arglist>(Path const  &amp;)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>createDirectories</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>ac8e6058213555b8bf95ede6686369523</anchor>
      <arglist>(Path const  &amp;)</arglist>
    </member>
    <member kind="function">
      <type>Path</type>
      <name>currentPath</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>ac3338baf7c479ca30d922ad4b3e78b34</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Path</type>
      <name>relative</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>ac1980d621c5d75c97325b312dab83e92</anchor>
      <arglist>(Path const  &amp;a, Path const  &amp;b)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gmsh4reader.hh</name>
    <path>C:/ID/cmake-build-release/dune-gmsh4-prefix/src/dune-gmsh4/dune/gmsh4/</path>
    <filename>a00005.html</filename>
    <includes id="a00002" name="filereader.hh" local="no" imported="no">dune/gmsh4/filereader.hh</includes>
    <includes id="a00017" name="continuousgridcreator.hh" local="no" imported="no">dune/gmsh4/gridcreators/continuousgridcreator.hh</includes>
    <includes id="a00008" name="gmsh4reader.impl.hh" local="yes" imported="no">gmsh4reader.impl.hh</includes>
    <class kind="class">Dune::Gmsh4Reader</class>
    <namespace>Dune</namespace>
    <member kind="function">
      <type></type>
      <name>Gmsh4Reader</name>
      <anchorfile>a00063.html</anchorfile>
      <anchor>a132178185078869e91388a66ad9d8b29</anchor>
      <arglist>(GridFactory&lt; Grid &gt; &amp;) -&gt; Gmsh4Reader&lt; Grid, Gmsh4::ContinuousGridCreator&lt; Grid &gt;&gt;</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Gmsh4Reader</name>
      <anchorfile>a00063.html</anchorfile>
      <anchor>ac6a74b4e564ffbc6dfc1b1ea86a42568</anchor>
      <arglist>(GridCreator &amp;) -&gt; Gmsh4Reader&lt; typename GridCreator::Grid, GridCreator &gt;</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Gmsh4Reader</name>
      <anchorfile>a00063.html</anchorfile>
      <anchor>ac849826fe175d8a31fdcd7cd08373fc4</anchor>
      <arglist>(std::shared_ptr&lt; GridCreator &gt;) -&gt; Gmsh4Reader&lt; typename GridCreator::Grid, GridCreator &gt;</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gmsh4reader.impl.hh</name>
    <path>C:/ID/cmake-build-release/dune-gmsh4-prefix/src/dune-gmsh4/dune/gmsh4/</path>
    <filename>a00008.html</filename>
    <includes id="a00041" name="errors.hh" local="no" imported="no">dune/gmsh4/utility/errors.hh</includes>
    <includes id="a00047" name="filesystem.hh" local="no" imported="no">dune/gmsh4/utility/filesystem.hh</includes>
    <includes id="a00056" name="string.hh" local="no" imported="no">dune/gmsh4/utility/string.hh</includes>
    <class kind="struct">Dune::Gmsh4Reader::PhysicalNamesAttributes</class>
    <class kind="struct">Dune::Gmsh4Reader::PointAttributes</class>
    <class kind="struct">Dune::Gmsh4Reader::EntityAttributes</class>
    <class kind="struct">Dune::Gmsh4Reader::GhostAttributes</class>
    <class kind="struct">Dune::Gmsh4Reader::NodeAttributes</class>
    <class kind="struct">Dune::Gmsh4Reader::NodeAttributes::Node</class>
    <class kind="struct">Dune::Gmsh4Reader::ElementAttributes</class>
    <class kind="struct">Dune::Gmsh4Reader::ElementAttributes::Element</class>
    <class kind="struct">Dune::Gmsh4Reader::PeriodicAttributes</class>
    <class kind="struct">Dune::Gmsh4Reader::PeriodicAttributes::Association</class>
    <namespace>Dune</namespace>
    <member kind="function">
      <type>void</type>
      <name>swapBytes</name>
      <anchorfile>a00008.html</anchorfile>
      <anchor>a4b7776a629cde1e9770a2a71bb5a2204</anchor>
      <arglist>(char *array, int size)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gridcreatorinterface.hh</name>
    <path>C:/ID/cmake-build-release/dune-gmsh4-prefix/src/dune-gmsh4/dune/gmsh4/</path>
    <filename>a00011.html</filename>
    <class kind="class">Dune::Gmsh4::GridCreatorInterface</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Gmsh4</namespace>
  </compound>
  <compound kind="file">
    <name>lagrangegridcreator.hh</name>
    <path>C:/ID/cmake-build-release/dune-gmsh4-prefix/src/dune-gmsh4/dune/gmsh4/gridcreators/</path>
    <filename>a00026.html</filename>
    <includes id="a00038" name="types.hh" local="no" imported="no">dune/gmsh4/types.hh</includes>
    <includes id="a00011" name="gridcreatorinterface.hh" local="no" imported="no">dune/gmsh4/gridcreatorinterface.hh</includes>
    <includes id="a00041" name="errors.hh" local="no" imported="no">dune/gmsh4/utility/errors.hh</includes>
    <includes id="a00050" name="lagrangepoints.hh" local="no" imported="no">dune/gmsh4/utility/lagrangepoints.hh</includes>
    <class kind="struct">Dune::Gmsh4::LagrangeGridCreator</class>
    <class kind="struct">Dune::Gmsh4::LagrangeGridCreator::ElementParametrization</class>
    <class kind="struct">Dune::Gmsh4::LagrangeGridCreator::EntitySet</class>
    <class kind="class">Dune::Gmsh4::LagrangeGridCreator::LocalParametrization</class>
    <class kind="class">Dune::Gmsh4::LagrangeGridCreator::LocalFunction</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Gmsh4</namespace>
    <member kind="function">
      <type></type>
      <name>LagrangeGridCreator</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>adc3714cf318cc4d1ea3bf6bb86d1e658</anchor>
      <arglist>(GridFactory&lt; Grid &gt; &amp;) -&gt; LagrangeGridCreator&lt; Grid &gt;</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>lagrangepoints.hh</name>
    <path>C:/ID/cmake-build-release/dune-gmsh4-prefix/src/dune-gmsh4/dune/gmsh4/utility/</path>
    <filename>a00050.html</filename>
    <includes id="a00053" name="lagrangepoints.impl.hh" local="no" imported="no">dune/gmsh4/utility/lagrangepoints.impl.hh</includes>
    <class kind="class">Dune::Gmsh4::LagrangePointSet</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Gmsh4</namespace>
  </compound>
  <compound kind="file">
    <name>lagrangepoints.impl.hh</name>
    <path>C:/ID/cmake-build-release/dune-gmsh4-prefix/src/dune-gmsh4/dune/gmsh4/utility/</path>
    <filename>a00053.html</filename>
    <namespace>Dune</namespace>
    <namespace>Dune::Gmsh4</namespace>
  </compound>
  <compound kind="file">
    <name>parallelgridcreator.hh</name>
    <path>C:/ID/cmake-build-release/dune-gmsh4-prefix/src/dune-gmsh4/dune/gmsh4/gridcreators/</path>
    <filename>a00029.html</filename>
    <includes id="a00011" name="gridcreatorinterface.hh" local="no" imported="no">dune/gmsh4/gridcreatorinterface.hh</includes>
    <includes id="a00014" name="common.hh" local="no" imported="no">dune/gmsh4/gridcreators/common.hh</includes>
    <includes id="a00020" name="derivedgridcreator.hh" local="no" imported="no">dune/gmsh4/gridcreators/derivedgridcreator.hh</includes>
    <includes id="a00017" name="continuousgridcreator.hh" local="no" imported="no">dune/gmsh4/gridcreators/continuousgridcreator.hh</includes>
    <class kind="struct">Dune::Gmsh4::ParallelGridCreator</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Gmsh4</namespace>
    <member kind="function">
      <type></type>
      <name>ParallelGridCreator</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>a3d8ef3a0eb0fe9a7b426cc582f7c038d</anchor>
      <arglist>(GridFactory&lt; Grid &gt; &amp;) -&gt; ParallelGridCreator&lt; Grid &gt;</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>serialgridcreator.hh</name>
    <path>C:/ID/cmake-build-release/dune-gmsh4-prefix/src/dune-gmsh4/dune/gmsh4/gridcreators/</path>
    <filename>a00032.html</filename>
    <includes id="a00011" name="gridcreatorinterface.hh" local="no" imported="no">dune/gmsh4/gridcreatorinterface.hh</includes>
    <includes id="a00023" name="discontinuousgridcreator.hh" local="no" imported="no">dune/gmsh4/gridcreators/discontinuousgridcreator.hh</includes>
    <class kind="struct">Dune::Gmsh4::SerialGridCreator</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Gmsh4</namespace>
    <member kind="function">
      <type></type>
      <name>SerialGridCreator</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>ac04e7ffd811dace62e8645eeb4b781fd</anchor>
      <arglist>(GridFactory&lt; Grid &gt; &amp;) -&gt; SerialGridCreator&lt; Grid &gt;</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>string.hh</name>
    <path>C:/ID/cmake-build-release/dune-gmsh4-prefix/src/dune-gmsh4/dune/gmsh4/utility/</path>
    <filename>a00056.html</filename>
    <namespace>Dune</namespace>
    <namespace>Dune::Gmsh4</namespace>
    <member kind="function">
      <type>std::string</type>
      <name>to_upper</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>aad0da997cc07ab05665eba5f5c3138ef</anchor>
      <arglist>(std::string input)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>to_lower</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>a84797bc44e3dc35a2e4db380744a225e</anchor>
      <arglist>(std::string input)</arglist>
    </member>
    <member kind="function">
      <type>std::string &amp;</type>
      <name>ltrim</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>a9b4f3773568d81927bb1f0c835c58f2d</anchor>
      <arglist>(std::string &amp;str)</arglist>
    </member>
    <member kind="function">
      <type>std::string &amp;</type>
      <name>rtrim</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>aaca4a9146803936c754dcf2c0519b419</anchor>
      <arglist>(std::string &amp;str)</arglist>
    </member>
    <member kind="function">
      <type>std::string &amp;</type>
      <name>trim</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>af420fd2b0665ca750ac988e2c63e11fb</anchor>
      <arglist>(std::string &amp;str)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>trim_copy</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>af2eb32f79f43d257005e5b115ffbb0ac</anchor>
      <arglist>(std::string const &amp;str)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>split</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>ae0c7277c8808a292048ede15b8039886</anchor>
      <arglist>(InputIter first, InputIter end, T const &amp;t, Func f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>split</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>a6487d28eccfd184a460bea5083a54f7c</anchor>
      <arglist>(InputIter first, InputIter end, SeparatorIter s_first, SeparatorIter s_end, Func f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>replaceAll</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>a5a0ebda5c084998f13e0535a4f36aaed</anchor>
      <arglist>(std::string &amp;str, std::string const &amp;from, std::string const &amp;to)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>join</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>a9128fec01aa61823f655aeac85cf44b9</anchor>
      <arglist>(InputIter first, InputIter end, std::string sep=&quot; &quot;)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>types.cc</name>
    <path>C:/ID/cmake-build-release/dune-gmsh4-prefix/src/dune-gmsh4/dune/gmsh4/</path>
    <filename>a00035.html</filename>
    <includes id="a00038" name="types.hh" local="no" imported="no">dune/gmsh4/types.hh</includes>
    <namespace>Dune</namespace>
    <namespace>Dune::Gmsh4</namespace>
    <member kind="function">
      <type>GeometryType</type>
      <name>to_geometry</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>a55f37b3d7cc7db8999bd18a45d733161</anchor>
      <arglist>(int elementType)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>types.hh</name>
    <path>C:/ID/cmake-build-release/dune-gmsh4-prefix/src/dune-gmsh4/dune/gmsh4/</path>
    <filename>a00038.html</filename>
    <class kind="class">Dune::Gmsh4::CellType</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Gmsh4</namespace>
    <member kind="function">
      <type>GeometryType</type>
      <name>to_geometry</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>a55f37b3d7cc7db8999bd18a45d733161</anchor>
      <arglist>(int elementType)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>version.hh</name>
    <path>C:/ID/cmake-build-release/dune-gmsh4-prefix/src/dune-gmsh4/dune/gmsh4/utility/</path>
    <filename>a00059.html</filename>
    <includes id="a00056" name="string.hh" local="yes" imported="no">string.hh</includes>
    <namespace>Dune</namespace>
    <namespace>Dune::Gmsh4</namespace>
    <member kind="function">
      <type>std::vector&lt; int &gt;</type>
      <name>fileVersion</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>ae923dffeac736b29248a482571e8c910</anchor>
      <arglist>(std::string filename)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Gmsh4Reader::PeriodicAttributes::Association</name>
    <filename>a00957.html</filename>
    <member kind="variable">
      <type>size_type</type>
      <name>tag</name>
      <anchorfile>a00957.html</anchorfile>
      <anchor>a1cb28378b59221664d92c8c15c803aa6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_type</type>
      <name>tagMaster</name>
      <anchorfile>a00957.html</anchorfile>
      <anchor>ac933c1e9ae63ae76a421a831b208ee3a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Gmsh4::CellType</name>
    <filename>a01017.html</filename>
    <member kind="function">
      <type></type>
      <name>CellType</name>
      <anchorfile>a01017.html</anchorfile>
      <anchor>a8ae1c14138031e02441f38bf34a23f3d</anchor>
      <arglist>(GeometryType const &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>GeometryType</type>
      <name>type</name>
      <anchorfile>a01017.html</anchorfile>
      <anchor>a676bfa14994453a162a69f722319e2ad</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>permutation</name>
      <anchorfile>a01017.html</anchorfile>
      <anchor>a13ff6aca5ba524df905ffd10dd16cfe3</anchor>
      <arglist>(int idx) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>noPermutation</name>
      <anchorfile>a01017.html</anchorfile>
      <anchor>af004db979a5f6ada797428931ab3e9f7</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Gmsh4::ContinuousGridCreator</name>
    <filename>a00973.html</filename>
    <templarg></templarg>
    <base>GridCreatorInterface&lt; Grid, ContinuousGridCreator&lt; Grid &gt; &gt;</base>
    <member kind="typedef">
      <type>GridCreatorInterface&lt; Grid, ContinuousGridCreator&lt; Grid &gt; &gt;</type>
      <name>Super</name>
      <anchorfile>a00973.html</anchorfile>
      <anchor>a8b61701a677c5acea3f6df18d16dca8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Super::GlobalCoordinate</type>
      <name>GlobalCoordinate</name>
      <anchorfile>a00973.html</anchorfile>
      <anchor>a6d4c50102c36f08d90b7bcbbe1a076d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; GlobalCoordinate &gt;</type>
      <name>Nodes</name>
      <anchorfile>a00973.html</anchorfile>
      <anchor>a0eeb2b1cb27b19b9a259d5b65f87bd91</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Grid</type>
      <name>Grid</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a5f4877eae2d0e0abf326417eb83683f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertVerticesImpl</name>
      <anchorfile>a00973.html</anchorfile>
      <anchor>a6a07caf4524034819b78b3af7b314ae9</anchor>
      <arglist>(std::size_t numNodes, std::pair&lt; std::size_t, std::size_t &gt; nodeTagRange, std::vector&lt; NodeAttributes &gt; const &amp;entityBlocks)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertElementsImpl</name>
      <anchorfile>a00973.html</anchorfile>
      <anchor>a35f08177c8e111965085c008617a3e08</anchor>
      <arglist>(std::size_t, std::pair&lt; std::size_t, std::size_t &gt;, std::vector&lt; ElementAttributes &gt; const &amp;entityBlocks, BoundaryEntities const &amp;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertVertices</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>ab9ab15c0eeeafe82010e2e5d08128622</anchor>
      <arglist>(std::size_t numNodes, std::pair&lt; std::size_t, std::size_t &gt; nodeTagRange, std::vector&lt; NodeAttributes &gt; const &amp;entityBlocks)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertElements</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a2f7906ba451b5b5048df8f3067c52dc5</anchor>
      <arglist>(std::size_t numElements, std::pair&lt; std::size_t, std::size_t &gt; elementTagRange, std::vector&lt; ElementAttributes &gt; const &amp;entityBlocks, BoundaryEntities const &amp;boundaryEntities)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertPieces</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>afdbe7837e1b41e7e3df690200da2090a</anchor>
      <arglist>(std::vector&lt; std::string &gt; const &amp;pieces)</arglist>
    </member>
    <member kind="function">
      <type>GridFactory&lt; Grid &gt; &amp;</type>
      <name>factory</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a678459e4ae079294c2b2f030b27292f5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>GridFactory&lt; Grid &gt; const &amp;</type>
      <name>factory</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a69e18a1be2bcad1492ac014a7761ee2b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>comm</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a4169a6012a95926ab94dd0847cedbe7a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertPiecesImpl</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a0f497a10a494d70dfe99335c4c043be5</anchor>
      <arglist>(std::vector&lt; std::string &gt; const &amp;)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>ContinuousGridCreator&lt; Grid &gt; &amp;</type>
      <name>asDerived</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>acfab295a9feb0aad736f24144f960e9a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const ContinuousGridCreator&lt; Grid &gt; &amp;</type>
      <name>asDerived</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a89faaa848d4171262405fbc71e4835b3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>GridFactory&lt; Grid &gt; *</type>
      <name>factory_</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a074d02c6ac251c8569be6434bc5f9616</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Gmsh4::DiscontinuousGridCreator::CoordLess</name>
    <filename>a00985.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>operator()</name>
      <anchorfile>a00985.html</anchorfile>
      <anchor>a132fe87798118eb2e54dca130a1d9ee8</anchor>
      <arglist>(FieldVector&lt; T, N &gt; const &amp;lhs, FieldVector&lt; T, N &gt; const &amp;rhs) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Gmsh4::DerivedGridCreator</name>
    <filename>a00977.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>GridCreatorInterface&lt; GridCreator::Grid, Derived &gt;</base>
    <member kind="typedef">
      <type>DerivedGridCreator</type>
      <name>Self</name>
      <anchorfile>a00977.html</anchorfile>
      <anchor>a57bcc062cf7fa4bc760a36c589ab9c55</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GridCreatorInterface&lt; typename GridCreator::Grid, Derived &gt;</type>
      <name>Super</name>
      <anchorfile>a00977.html</anchorfile>
      <anchor>a97021802b89410cff934ce7dafee0f58</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GridCreator::Grid</type>
      <name>Grid</name>
      <anchorfile>a00977.html</anchorfile>
      <anchor>a8a9102b49f0a729cba0b8f18de89a832</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Super::GlobalCoordinate</type>
      <name>GlobalCoordinate</name>
      <anchorfile>a00977.html</anchorfile>
      <anchor>ad052e854fd3a31d5ff55eb37976c570c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DerivedGridCreator</name>
      <anchorfile>a00977.html</anchorfile>
      <anchor>a90edb21194d52e357a4acdb795fc41ad</anchor>
      <arglist>(Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertVerticesImpl</name>
      <anchorfile>a00977.html</anchorfile>
      <anchor>a516e5b106992cf0c1cb015bc5e348167</anchor>
      <arglist>(std::size_t numNodes, std::pair&lt; std::size_t, std::size_t &gt; nodeTagRange, std::vector&lt; NodeAttributes &gt; const &amp;entityBlocks)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertElementsImpl</name>
      <anchorfile>a00977.html</anchorfile>
      <anchor>a05e95d78fe873bb04ac25f6e0b74cb15</anchor>
      <arglist>(std::size_t numElements, std::pair&lt; std::size_t, std::size_t &gt; elementTagRange, std::vector&lt; ElementAttributes &gt; const &amp;entityBlocks, BoundaryEntities const &amp;boundaryEntities)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertPiecesImpl</name>
      <anchorfile>a00977.html</anchorfile>
      <anchor>a70cb57461e86a4562592dc60b3878f3d</anchor>
      <arglist>(std::vector&lt; std::string &gt; const &amp;pieces)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertVertices</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>ab9ab15c0eeeafe82010e2e5d08128622</anchor>
      <arglist>(std::size_t numNodes, std::pair&lt; std::size_t, std::size_t &gt; nodeTagRange, std::vector&lt; NodeAttributes &gt; const &amp;entityBlocks)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertElements</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a2f7906ba451b5b5048df8f3067c52dc5</anchor>
      <arglist>(std::size_t numElements, std::pair&lt; std::size_t, std::size_t &gt; elementTagRange, std::vector&lt; ElementAttributes &gt; const &amp;entityBlocks, BoundaryEntities const &amp;boundaryEntities)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertPieces</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>afdbe7837e1b41e7e3df690200da2090a</anchor>
      <arglist>(std::vector&lt; std::string &gt; const &amp;pieces)</arglist>
    </member>
    <member kind="function">
      <type>GridFactory&lt; Grid &gt; &amp;</type>
      <name>factory</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a678459e4ae079294c2b2f030b27292f5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>GridFactory&lt; Grid &gt; const &amp;</type>
      <name>factory</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a69e18a1be2bcad1492ac014a7761ee2b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>comm</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a4169a6012a95926ab94dd0847cedbe7a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Derived &amp;</type>
      <name>asDerived</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>acfab295a9feb0aad736f24144f960e9a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const Derived &amp;</type>
      <name>asDerived</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a89faaa848d4171262405fbc71e4835b3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>GridFactory&lt; Grid &gt; *</type>
      <name>factory_</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a074d02c6ac251c8569be6434bc5f9616</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>DerivedGridCreator&lt; ContinuousGridCreator&lt; Grid &gt;, ParallelGridCreator&lt; Grid &gt; &gt;</name>
    <filename>a00977.html</filename>
    <base>Dune::Gmsh4::GridCreatorInterface</base>
    <member kind="typedef">
      <type>DerivedGridCreator</type>
      <name>Self</name>
      <anchorfile>a00977.html</anchorfile>
      <anchor>a57bcc062cf7fa4bc760a36c589ab9c55</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GridCreatorInterface&lt; typename GridCreator::Grid, ParallelGridCreator&lt; Grid &gt; &gt;</type>
      <name>Super</name>
      <anchorfile>a00977.html</anchorfile>
      <anchor>a97021802b89410cff934ce7dafee0f58</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GridCreator::Grid</type>
      <name>Grid</name>
      <anchorfile>a00977.html</anchorfile>
      <anchor>a8a9102b49f0a729cba0b8f18de89a832</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Super::GlobalCoordinate</type>
      <name>GlobalCoordinate</name>
      <anchorfile>a00977.html</anchorfile>
      <anchor>ad052e854fd3a31d5ff55eb37976c570c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DerivedGridCreator</name>
      <anchorfile>a00977.html</anchorfile>
      <anchor>a90edb21194d52e357a4acdb795fc41ad</anchor>
      <arglist>(Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertVerticesImpl</name>
      <anchorfile>a00977.html</anchorfile>
      <anchor>a516e5b106992cf0c1cb015bc5e348167</anchor>
      <arglist>(std::size_t numNodes, std::pair&lt; std::size_t, std::size_t &gt; nodeTagRange, std::vector&lt; NodeAttributes &gt; const &amp;entityBlocks)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertElementsImpl</name>
      <anchorfile>a00977.html</anchorfile>
      <anchor>a05e95d78fe873bb04ac25f6e0b74cb15</anchor>
      <arglist>(std::size_t numElements, std::pair&lt; std::size_t, std::size_t &gt; elementTagRange, std::vector&lt; ElementAttributes &gt; const &amp;entityBlocks, BoundaryEntities const &amp;boundaryEntities)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertPiecesImpl</name>
      <anchorfile>a00977.html</anchorfile>
      <anchor>a70cb57461e86a4562592dc60b3878f3d</anchor>
      <arglist>(std::vector&lt; std::string &gt; const &amp;pieces)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertVertices</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>ab9ab15c0eeeafe82010e2e5d08128622</anchor>
      <arglist>(std::size_t numNodes, std::pair&lt; std::size_t, std::size_t &gt; nodeTagRange, std::vector&lt; NodeAttributes &gt; const &amp;entityBlocks)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertElements</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a2f7906ba451b5b5048df8f3067c52dc5</anchor>
      <arglist>(std::size_t numElements, std::pair&lt; std::size_t, std::size_t &gt; elementTagRange, std::vector&lt; ElementAttributes &gt; const &amp;entityBlocks, BoundaryEntities const &amp;boundaryEntities)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertPieces</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>afdbe7837e1b41e7e3df690200da2090a</anchor>
      <arglist>(std::vector&lt; std::string &gt; const &amp;pieces)</arglist>
    </member>
    <member kind="function">
      <type>GridFactory&lt; Grid &gt; &amp;</type>
      <name>factory</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a678459e4ae079294c2b2f030b27292f5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>GridFactory&lt; Grid &gt; const  &amp;</type>
      <name>factory</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a69e18a1be2bcad1492ac014a7761ee2b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>comm</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a4169a6012a95926ab94dd0847cedbe7a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Derived &amp;</type>
      <name>asDerived</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>acfab295a9feb0aad736f24144f960e9a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const Derived &amp;</type>
      <name>asDerived</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a89faaa848d4171262405fbc71e4835b3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>GridFactory&lt; Grid &gt; *</type>
      <name>factory_</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a074d02c6ac251c8569be6434bc5f9616</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Gmsh4::DiscontinuousGridCreator</name>
    <filename>a00981.html</filename>
    <templarg></templarg>
    <base>GridCreatorInterface&lt; Grid, DiscontinuousGridCreator&lt; Grid &gt; &gt;</base>
    <class kind="struct">Dune::Gmsh4::DiscontinuousGridCreator::CoordLess</class>
    <member kind="typedef">
      <type>GridCreatorInterface&lt; Grid, DiscontinuousGridCreator&lt; Grid &gt; &gt;</type>
      <name>Super</name>
      <anchorfile>a00981.html</anchorfile>
      <anchor>a4e0c567b5822e3675c38255075994b4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Super::GlobalCoordinate</type>
      <name>GlobalCoordinate</name>
      <anchorfile>a00981.html</anchorfile>
      <anchor>ad0984705116c2cbbb5ca19ec54cd9cf5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Grid</type>
      <name>Grid</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a5f4877eae2d0e0abf326417eb83683f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertVerticesImpl</name>
      <anchorfile>a00981.html</anchorfile>
      <anchor>a71cccf1fa80f1cd566cadfe586f7f444</anchor>
      <arglist>(std::size_t numNodes, std::pair&lt; std::size_t, std::size_t &gt; nodeTagRange, std::vector&lt; NodeAttributes &gt; const &amp;entityBlocks)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertElementsImpl</name>
      <anchorfile>a00981.html</anchorfile>
      <anchor>a6d2c9a891669d5aca31ded255c9f3e7e</anchor>
      <arglist>(std::size_t numElements, std::pair&lt; std::size_t, std::size_t &gt; elementTagRange, std::vector&lt; ElementAttributes &gt; const &amp;entityBlocks, BoundaryEntities const &amp;boundaryEntities)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertVertices</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>ab9ab15c0eeeafe82010e2e5d08128622</anchor>
      <arglist>(std::size_t numNodes, std::pair&lt; std::size_t, std::size_t &gt; nodeTagRange, std::vector&lt; NodeAttributes &gt; const &amp;entityBlocks)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertElements</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a2f7906ba451b5b5048df8f3067c52dc5</anchor>
      <arglist>(std::size_t numElements, std::pair&lt; std::size_t, std::size_t &gt; elementTagRange, std::vector&lt; ElementAttributes &gt; const &amp;entityBlocks, BoundaryEntities const &amp;boundaryEntities)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertPieces</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>afdbe7837e1b41e7e3df690200da2090a</anchor>
      <arglist>(std::vector&lt; std::string &gt; const &amp;pieces)</arglist>
    </member>
    <member kind="function">
      <type>GridFactory&lt; Grid &gt; &amp;</type>
      <name>factory</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a678459e4ae079294c2b2f030b27292f5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>GridFactory&lt; Grid &gt; const &amp;</type>
      <name>factory</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a69e18a1be2bcad1492ac014a7761ee2b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>comm</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a4169a6012a95926ab94dd0847cedbe7a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertPiecesImpl</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a0f497a10a494d70dfe99335c4c043be5</anchor>
      <arglist>(std::vector&lt; std::string &gt; const &amp;)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>DiscontinuousGridCreator&lt; Grid &gt; &amp;</type>
      <name>asDerived</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>acfab295a9feb0aad736f24144f960e9a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const DiscontinuousGridCreator&lt; Grid &gt; &amp;</type>
      <name>asDerived</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a89faaa848d4171262405fbc71e4835b3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>GridFactory&lt; Grid &gt; *</type>
      <name>factory_</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a074d02c6ac251c8569be6434bc5f9616</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Gmsh4Reader::ElementAttributes::Element</name>
    <filename>a00949.html</filename>
    <member kind="variable">
      <type>size_type</type>
      <name>tag</name>
      <anchorfile>a00949.html</anchorfile>
      <anchor>aec25d518bb40ce21e6ddfa4a95c9ee4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; size_type &gt;</type>
      <name>nodes</name>
      <anchorfile>a00949.html</anchorfile>
      <anchor>ad7541762179cff63f3132e3acec1f4ed</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Gmsh4Reader::ElementAttributes</name>
    <filename>a00945.html</filename>
    <class kind="struct">Dune::Gmsh4Reader::ElementAttributes::Element</class>
    <member kind="variable">
      <type>int</type>
      <name>entityDim</name>
      <anchorfile>a00945.html</anchorfile>
      <anchor>a728cedf3f49be723b272e70b8c855b46</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>entityTag</name>
      <anchorfile>a00945.html</anchorfile>
      <anchor>aac065b4c70b40c15464cc26ec1fb3d77</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>elementType</name>
      <anchorfile>a00945.html</anchorfile>
      <anchor>a739214ad7fbcb71efcb8d3cc95c5695a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; Element &gt;</type>
      <name>elements</name>
      <anchorfile>a00945.html</anchorfile>
      <anchor>ade0a5c59b1dc3c4c322dc05a7a3365b8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Gmsh4::LagrangeGridCreator::ElementParametrization</name>
    <filename>a00993.html</filename>
    <member kind="variable">
      <type>GeometryType</type>
      <name>type</name>
      <anchorfile>a00993.html</anchorfile>
      <anchor>a973bcf01340a82f5deacd8a3770e8896</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; std::int64_t &gt;</type>
      <name>nodes</name>
      <anchorfile>a00993.html</anchorfile>
      <anchor>a7549e1478fadf7dede61243c788fb04a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; unsigned int &gt;</type>
      <name>corners</name>
      <anchorfile>a00993.html</anchorfile>
      <anchor>a51501f4e7e70fae9ff59096b9d64f095</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Gmsh4Reader::EntityAttributes</name>
    <filename>a00929.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>tag</name>
      <anchorfile>a00929.html</anchorfile>
      <anchor>a10a3a9c7a1265c7989d9b2210e4c8e53</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::array&lt; double, 3 &gt;</type>
      <name>min_xyz</name>
      <anchorfile>a00929.html</anchorfile>
      <anchor>a6b4606c463a33560002bc75f82e78f69</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::array&lt; double, 3 &gt;</type>
      <name>max_xyz</name>
      <anchorfile>a00929.html</anchorfile>
      <anchor>a042e942ea2de4046f40c909f59ac8d66</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; int &gt;</type>
      <name>physicalTags</name>
      <anchorfile>a00929.html</anchorfile>
      <anchor>a3ed74e4de28b212689bbf2929971d02c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; int &gt;</type>
      <name>boundingEntities</name>
      <anchorfile>a00929.html</anchorfile>
      <anchor>afc0cea1013fef9d493f4c7394e00bf3c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Gmsh4::LagrangeGridCreator::EntitySet</name>
    <filename>a00997.html</filename>
    <member kind="typedef">
      <type>GridType</type>
      <name>Grid</name>
      <anchorfile>a00997.html</anchorfile>
      <anchor>a202feac1901956d040a1aa569898baa2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Self::GlobalCoordinate</type>
      <name>GlobalCoordinate</name>
      <anchorfile>a00997.html</anchorfile>
      <anchor>a34a4389a53e2dbefb8ebf803f7cc1c2e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Gmsh4::FileReader</name>
    <filename>a00881.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function" static="yes">
      <type>static std::unique_ptr&lt; Grid &gt;</type>
      <name>createGridFromFile</name>
      <anchorfile>a00881.html</anchorfile>
      <anchor>a70b3b74a9b02f9df2294303343e4b4d3</anchor>
      <arglist>(const std::string &amp;filename, Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>fillFactory</name>
      <anchorfile>a00881.html</anchorfile>
      <anchor>a2acbbab8fea3d469faaf5660babb74f5</anchor>
      <arglist>(GridFactory&lt; Grid &gt; &amp;factory, const std::string &amp;filename, Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function" protection="protected" static="yes">
      <type>static std::unique_ptr&lt; Grid &gt;</type>
      <name>createGridFromFileImpl</name>
      <anchorfile>a00881.html</anchorfile>
      <anchor>a55ff5464e92f4f0a5d6dedd5d5c576de</anchor>
      <arglist>(const std::string &amp;filename, Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function" protection="protected" static="yes">
      <type>static void</type>
      <name>fillFactoryImpl</name>
      <anchorfile>a00881.html</anchorfile>
      <anchor>a6b26b0eb1d36c80b7c1b16d21d91a189</anchor>
      <arglist>(GridFactory&lt; Grid &gt; &amp;, const std::string &amp;, Args &amp;&amp;...)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FileReader&lt; Grid, Gmsh4Reader&lt; Grid, Gmsh4::ContinuousGridCreator&lt; Grid &gt; &gt; &gt;</name>
    <filename>a00881.html</filename>
    <member kind="function" static="yes">
      <type>static std::unique_ptr&lt; Grid &gt;</type>
      <name>createGridFromFile</name>
      <anchorfile>a00881.html</anchorfile>
      <anchor>a70b3b74a9b02f9df2294303343e4b4d3</anchor>
      <arglist>(const std::string &amp;filename, Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>fillFactory</name>
      <anchorfile>a00881.html</anchorfile>
      <anchor>a2acbbab8fea3d469faaf5660babb74f5</anchor>
      <arglist>(GridFactory&lt; Grid &gt; &amp;factory, const std::string &amp;filename, Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function" protection="protected" static="yes">
      <type>static std::unique_ptr&lt; Grid &gt;</type>
      <name>createGridFromFileImpl</name>
      <anchorfile>a00881.html</anchorfile>
      <anchor>a55ff5464e92f4f0a5d6dedd5d5c576de</anchor>
      <arglist>(const std::string &amp;filename, Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function" protection="protected" static="yes">
      <type>static void</type>
      <name>fillFactoryImpl</name>
      <anchorfile>a00881.html</anchorfile>
      <anchor>a6b26b0eb1d36c80b7c1b16d21d91a189</anchor>
      <arglist>(GridFactory&lt; Grid &gt; &amp;, const std::string &amp;, Args &amp;&amp;...)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Gmsh4Reader::GhostAttributes</name>
    <filename>a00933.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>tag</name>
      <anchorfile>a00933.html</anchorfile>
      <anchor>a3d199f75d920269a57bb5050549ad4ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>partition</name>
      <anchorfile>a00933.html</anchorfile>
      <anchor>a5b073a15990ee971fce1198c55463540</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Gmsh4Error</name>
    <filename>a01021.html</filename>
  </compound>
  <compound kind="class">
    <name>Dune::Gmsh4Reader</name>
    <filename>a00889.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>FileReader&lt; Grid, Gmsh4Reader&lt; Grid, Gmsh4::ContinuousGridCreator&lt; Grid &gt; &gt; &gt;</base>
    <class kind="struct">Dune::Gmsh4Reader::ElementAttributes</class>
    <class kind="struct">Dune::Gmsh4Reader::EntityAttributes</class>
    <class kind="struct">Dune::Gmsh4Reader::GhostAttributes</class>
    <class kind="struct">Dune::Gmsh4Reader::NodeAttributes</class>
    <class kind="struct">Dune::Gmsh4Reader::PeriodicAttributes</class>
    <class kind="struct">Dune::Gmsh4Reader::PhysicalNamesAttributes</class>
    <class kind="struct">Dune::Gmsh4Reader::PointAttributes</class>
    <member kind="typedef">
      <type>SizeType</type>
      <name>size_type</name>
      <anchorfile>a00889.html</anchorfile>
      <anchor>a066c88072216d0288eebda58990cd070</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Gmsh4Reader</name>
      <anchorfile>a00889.html</anchorfile>
      <anchor>a60fafb7a87303c95f4c491e31415acdf</anchor>
      <arglist>(Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Gmsh4Reader</name>
      <anchorfile>a00889.html</anchorfile>
      <anchor>adb45facc0387a6be94fe466d6f83d34c</anchor>
      <arglist>(GridCreator &amp;creator)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Gmsh4Reader</name>
      <anchorfile>a00889.html</anchorfile>
      <anchor>a812c5d8025dace716626da450529d8f9</anchor>
      <arglist>(std::shared_ptr&lt; GridCreator &gt; creator)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>read</name>
      <anchorfile>a00889.html</anchorfile>
      <anchor>a9aa7447966b4f38851fd6734c0202eb0</anchor>
      <arglist>(std::string const &amp;filename, bool fillCreator=true)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::string &gt; const  &amp;</type>
      <name>pieces</name>
      <anchorfile>a00889.html</anchorfile>
      <anchor>afa0646ea71a400c9d69ff98121fc108f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>readSerialFileFromStream</name>
      <anchorfile>a00889.html</anchorfile>
      <anchor>a65dae9c7e9d1a78c6f8d4c6af601a5ec</anchor>
      <arglist>(std::ifstream &amp;input, bool fillCreator=true)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>readParallelFileFromStream</name>
      <anchorfile>a00889.html</anchorfile>
      <anchor>af901ce58191652e60e2dca77b1d1f166</anchor>
      <arglist>(std::ifstream &amp;input, int rank, int size, bool fillCreator=true)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>fillGridCreator</name>
      <anchorfile>a00889.html</anchorfile>
      <anchor>a87e9922b047c8bfc62001f069155cb12</anchor>
      <arglist>(bool insertPieces=true)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::unique_ptr&lt; Grid &gt;</type>
      <name>createGridFromFile</name>
      <anchorfile>a00881.html</anchorfile>
      <anchor>a70b3b74a9b02f9df2294303343e4b4d3</anchor>
      <arglist>(const std::string &amp;filename, Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>fillFactory</name>
      <anchorfile>a00881.html</anchorfile>
      <anchor>a2acbbab8fea3d469faaf5660babb74f5</anchor>
      <arglist>(GridFactory&lt; Grid &gt; &amp;factory, const std::string &amp;filename, Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function" protection="protected" static="yes">
      <type>static std::unique_ptr&lt; Grid &gt;</type>
      <name>createGridFromFileImpl</name>
      <anchorfile>a00881.html</anchorfile>
      <anchor>a55ff5464e92f4f0a5d6dedd5d5c576de</anchor>
      <arglist>(const std::string &amp;filename, Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function" protection="protected" static="yes">
      <type>static void</type>
      <name>fillFactoryImpl</name>
      <anchorfile>a00881.html</anchorfile>
      <anchor>a6b26b0eb1d36c80b7c1b16d21d91a189</anchor>
      <arglist>(GridFactory&lt; Grid &gt; &amp;, const std::string &amp;, Args &amp;&amp;...)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>readSerialFileFromStream</name>
      <anchorfile>a00889.html</anchorfile>
      <anchor>a65dae9c7e9d1a78c6f8d4c6af601a5ec</anchor>
      <arglist>(std::ifstream &amp;input, bool fillCreator=true)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>readParallelFileFromStream</name>
      <anchorfile>a00889.html</anchorfile>
      <anchor>af901ce58191652e60e2dca77b1d1f166</anchor>
      <arglist>(std::ifstream &amp;input, int rank, int size, bool fillCreator=true)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>fillGridCreator</name>
      <anchorfile>a00889.html</anchorfile>
      <anchor>a87e9922b047c8bfc62001f069155cb12</anchor>
      <arglist>(bool insertPieces=true)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Gmsh4::GridCreatorInterface</name>
    <filename>a00961.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>G</type>
      <name>Grid</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a5f4877eae2d0e0abf326417eb83683f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Grid::template Codim&lt; 0 &gt;::Entity::Geometry::GlobalCoordinate</type>
      <name>GlobalCoordinate</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>ae1c376f2b3731898b1120bc07655e997</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GridCreatorInterface</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a75b781dfcdb3c2fd351264a2c340d182</anchor>
      <arglist>(GridFactory&lt; Grid &gt; &amp;factory)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertVertices</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>ab9ab15c0eeeafe82010e2e5d08128622</anchor>
      <arglist>(std::size_t numNodes, std::pair&lt; std::size_t, std::size_t &gt; nodeTagRange, std::vector&lt; NodeAttributes &gt; const &amp;entityBlocks)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertElements</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a2f7906ba451b5b5048df8f3067c52dc5</anchor>
      <arglist>(std::size_t numElements, std::pair&lt; std::size_t, std::size_t &gt; elementTagRange, std::vector&lt; ElementAttributes &gt; const &amp;entityBlocks, BoundaryEntities const &amp;boundaryEntities)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertPieces</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>afdbe7837e1b41e7e3df690200da2090a</anchor>
      <arglist>(std::vector&lt; std::string &gt; const &amp;pieces)</arglist>
    </member>
    <member kind="function">
      <type>GridFactory&lt; Grid &gt; &amp;</type>
      <name>factory</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a678459e4ae079294c2b2f030b27292f5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>GridFactory&lt; Grid &gt; const  &amp;</type>
      <name>factory</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a69e18a1be2bcad1492ac014a7761ee2b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>comm</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a4169a6012a95926ab94dd0847cedbe7a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertVerticesImpl</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>ac8b0c97446a1139097cf23b88b722bea</anchor>
      <arglist>(std::size_t numNodes, std::pair&lt; std::size_t, std::size_t &gt; nodeTagRange, std::vector&lt; NodeAttributes &gt; const &amp;entityBlocks)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertElementsImpl</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>ad92f1bd180b0f8c145512fe55eb69164</anchor>
      <arglist>(std::size_t numElements, std::pair&lt; std::size_t, std::size_t &gt; elementTagRange, std::vector&lt; ElementAttributes &gt; const &amp;entityBlocks, BoundaryEntities const &amp;boundaryEntities)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertPiecesImpl</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a0f497a10a494d70dfe99335c4c043be5</anchor>
      <arglist>(std::vector&lt; std::string &gt; const &amp;)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Derived &amp;</type>
      <name>asDerived</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>acfab295a9feb0aad736f24144f960e9a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const Derived &amp;</type>
      <name>asDerived</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a89faaa848d4171262405fbc71e4835b3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>GridFactory&lt; Grid &gt; *</type>
      <name>factory_</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a074d02c6ac251c8569be6434bc5f9616</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>GridCreatorInterface&lt; Grid, ContinuousGridCreator&lt; Grid &gt; &gt;</name>
    <filename>a00961.html</filename>
    <member kind="typedef">
      <type>Grid</type>
      <name>Grid</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a5f4877eae2d0e0abf326417eb83683f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Grid::template Codim&lt; 0 &gt;::Entity::Geometry::GlobalCoordinate</type>
      <name>GlobalCoordinate</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>ae1c376f2b3731898b1120bc07655e997</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GridCreatorInterface</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a75b781dfcdb3c2fd351264a2c340d182</anchor>
      <arglist>(GridFactory&lt; Grid &gt; &amp;factory)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertVertices</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>ab9ab15c0eeeafe82010e2e5d08128622</anchor>
      <arglist>(std::size_t numNodes, std::pair&lt; std::size_t, std::size_t &gt; nodeTagRange, std::vector&lt; NodeAttributes &gt; const &amp;entityBlocks)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertElements</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a2f7906ba451b5b5048df8f3067c52dc5</anchor>
      <arglist>(std::size_t numElements, std::pair&lt; std::size_t, std::size_t &gt; elementTagRange, std::vector&lt; ElementAttributes &gt; const &amp;entityBlocks, BoundaryEntities const &amp;boundaryEntities)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertPieces</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>afdbe7837e1b41e7e3df690200da2090a</anchor>
      <arglist>(std::vector&lt; std::string &gt; const &amp;pieces)</arglist>
    </member>
    <member kind="function">
      <type>GridFactory&lt; Grid &gt; &amp;</type>
      <name>factory</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a678459e4ae079294c2b2f030b27292f5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>GridFactory&lt; Grid &gt; const &amp;</type>
      <name>factory</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a69e18a1be2bcad1492ac014a7761ee2b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>comm</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a4169a6012a95926ab94dd0847cedbe7a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertVerticesImpl</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>ac8b0c97446a1139097cf23b88b722bea</anchor>
      <arglist>(std::size_t numNodes, std::pair&lt; std::size_t, std::size_t &gt; nodeTagRange, std::vector&lt; NodeAttributes &gt; const &amp;entityBlocks)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertElementsImpl</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>ad92f1bd180b0f8c145512fe55eb69164</anchor>
      <arglist>(std::size_t numElements, std::pair&lt; std::size_t, std::size_t &gt; elementTagRange, std::vector&lt; ElementAttributes &gt; const &amp;entityBlocks, BoundaryEntities const &amp;boundaryEntities)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertPiecesImpl</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a0f497a10a494d70dfe99335c4c043be5</anchor>
      <arglist>(std::vector&lt; std::string &gt; const &amp;)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>ContinuousGridCreator&lt; Grid &gt; &amp;</type>
      <name>asDerived</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>acfab295a9feb0aad736f24144f960e9a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const ContinuousGridCreator&lt; Grid &gt; &amp;</type>
      <name>asDerived</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a89faaa848d4171262405fbc71e4835b3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>GridFactory&lt; Grid &gt; *</type>
      <name>factory_</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a074d02c6ac251c8569be6434bc5f9616</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>GridCreatorInterface&lt; Grid, DiscontinuousGridCreator&lt; Grid &gt; &gt;</name>
    <filename>a00961.html</filename>
    <member kind="typedef">
      <type>Grid</type>
      <name>Grid</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a5f4877eae2d0e0abf326417eb83683f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Grid::template Codim&lt; 0 &gt;::Entity::Geometry::GlobalCoordinate</type>
      <name>GlobalCoordinate</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>ae1c376f2b3731898b1120bc07655e997</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GridCreatorInterface</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a75b781dfcdb3c2fd351264a2c340d182</anchor>
      <arglist>(GridFactory&lt; Grid &gt; &amp;factory)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertVertices</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>ab9ab15c0eeeafe82010e2e5d08128622</anchor>
      <arglist>(std::size_t numNodes, std::pair&lt; std::size_t, std::size_t &gt; nodeTagRange, std::vector&lt; NodeAttributes &gt; const &amp;entityBlocks)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertElements</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a2f7906ba451b5b5048df8f3067c52dc5</anchor>
      <arglist>(std::size_t numElements, std::pair&lt; std::size_t, std::size_t &gt; elementTagRange, std::vector&lt; ElementAttributes &gt; const &amp;entityBlocks, BoundaryEntities const &amp;boundaryEntities)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertPieces</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>afdbe7837e1b41e7e3df690200da2090a</anchor>
      <arglist>(std::vector&lt; std::string &gt; const &amp;pieces)</arglist>
    </member>
    <member kind="function">
      <type>GridFactory&lt; Grid &gt; &amp;</type>
      <name>factory</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a678459e4ae079294c2b2f030b27292f5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>GridFactory&lt; Grid &gt; const &amp;</type>
      <name>factory</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a69e18a1be2bcad1492ac014a7761ee2b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>comm</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a4169a6012a95926ab94dd0847cedbe7a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertVerticesImpl</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>ac8b0c97446a1139097cf23b88b722bea</anchor>
      <arglist>(std::size_t numNodes, std::pair&lt; std::size_t, std::size_t &gt; nodeTagRange, std::vector&lt; NodeAttributes &gt; const &amp;entityBlocks)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertElementsImpl</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>ad92f1bd180b0f8c145512fe55eb69164</anchor>
      <arglist>(std::size_t numElements, std::pair&lt; std::size_t, std::size_t &gt; elementTagRange, std::vector&lt; ElementAttributes &gt; const &amp;entityBlocks, BoundaryEntities const &amp;boundaryEntities)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertPiecesImpl</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a0f497a10a494d70dfe99335c4c043be5</anchor>
      <arglist>(std::vector&lt; std::string &gt; const &amp;)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>DiscontinuousGridCreator&lt; Grid &gt; &amp;</type>
      <name>asDerived</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>acfab295a9feb0aad736f24144f960e9a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const DiscontinuousGridCreator&lt; Grid &gt; &amp;</type>
      <name>asDerived</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a89faaa848d4171262405fbc71e4835b3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>GridFactory&lt; Grid &gt; *</type>
      <name>factory_</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a074d02c6ac251c8569be6434bc5f9616</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>GridCreatorInterface&lt; Grid, SerialGridCreator&lt; Grid &gt; &gt;</name>
    <filename>a00961.html</filename>
    <member kind="typedef">
      <type>Grid</type>
      <name>Grid</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a5f4877eae2d0e0abf326417eb83683f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Grid::template Codim&lt; 0 &gt;::Entity::Geometry::GlobalCoordinate</type>
      <name>GlobalCoordinate</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>ae1c376f2b3731898b1120bc07655e997</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GridCreatorInterface</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a75b781dfcdb3c2fd351264a2c340d182</anchor>
      <arglist>(GridFactory&lt; Grid &gt; &amp;factory)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertVertices</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>ab9ab15c0eeeafe82010e2e5d08128622</anchor>
      <arglist>(std::size_t numNodes, std::pair&lt; std::size_t, std::size_t &gt; nodeTagRange, std::vector&lt; NodeAttributes &gt; const &amp;entityBlocks)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertElements</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a2f7906ba451b5b5048df8f3067c52dc5</anchor>
      <arglist>(std::size_t numElements, std::pair&lt; std::size_t, std::size_t &gt; elementTagRange, std::vector&lt; ElementAttributes &gt; const &amp;entityBlocks, BoundaryEntities const &amp;boundaryEntities)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertPieces</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>afdbe7837e1b41e7e3df690200da2090a</anchor>
      <arglist>(std::vector&lt; std::string &gt; const &amp;pieces)</arglist>
    </member>
    <member kind="function">
      <type>GridFactory&lt; Grid &gt; &amp;</type>
      <name>factory</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a678459e4ae079294c2b2f030b27292f5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>GridFactory&lt; Grid &gt; const &amp;</type>
      <name>factory</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a69e18a1be2bcad1492ac014a7761ee2b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>comm</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a4169a6012a95926ab94dd0847cedbe7a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertVerticesImpl</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>ac8b0c97446a1139097cf23b88b722bea</anchor>
      <arglist>(std::size_t numNodes, std::pair&lt; std::size_t, std::size_t &gt; nodeTagRange, std::vector&lt; NodeAttributes &gt; const &amp;entityBlocks)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertElementsImpl</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>ad92f1bd180b0f8c145512fe55eb69164</anchor>
      <arglist>(std::size_t numElements, std::pair&lt; std::size_t, std::size_t &gt; elementTagRange, std::vector&lt; ElementAttributes &gt; const &amp;entityBlocks, BoundaryEntities const &amp;boundaryEntities)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertPiecesImpl</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a0f497a10a494d70dfe99335c4c043be5</anchor>
      <arglist>(std::vector&lt; std::string &gt; const &amp;)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>SerialGridCreator&lt; Grid &gt; &amp;</type>
      <name>asDerived</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>acfab295a9feb0aad736f24144f960e9a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const SerialGridCreator&lt; Grid &gt; &amp;</type>
      <name>asDerived</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a89faaa848d4171262405fbc71e4835b3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>GridFactory&lt; Grid &gt; *</type>
      <name>factory_</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a074d02c6ac251c8569be6434bc5f9616</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>GridCreatorInterface&lt; GridCreator::Grid, Derived &gt;</name>
    <filename>a00961.html</filename>
    <member kind="typedef">
      <type>GridCreator::Grid</type>
      <name>Grid</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a5f4877eae2d0e0abf326417eb83683f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Grid::template Codim&lt; 0 &gt;::Entity::Geometry::GlobalCoordinate</type>
      <name>GlobalCoordinate</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>ae1c376f2b3731898b1120bc07655e997</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GridCreatorInterface</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a75b781dfcdb3c2fd351264a2c340d182</anchor>
      <arglist>(GridFactory&lt; Grid &gt; &amp;factory)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertVertices</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>ab9ab15c0eeeafe82010e2e5d08128622</anchor>
      <arglist>(std::size_t numNodes, std::pair&lt; std::size_t, std::size_t &gt; nodeTagRange, std::vector&lt; NodeAttributes &gt; const &amp;entityBlocks)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertElements</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a2f7906ba451b5b5048df8f3067c52dc5</anchor>
      <arglist>(std::size_t numElements, std::pair&lt; std::size_t, std::size_t &gt; elementTagRange, std::vector&lt; ElementAttributes &gt; const &amp;entityBlocks, BoundaryEntities const &amp;boundaryEntities)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertPieces</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>afdbe7837e1b41e7e3df690200da2090a</anchor>
      <arglist>(std::vector&lt; std::string &gt; const &amp;pieces)</arglist>
    </member>
    <member kind="function">
      <type>GridFactory&lt; Grid &gt; &amp;</type>
      <name>factory</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a678459e4ae079294c2b2f030b27292f5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>GridFactory&lt; Grid &gt; const &amp;</type>
      <name>factory</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a69e18a1be2bcad1492ac014a7761ee2b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>comm</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a4169a6012a95926ab94dd0847cedbe7a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertVerticesImpl</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>ac8b0c97446a1139097cf23b88b722bea</anchor>
      <arglist>(std::size_t numNodes, std::pair&lt; std::size_t, std::size_t &gt; nodeTagRange, std::vector&lt; NodeAttributes &gt; const &amp;entityBlocks)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertElementsImpl</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>ad92f1bd180b0f8c145512fe55eb69164</anchor>
      <arglist>(std::size_t numElements, std::pair&lt; std::size_t, std::size_t &gt; elementTagRange, std::vector&lt; ElementAttributes &gt; const &amp;entityBlocks, BoundaryEntities const &amp;boundaryEntities)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertPiecesImpl</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a0f497a10a494d70dfe99335c4c043be5</anchor>
      <arglist>(std::vector&lt; std::string &gt; const &amp;)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Derived &amp;</type>
      <name>asDerived</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>acfab295a9feb0aad736f24144f960e9a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const Derived &amp;</type>
      <name>asDerived</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a89faaa848d4171262405fbc71e4835b3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>GridFactory&lt; Grid &gt; *</type>
      <name>factory_</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a074d02c6ac251c8569be6434bc5f9616</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>GridCreatorInterface&lt; GridType, LagrangeGridCreator&lt; GridType &gt; &gt;</name>
    <filename>a00961.html</filename>
    <member kind="typedef">
      <type>GridType</type>
      <name>Grid</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a5f4877eae2d0e0abf326417eb83683f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Grid::template Codim&lt; 0 &gt;::Entity::Geometry::GlobalCoordinate</type>
      <name>GlobalCoordinate</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>ae1c376f2b3731898b1120bc07655e997</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GridCreatorInterface</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a75b781dfcdb3c2fd351264a2c340d182</anchor>
      <arglist>(GridFactory&lt; Grid &gt; &amp;factory)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertVertices</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>ab9ab15c0eeeafe82010e2e5d08128622</anchor>
      <arglist>(std::size_t numNodes, std::pair&lt; std::size_t, std::size_t &gt; nodeTagRange, std::vector&lt; NodeAttributes &gt; const &amp;entityBlocks)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertElements</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a2f7906ba451b5b5048df8f3067c52dc5</anchor>
      <arglist>(std::size_t numElements, std::pair&lt; std::size_t, std::size_t &gt; elementTagRange, std::vector&lt; ElementAttributes &gt; const &amp;entityBlocks, BoundaryEntities const &amp;boundaryEntities)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertPieces</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>afdbe7837e1b41e7e3df690200da2090a</anchor>
      <arglist>(std::vector&lt; std::string &gt; const &amp;pieces)</arglist>
    </member>
    <member kind="function">
      <type>GridFactory&lt; Grid &gt; &amp;</type>
      <name>factory</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a678459e4ae079294c2b2f030b27292f5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>GridFactory&lt; Grid &gt; const &amp;</type>
      <name>factory</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a69e18a1be2bcad1492ac014a7761ee2b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>comm</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a4169a6012a95926ab94dd0847cedbe7a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertVerticesImpl</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>ac8b0c97446a1139097cf23b88b722bea</anchor>
      <arglist>(std::size_t numNodes, std::pair&lt; std::size_t, std::size_t &gt; nodeTagRange, std::vector&lt; NodeAttributes &gt; const &amp;entityBlocks)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertElementsImpl</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>ad92f1bd180b0f8c145512fe55eb69164</anchor>
      <arglist>(std::size_t numElements, std::pair&lt; std::size_t, std::size_t &gt; elementTagRange, std::vector&lt; ElementAttributes &gt; const &amp;entityBlocks, BoundaryEntities const &amp;boundaryEntities)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertPiecesImpl</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a0f497a10a494d70dfe99335c4c043be5</anchor>
      <arglist>(std::vector&lt; std::string &gt; const &amp;)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>LagrangeGridCreator&lt; GridType &gt; &amp;</type>
      <name>asDerived</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>acfab295a9feb0aad736f24144f960e9a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const LagrangeGridCreator&lt; GridType &gt; &amp;</type>
      <name>asDerived</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a89faaa848d4171262405fbc71e4835b3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>GridFactory&lt; Grid &gt; *</type>
      <name>factory_</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a074d02c6ac251c8569be6434bc5f9616</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Gmsh4::LagrangeGridCreator</name>
    <filename>a00989.html</filename>
    <templarg></templarg>
    <base>GridCreatorInterface&lt; GridType, LagrangeGridCreator&lt; GridType &gt; &gt;</base>
    <class kind="struct">Dune::Gmsh4::LagrangeGridCreator::ElementParametrization</class>
    <class kind="struct">Dune::Gmsh4::LagrangeGridCreator::EntitySet</class>
    <class kind="class">Dune::Gmsh4::LagrangeGridCreator::LocalFunction</class>
    <class kind="class">Dune::Gmsh4::LagrangeGridCreator::LocalParametrization</class>
    <member kind="typedef">
      <type>LagrangeGridCreator</type>
      <name>Self</name>
      <anchorfile>a00989.html</anchorfile>
      <anchor>a13eca604db700de165c60c43bd337064</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GridCreatorInterface&lt; GridType, Self &gt;</type>
      <name>Super</name>
      <anchorfile>a00989.html</anchorfile>
      <anchor>a57b95439da1a881067230a0ab7f5e742</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Super::GlobalCoordinate</type>
      <name>GlobalCoordinate</name>
      <anchorfile>a00989.html</anchorfile>
      <anchor>ad5f9b4b087db69572c9df12ed07a662f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; GlobalCoordinate &gt;</type>
      <name>Nodes</name>
      <anchorfile>a00989.html</anchorfile>
      <anchor>a3b227fd8819257764d9171f6013ab6c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; ElementParametrization &gt;</type>
      <name>Parametrization</name>
      <anchorfile>a00989.html</anchorfile>
      <anchor>a5f5d897a7a2107d1795cf64f84f75d3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GridType::template Codim&lt; 0 &gt;::Entity</type>
      <name>Element</name>
      <anchorfile>a00989.html</anchorfile>
      <anchor>a8b9e2788f0810f73bcbcf31a66a7f292</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Element::Geometry::LocalCoordinate</type>
      <name>LocalCoordinate</name>
      <anchorfile>a00989.html</anchorfile>
      <anchor>a90ea3a1fea0d9e9c62c4a6d49e68af92</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>decltype(std::declval&lt; F &gt;().insertElement(std::declval&lt; GeometryType &gt;(), std::declval&lt; std::vector&lt; unsigned int &gt; const  &amp; &gt;(), std::declval&lt; std::function&lt; GlobalCoordinate(LocalCoordinate)&gt; &gt;()))</type>
      <name>HasParametrizedElements</name>
      <anchorfile>a00989.html</anchorfile>
      <anchor>aedf879fc1f292c252bbc75df941e09c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GridType</type>
      <name>Grid</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a5f4877eae2d0e0abf326417eb83683f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertVerticesImpl</name>
      <anchorfile>a00989.html</anchorfile>
      <anchor>ad2a2fd0e753d8132a362d4df1f96e029</anchor>
      <arglist>(std::size_t numNodes, std::pair&lt; std::size_t, std::size_t &gt; nodeTagRange, std::vector&lt; NodeAttributes &gt; const &amp;entityBlocks)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertElementsImpl</name>
      <anchorfile>a00989.html</anchorfile>
      <anchor>a9118426deb1aa948045967e1bbb6b599</anchor>
      <arglist>(std::size_t numElements, std::pair&lt; std::size_t, std::size_t &gt; elementTagRange, std::vector&lt; ElementAttributes &gt; const &amp;entityBlocks, BoundaryEntities const &amp;boundaryEntities)</arglist>
    </member>
    <member kind="function">
      <type>LocalParametrization</type>
      <name>localParametrization</name>
      <anchorfile>a00989.html</anchorfile>
      <anchor>a72438affa36652674668073aef7ce1a5</anchor>
      <arglist>(unsigned int insertionIndex) const</arglist>
    </member>
    <member kind="function">
      <type>LocalParametrization</type>
      <name>localParametrization</name>
      <anchorfile>a00989.html</anchorfile>
      <anchor>a5cfd971c79ff36ab0af9da7f1bd7186e</anchor>
      <arglist>(Element const &amp;element) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>order</name>
      <anchorfile>a00989.html</anchorfile>
      <anchor>aaff4252c2a1c748d4c6af06206966cb8</anchor>
      <arglist>(LocalParam const &amp;localParam) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>order</name>
      <anchorfile>a00989.html</anchorfile>
      <anchor>ad51606a69fcbffc2fd502d0138d00ba5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>EntitySet</type>
      <name>entitySet</name>
      <anchorfile>a00989.html</anchorfile>
      <anchor>ae41fab125f8e55997868cccd4b996ae6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>GlobalCoordinate</type>
      <name>operator()</name>
      <anchorfile>a00989.html</anchorfile>
      <anchor>aeb26e891d65a100447715b345d8202bb</anchor>
      <arglist>(GlobalCoordinate const &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>GridFactory&lt; Grid &gt; &amp;</type>
      <name>factory</name>
      <anchorfile>a00989.html</anchorfile>
      <anchor>a678459e4ae079294c2b2f030b27292f5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>GridFactory&lt; Grid &gt; const &amp;</type>
      <name>factory</name>
      <anchorfile>a00989.html</anchorfile>
      <anchor>a69e18a1be2bcad1492ac014a7761ee2b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertVertices</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>ab9ab15c0eeeafe82010e2e5d08128622</anchor>
      <arglist>(std::size_t numNodes, std::pair&lt; std::size_t, std::size_t &gt; nodeTagRange, std::vector&lt; NodeAttributes &gt; const &amp;entityBlocks)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertElements</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a2f7906ba451b5b5048df8f3067c52dc5</anchor>
      <arglist>(std::size_t numElements, std::pair&lt; std::size_t, std::size_t &gt; elementTagRange, std::vector&lt; ElementAttributes &gt; const &amp;entityBlocks, BoundaryEntities const &amp;boundaryEntities)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertPieces</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>afdbe7837e1b41e7e3df690200da2090a</anchor>
      <arglist>(std::vector&lt; std::string &gt; const &amp;pieces)</arglist>
    </member>
    <member kind="function">
      <type>GridFactory&lt; Grid &gt; const &amp;</type>
      <name>factory</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a69e18a1be2bcad1492ac014a7761ee2b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>comm</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a4169a6012a95926ab94dd0847cedbe7a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertPiecesImpl</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a0f497a10a494d70dfe99335c4c043be5</anchor>
      <arglist>(std::vector&lt; std::string &gt; const &amp;)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>LagrangeGridCreator&lt; GridType &gt; &amp;</type>
      <name>asDerived</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>acfab295a9feb0aad736f24144f960e9a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const LagrangeGridCreator&lt; GridType &gt; &amp;</type>
      <name>asDerived</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a89faaa848d4171262405fbc71e4835b3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>GridFactory&lt; Grid &gt; *</type>
      <name>factory_</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a074d02c6ac251c8569be6434bc5f9616</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend LocalFunction</type>
      <name>localFunction</name>
      <anchorfile>a00989.html</anchorfile>
      <anchor>adab8badaa9d750d5199ff9c9db1365c6</anchor>
      <arglist>(LagrangeGridCreator &amp;gridCreator)</arglist>
    </member>
    <member kind="friend">
      <type>friend LocalFunction</type>
      <name>localFunction</name>
      <anchorfile>a00989.html</anchorfile>
      <anchor>af74056b1a613bb2bc34dc1de6923fe1d</anchor>
      <arglist>(LagrangeGridCreator const &amp;gridCreator)</arglist>
    </member>
    <member kind="friend">
      <type>friend LocalFunction</type>
      <name>localFunction</name>
      <anchorfile>a00989.html</anchorfile>
      <anchor>a55aad9eae57f4a2acd3e819f32b148c0</anchor>
      <arglist>(LagrangeGridCreator &amp;&amp;gridCreator)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Gmsh4::LagrangePointSet</name>
    <filename>a01033.html</filename>
    <templarg></templarg>
    <templarg>dim</templarg>
    <member kind="function">
      <type></type>
      <name>LagrangePointSet</name>
      <anchorfile>a01033.html</anchorfile>
      <anchor>afdfcb6be23624a8e1e9292a89a020877</anchor>
      <arglist>(std::size_t order)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>build</name>
      <anchorfile>a01033.html</anchorfile>
      <anchor>a9dd9ebd384d11e2e2a53f816be473e56</anchor>
      <arglist>(GeometryType gt)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>build</name>
      <anchorfile>a01033.html</anchorfile>
      <anchor>a076e892b31a84e2e925e7defd0323715</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>supports</name>
      <anchorfile>a01033.html</anchorfile>
      <anchor>a7cf31d7e1f3ddbb928884b10f3d4a60a</anchor>
      <arglist>(std::size_t order)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const unsigned int</type>
      <name>dimension</name>
      <anchorfile>a01033.html</anchorfile>
      <anchor>ac10a77886bb4b21c5e81c6aaa22fc189</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Gmsh4::LagrangeGridCreator::LocalFunction</name>
    <filename>a01005.html</filename>
    <member kind="function">
      <type></type>
      <name>LocalFunction</name>
      <anchorfile>a01005.html</anchorfile>
      <anchor>a0ab38c2bd5263dc946e3ce323d5a31e8</anchor>
      <arglist>(LagrangeGridCreator &amp;gridCreator)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LocalFunction</name>
      <anchorfile>a01005.html</anchorfile>
      <anchor>aee2625874e13aa607fc46aa66bd8ed9a</anchor>
      <arglist>(LagrangeGridCreator const &amp;gridCreator)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LocalFunction</name>
      <anchorfile>a01005.html</anchorfile>
      <anchor>a4988352f114309517574adcca2912ec1</anchor>
      <arglist>(LagrangeGridCreator &amp;&amp;gridCreator)=delete</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bind</name>
      <anchorfile>a01005.html</anchorfile>
      <anchor>ae5abd33aa75e3c8bed8f4d46932c34ed</anchor>
      <arglist>(LocalContext const &amp;element)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>unbind</name>
      <anchorfile>a01005.html</anchorfile>
      <anchor>a220b54a26919981fb1064aee63e17774</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>GlobalCoordinate</type>
      <name>operator()</name>
      <anchorfile>a01005.html</anchorfile>
      <anchor>a99f89de2a798fffaff34294f7fc5c3a5</anchor>
      <arglist>(LocalCoordinate const &amp;local) const</arglist>
    </member>
    <member kind="function">
      <type>LocalContext const  &amp;</type>
      <name>localContext</name>
      <anchorfile>a01005.html</anchorfile>
      <anchor>a9e164eb2d471f8faa8a85350664a91c6</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Gmsh4::LagrangeGridCreator::LocalParametrization</name>
    <filename>a01001.html</filename>
    <member kind="function">
      <type></type>
      <name>LocalParametrization</name>
      <anchorfile>a01001.html</anchorfile>
      <anchor>aefbc616cf36cdf908909d9d728e87f85</anchor>
      <arglist>(Nodes const &amp;nodes, LocalParam const &amp;param, int order)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LocalParametrization</name>
      <anchorfile>a01001.html</anchorfile>
      <anchor>a255e3ca3f7ad7acdaf3af206e22ba4d8</anchor>
      <arglist>(Nodes const &amp;nodes, LocalParam const &amp;param, int order, Permutation const &amp;permutation)</arglist>
    </member>
    <member kind="function">
      <type>GlobalCoordinate</type>
      <name>operator()</name>
      <anchorfile>a01001.html</anchorfile>
      <anchor>a7fbc2756420deadc4f2749be447074c4</anchor>
      <arglist>(LocalCoordinate const &amp;local) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Gmsh4Reader::NodeAttributes::Node</name>
    <filename>a00941.html</filename>
    <member kind="variable">
      <type>size_type</type>
      <name>tag</name>
      <anchorfile>a00941.html</anchorfile>
      <anchor>a686f9eef3c619bfbf6836722503a5369</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::array&lt; double, 3 &gt;</type>
      <name>xyz</name>
      <anchorfile>a00941.html</anchorfile>
      <anchor>a009db216c3cbd5ba70aa5d3cbf24d2d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::array&lt; double, 3 &gt;</type>
      <name>uvw</name>
      <anchorfile>a00941.html</anchorfile>
      <anchor>a094658d1136e93125dd9e6bae50e5e5a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Gmsh4Reader::NodeAttributes</name>
    <filename>a00937.html</filename>
    <class kind="struct">Dune::Gmsh4Reader::NodeAttributes::Node</class>
    <member kind="variable">
      <type>int</type>
      <name>entityDim</name>
      <anchorfile>a00937.html</anchorfile>
      <anchor>ae061c8cfcf99162178893ed64684badb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>entityTag</name>
      <anchorfile>a00937.html</anchorfile>
      <anchor>a784b66ede47032d63e2ea10a91ac1d31</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>parametric</name>
      <anchorfile>a00937.html</anchorfile>
      <anchor>a80efcbaeee5572a8be98ca079e52a16e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; Node &gt;</type>
      <name>nodes</name>
      <anchorfile>a00937.html</anchorfile>
      <anchor>a5a22fe3d81dbd1b71ace7314de3cb908</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Gmsh4::ParallelGridCreator</name>
    <filename>a01009.html</filename>
    <templarg></templarg>
    <base>DerivedGridCreator&lt; ContinuousGridCreator&lt; Grid &gt;, ParallelGridCreator&lt; Grid &gt; &gt;</base>
    <member kind="typedef">
      <type>ParallelGridCreator</type>
      <name>Self</name>
      <anchorfile>a01009.html</anchorfile>
      <anchor>a4316340078f973ba97638070c3351d36</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>DerivedGridCreator&lt; ContinuousGridCreator&lt; Grid &gt;, Self &gt;</type>
      <name>Super</name>
      <anchorfile>a01009.html</anchorfile>
      <anchor>aacc34b7b2878ab1e805034b3129eec9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Super::GlobalCoordinate</type>
      <name>GlobalCoordinate</name>
      <anchorfile>a01009.html</anchorfile>
      <anchor>a05d04dc1573bc702c798712d26b890f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Gmsh4::VertexId_t&lt; GridFactory&lt; Grid &gt; &gt;</type>
      <name>VertexId</name>
      <anchorfile>a01009.html</anchorfile>
      <anchor>ae4dcf4026e1e6964386871e157808554</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GridCreatorInterface&lt; typename GridCreator::Grid, Derived &gt;</type>
      <name>Super</name>
      <anchorfile>a01009.html</anchorfile>
      <anchor>a97021802b89410cff934ce7dafee0f58</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GridCreator::Grid</type>
      <name>Grid</name>
      <anchorfile>a00977.html</anchorfile>
      <anchor>a8a9102b49f0a729cba0b8f18de89a832</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertVerticesImpl</name>
      <anchorfile>a01009.html</anchorfile>
      <anchor>add3e1e8b764b5ff8a0146f0d7ca42458</anchor>
      <arglist>(std::size_t numNodes, std::pair&lt; std::size_t, std::size_t &gt; nodeTagRange, std::vector&lt; NodeAttributes &gt; const &amp;entityBlocks)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertPiecesImpl</name>
      <anchorfile>a01009.html</anchorfile>
      <anchor>a90b465c91622f6e8f96cf6e57de491c2</anchor>
      <arglist>(std::vector&lt; std::string &gt; const &amp;pieces)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertElementsImpl</name>
      <anchorfile>a00977.html</anchorfile>
      <anchor>a05e95d78fe873bb04ac25f6e0b74cb15</anchor>
      <arglist>(std::size_t numElements, std::pair&lt; std::size_t, std::size_t &gt; elementTagRange, std::vector&lt; ElementAttributes &gt; const &amp;entityBlocks, BoundaryEntities const &amp;boundaryEntities)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertVertices</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>ab9ab15c0eeeafe82010e2e5d08128622</anchor>
      <arglist>(std::size_t numNodes, std::pair&lt; std::size_t, std::size_t &gt; nodeTagRange, std::vector&lt; NodeAttributes &gt; const &amp;entityBlocks)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertElements</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a2f7906ba451b5b5048df8f3067c52dc5</anchor>
      <arglist>(std::size_t numElements, std::pair&lt; std::size_t, std::size_t &gt; elementTagRange, std::vector&lt; ElementAttributes &gt; const &amp;entityBlocks, BoundaryEntities const &amp;boundaryEntities)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertPieces</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>afdbe7837e1b41e7e3df690200da2090a</anchor>
      <arglist>(std::vector&lt; std::string &gt; const &amp;pieces)</arglist>
    </member>
    <member kind="function">
      <type>GridFactory&lt; Grid &gt; &amp;</type>
      <name>factory</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a678459e4ae079294c2b2f030b27292f5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>GridFactory&lt; Grid &gt; const  &amp;</type>
      <name>factory</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a69e18a1be2bcad1492ac014a7761ee2b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>comm</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a4169a6012a95926ab94dd0847cedbe7a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Derived &amp;</type>
      <name>asDerived</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>acfab295a9feb0aad736f24144f960e9a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const Derived &amp;</type>
      <name>asDerived</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a89faaa848d4171262405fbc71e4835b3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>GridFactory&lt; Grid &gt; *</type>
      <name>factory_</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a074d02c6ac251c8569be6434bc5f9616</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Gmsh4::Path</name>
    <filename>a01025.html</filename>
    <member kind="function">
      <type></type>
      <name>Path</name>
      <anchorfile>a01025.html</anchorfile>
      <anchor>a36b6fb2b7f4e3735897ac950cabf6fa2</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Path</name>
      <anchorfile>a01025.html</anchorfile>
      <anchor>a3755d23a9b304d298b8897276f21f78d</anchor>
      <arglist>(String const &amp;p)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Path</name>
      <anchorfile>a01025.html</anchorfile>
      <anchor>ac939d465b2aca04ef9e4164189f3fe7e</anchor>
      <arglist>(InputIt it, InputIt end_it)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Path</name>
      <anchorfile>a01025.html</anchorfile>
      <anchor>aebbd7eb6d952eebe23d15cceff062b16</anchor>
      <arglist>(std::initializer_list&lt; String &gt; const &amp;list)</arglist>
    </member>
    <member kind="function">
      <type>Path &amp;</type>
      <name>removeFilename</name>
      <anchorfile>a01025.html</anchorfile>
      <anchor>ae0829a5dfd67e97e082484d60d41b116</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Path</type>
      <name>parentPath</name>
      <anchorfile>a01025.html</anchorfile>
      <anchor>a1cb73708c09c8cd132e5d6cafcb6e974</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Path</type>
      <name>filename</name>
      <anchorfile>a01025.html</anchorfile>
      <anchor>a0e7dc5638f3af34b4fc64dc932fba0e9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Path</type>
      <name>stem</name>
      <anchorfile>a01025.html</anchorfile>
      <anchor>ab0aa4c72375a258dbd50cc18abc7c55b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Path</type>
      <name>extension</name>
      <anchorfile>a01025.html</anchorfile>
      <anchor>ad010e7a1bc11d0bafd9a1cc9bf06e041</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>string</name>
      <anchorfile>a01025.html</anchorfile>
      <anchor>a688e26e5cd324338f1369dec8ec4eaa8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isAbsolute</name>
      <anchorfile>a01025.html</anchorfile>
      <anchor>aaee14ab068986361668e8fbb0ba10f56</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isRelative</name>
      <anchorfile>a01025.html</anchorfile>
      <anchor>a1b6090719fdac522b13f69f48ca146b9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isFile</name>
      <anchorfile>a01025.html</anchorfile>
      <anchor>a4dde9e132f427d9124961832edf37ff8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isDirectory</name>
      <anchorfile>a01025.html</anchorfile>
      <anchor>a6b979f584489c2fbe4ed6436cd8940b9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>a01025.html</anchorfile>
      <anchor>a2aaff68eaf6ad2ed4fff58cf082f08b4</anchor>
      <arglist>(Path const &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>Path &amp;</type>
      <name>operator/=</name>
      <anchorfile>a01025.html</anchorfile>
      <anchor>af81c3ad642f1f8070967b753ab3d747a</anchor>
      <arglist>(Path const &amp;p)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>isAbsolute</name>
      <anchorfile>a01025.html</anchorfile>
      <anchor>a0ccecf56a04ec737af638bfbfbb92171</anchor>
      <arglist>(std::string p)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr char</type>
      <name>preferredSeparator</name>
      <anchorfile>a01025.html</anchorfile>
      <anchor>a24dfc14de12994ccc401fc61ef1e7a22</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>split</name>
      <anchorfile>a01025.html</anchorfile>
      <anchor>ad433bc0f4b5a938619fa46b72a407474</anchor>
      <arglist>(std::string p)</arglist>
    </member>
    <member kind="friend">
      <type>friend std::basic_ostream&lt; CharT, Traits &gt; &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>a01025.html</anchorfile>
      <anchor>aed6d34ce9f7561dbae9838bcd37ea26a</anchor>
      <arglist>(std::basic_ostream&lt; CharT, Traits &gt; &amp;out, Path const &amp;p)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Gmsh4Reader::PeriodicAttributes</name>
    <filename>a00953.html</filename>
    <class kind="struct">Dune::Gmsh4Reader::PeriodicAttributes::Association</class>
    <member kind="variable">
      <type>int</type>
      <name>entityDim</name>
      <anchorfile>a00953.html</anchorfile>
      <anchor>aeaded46fce8b33ae77a17918a25a19fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>entityTag</name>
      <anchorfile>a00953.html</anchorfile>
      <anchor>a0a6a3c0292e5c2fa731a7b2300d045bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>entityTagMaster</name>
      <anchorfile>a00953.html</anchorfile>
      <anchor>a13f57442e6b2993e1bccb6a028627211</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; double &gt;</type>
      <name>affine</name>
      <anchorfile>a00953.html</anchorfile>
      <anchor>a5baffd1641a7293a428c30ff521428c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; Association &gt;</type>
      <name>correspondingNodes</name>
      <anchorfile>a00953.html</anchorfile>
      <anchor>a90901b2adfe9a9608d25aaf7c6b74e05</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Gmsh4Reader::PhysicalNamesAttributes</name>
    <filename>a00921.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>dim</name>
      <anchorfile>a00921.html</anchorfile>
      <anchor>ac2f387e6fa8349d343167d771c48b6c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>tag</name>
      <anchorfile>a00921.html</anchorfile>
      <anchor>a97e10ed260f96da2b0509db18ea0d8c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>name</name>
      <anchorfile>a00921.html</anchorfile>
      <anchor>a1c474f50ac029e2309b409775c6e1def</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Gmsh4Reader::PointAttributes</name>
    <filename>a00925.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>tag</name>
      <anchorfile>a00925.html</anchorfile>
      <anchor>a91e632482bcbf77f278d961095f67e7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::array&lt; double, 3 &gt;</type>
      <name>xyz</name>
      <anchorfile>a00925.html</anchorfile>
      <anchor>afedc632b780328333e621cd1e32a02ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; int &gt;</type>
      <name>physicalTags</name>
      <anchorfile>a00925.html</anchorfile>
      <anchor>ae1c173369bfe308b58bfa637d067e97f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Gmsh4::SerialGridCreator</name>
    <filename>a01013.html</filename>
    <templarg></templarg>
    <base>GridCreatorInterface&lt; Grid, SerialGridCreator&lt; Grid &gt; &gt;</base>
    <member kind="typedef">
      <type>SerialGridCreator</type>
      <name>Self</name>
      <anchorfile>a01013.html</anchorfile>
      <anchor>ad4cfffc460051256ad0058878849f06c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GridCreatorInterface&lt; Grid, Self &gt;</type>
      <name>Super</name>
      <anchorfile>a01013.html</anchorfile>
      <anchor>a44ef5eaba943d7387c5f844b2fbfd167</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Super::GlobalCoordinate</type>
      <name>GlobalCoordinate</name>
      <anchorfile>a01013.html</anchorfile>
      <anchor>ab1e2cbc142c43a1ca7d454d2980af26b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Grid</type>
      <name>Grid</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a5f4877eae2d0e0abf326417eb83683f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertVerticesImpl</name>
      <anchorfile>a01013.html</anchorfile>
      <anchor>a3e9d0d756d5ddc0a67a78ff0ff7df8ec</anchor>
      <arglist>(std::size_t numNodes, std::pair&lt; std::size_t, std::size_t &gt; nodeTagRange, std::vector&lt; NodeAttributes &gt; const &amp;entityBlocks)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertElementsImpl</name>
      <anchorfile>a01013.html</anchorfile>
      <anchor>a76690b012309bbb3874a4b7675dcc5fb</anchor>
      <arglist>(std::size_t numElements, std::pair&lt; std::size_t, std::size_t &gt; elementTagRange, std::vector&lt; ElementAttributes &gt; const &amp;entityBlocks, BoundaryEntities const &amp;boundaryEntities)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertPiecesImpl</name>
      <anchorfile>a01013.html</anchorfile>
      <anchor>a2f3495fe4e091aafcc3b9eb55913c767</anchor>
      <arglist>(std::vector&lt; std::string &gt; const &amp;pieces)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertVertices</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>ab9ab15c0eeeafe82010e2e5d08128622</anchor>
      <arglist>(std::size_t numNodes, std::pair&lt; std::size_t, std::size_t &gt; nodeTagRange, std::vector&lt; NodeAttributes &gt; const &amp;entityBlocks)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertElements</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a2f7906ba451b5b5048df8f3067c52dc5</anchor>
      <arglist>(std::size_t numElements, std::pair&lt; std::size_t, std::size_t &gt; elementTagRange, std::vector&lt; ElementAttributes &gt; const &amp;entityBlocks, BoundaryEntities const &amp;boundaryEntities)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertPieces</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>afdbe7837e1b41e7e3df690200da2090a</anchor>
      <arglist>(std::vector&lt; std::string &gt; const &amp;pieces)</arglist>
    </member>
    <member kind="function">
      <type>GridFactory&lt; Grid &gt; &amp;</type>
      <name>factory</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a678459e4ae079294c2b2f030b27292f5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>GridFactory&lt; Grid &gt; const &amp;</type>
      <name>factory</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a69e18a1be2bcad1492ac014a7761ee2b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>comm</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a4169a6012a95926ab94dd0847cedbe7a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>SerialGridCreator&lt; Grid &gt; &amp;</type>
      <name>asDerived</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>acfab295a9feb0aad736f24144f960e9a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const SerialGridCreator&lt; Grid &gt; &amp;</type>
      <name>asDerived</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a89faaa848d4171262405fbc71e4835b3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>GridFactory&lt; Grid &gt; *</type>
      <name>factory_</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a074d02c6ac251c8569be6434bc5f9616</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Dune</name>
    <filename>a00063.html</filename>
    <namespace>Dune::Gmsh4</namespace>
    <class kind="class">Dune::Gmsh4Reader</class>
    <class kind="class">Dune::Gmsh4Error</class>
    <member kind="function">
      <type></type>
      <name>Gmsh4Reader</name>
      <anchorfile>a00063.html</anchorfile>
      <anchor>a132178185078869e91388a66ad9d8b29</anchor>
      <arglist>(GridFactory&lt; Grid &gt; &amp;) -&gt; Gmsh4Reader&lt; Grid, Gmsh4::ContinuousGridCreator&lt; Grid &gt;&gt;</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Gmsh4Reader</name>
      <anchorfile>a00063.html</anchorfile>
      <anchor>ac6a74b4e564ffbc6dfc1b1ea86a42568</anchor>
      <arglist>(GridCreator &amp;) -&gt; Gmsh4Reader&lt; typename GridCreator::Grid, GridCreator &gt;</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Gmsh4Reader</name>
      <anchorfile>a00063.html</anchorfile>
      <anchor>ac849826fe175d8a31fdcd7cd08373fc4</anchor>
      <arglist>(std::shared_ptr&lt; GridCreator &gt;) -&gt; Gmsh4Reader&lt; typename GridCreator::Grid, GridCreator &gt;</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Dune::Gmsh4</name>
    <filename>a00064.html</filename>
    <class kind="class">Dune::Gmsh4::FileReader</class>
    <class kind="class">Dune::Gmsh4::GridCreatorInterface</class>
    <class kind="struct">Dune::Gmsh4::ContinuousGridCreator</class>
    <class kind="struct">Dune::Gmsh4::DerivedGridCreator</class>
    <class kind="struct">Dune::Gmsh4::DiscontinuousGridCreator</class>
    <class kind="struct">Dune::Gmsh4::LagrangeGridCreator</class>
    <class kind="struct">Dune::Gmsh4::ParallelGridCreator</class>
    <class kind="struct">Dune::Gmsh4::SerialGridCreator</class>
    <class kind="class">Dune::Gmsh4::CellType</class>
    <class kind="class">Dune::Gmsh4::Path</class>
    <class kind="class">Dune::Gmsh4::LagrangePointSet</class>
    <member kind="typedef">
      <type>decltype(std::declval&lt; Factory &gt;().insertVertex(std::declval&lt; Args &gt;()...))</type>
      <name>HasInsertVertex</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>abe93d2340fe854e211ec70402283c748</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Impl::VertexIdType&lt; GF &gt;::type</type>
      <name>VertexId_t</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>a759ed01c742f7eff0e15cd240715a274</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ContinuousGridCreator</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>a21972d7165de73d72f35974516d12196</anchor>
      <arglist>(GridFactory&lt; Grid &gt; &amp;) -&gt; ContinuousGridCreator&lt; Grid &gt;</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DiscontinuousGridCreator</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>ae70c486a0c1a731a8489888a31fef08d</anchor>
      <arglist>(GridFactory&lt; Grid &gt; &amp;) -&gt; DiscontinuousGridCreator&lt; Grid &gt;</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LagrangeGridCreator</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>adc3714cf318cc4d1ea3bf6bb86d1e658</anchor>
      <arglist>(GridFactory&lt; Grid &gt; &amp;) -&gt; LagrangeGridCreator&lt; Grid &gt;</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ParallelGridCreator</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>a3d8ef3a0eb0fe9a7b426cc582f7c038d</anchor>
      <arglist>(GridFactory&lt; Grid &gt; &amp;) -&gt; ParallelGridCreator&lt; Grid &gt;</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SerialGridCreator</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>ac04e7ffd811dace62e8645eeb4b781fd</anchor>
      <arglist>(GridFactory&lt; Grid &gt; &amp;) -&gt; SerialGridCreator&lt; Grid &gt;</arglist>
    </member>
    <member kind="function">
      <type>GeometryType</type>
      <name>to_geometry</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>a55f37b3d7cc7db8999bd18a45d733161</anchor>
      <arglist>(int elementType)</arglist>
    </member>
    <member kind="function">
      <type>Path</type>
      <name>currentPath</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>ac3338baf7c479ca30d922ad4b3e78b34</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>exists</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>a8102fa1ba3befbb3ea2cf97d275beeca</anchor>
      <arglist>(Path const  &amp;)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>createDirectories</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>ac8e6058213555b8bf95ede6686369523</anchor>
      <arglist>(Path const  &amp;)</arglist>
    </member>
    <member kind="function">
      <type>Path</type>
      <name>relative</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>ac1980d621c5d75c97325b312dab83e92</anchor>
      <arglist>(Path const  &amp;a, Path const  &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>to_upper</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>aad0da997cc07ab05665eba5f5c3138ef</anchor>
      <arglist>(std::string input)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>to_lower</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>a84797bc44e3dc35a2e4db380744a225e</anchor>
      <arglist>(std::string input)</arglist>
    </member>
    <member kind="function">
      <type>std::string &amp;</type>
      <name>ltrim</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>a9b4f3773568d81927bb1f0c835c58f2d</anchor>
      <arglist>(std::string &amp;str)</arglist>
    </member>
    <member kind="function">
      <type>std::string &amp;</type>
      <name>rtrim</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>aaca4a9146803936c754dcf2c0519b419</anchor>
      <arglist>(std::string &amp;str)</arglist>
    </member>
    <member kind="function">
      <type>std::string &amp;</type>
      <name>trim</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>af420fd2b0665ca750ac988e2c63e11fb</anchor>
      <arglist>(std::string &amp;str)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>trim_copy</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>af2eb32f79f43d257005e5b115ffbb0ac</anchor>
      <arglist>(std::string const &amp;str)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>split</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>ae0c7277c8808a292048ede15b8039886</anchor>
      <arglist>(InputIter first, InputIter end, T const &amp;t, Func f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>split</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>a6487d28eccfd184a460bea5083a54f7c</anchor>
      <arglist>(InputIter first, InputIter end, SeparatorIter s_first, SeparatorIter s_end, Func f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>replaceAll</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>a5a0ebda5c084998f13e0535a4f36aaed</anchor>
      <arglist>(std::string &amp;str, std::string const &amp;from, std::string const &amp;to)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>join</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>a9128fec01aa61823f655aeac85cf44b9</anchor>
      <arglist>(InputIter first, InputIter end, std::string sep=&quot; &quot;)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; int &gt;</type>
      <name>fileVersion</name>
      <anchorfile>a00064.html</anchorfile>
      <anchor>ae923dffeac736b29248a482571e8c910</anchor>
      <arglist>(std::string filename)</arglist>
    </member>
  </compound>
</tagfile>
