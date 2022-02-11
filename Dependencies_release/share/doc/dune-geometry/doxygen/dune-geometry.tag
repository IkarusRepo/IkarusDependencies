<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.9.1" doxygen_gitid="ef9b20ac7f8a8621fcfc299f8bd0b80422390f4b">
  <compound kind="file">
    <name>affinegeometry.hh</name>
    <path>C:/ID/cmake-build-release/dune-geometry-prefix/src/dune-geometry/dune/geometry/</path>
    <filename>a00095.html</filename>
    <includes id="a00152" name="type.hh" local="no" imported="no">dune/geometry/type.hh</includes>
    <class kind="class">Dune::AffineGeometry</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Geo</namespace>
  </compound>
  <compound kind="file">
    <name>axisalignedcubegeometry.hh</name>
    <path>C:/ID/cmake-build-release/dune-geometry-prefix/src/dune-geometry/dune/geometry/</path>
    <filename>a00098.html</filename>
    <includes id="a00125" name="referenceelements.hh" local="no" imported="no">dune/geometry/referenceelements.hh</includes>
    <includes id="a00152" name="type.hh" local="no" imported="no">dune/geometry/type.hh</includes>
    <class kind="class">Dune::AxisAlignedCubeGeometry</class>
    <namespace>Dune</namespace>
  </compound>
  <compound kind="file">
    <name>base.cc</name>
    <path>C:/ID/cmake-build-release/dune-geometry-prefix/src/dune-geometry/dune/geometry/refinement/</path>
    <filename>a00128.html</filename>
    <includes id="a00152" name="type.hh" local="no" imported="no">dune/geometry/type.hh</includes>
    <class kind="struct">Dune::RefinementImp::Traits</class>
    <class kind="class">Dune::RefinementIntervals</class>
    <class kind="class">Dune::StaticRefinement</class>
    <class kind="struct">Dune::StaticRefinement::Codim</class>
    <namespace>Dune</namespace>
    <namespace>Dune::RefinementImp</namespace>
    <member kind="define">
      <type>#define</type>
      <name>DUNE_GEOMETRY_REFINEMENT_BASE_CC</name>
      <anchorfile>a00128.html</anchorfile>
      <anchor>ab8232ef779e57c3676c54a73bd759f72</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>RefinementIntervals</type>
      <name>refinementIntervals</name>
      <anchorfile>a00176.html</anchorfile>
      <anchor>ga803bd3e72a1dc194c660659d0e87c2d3</anchor>
      <arglist>(int intervals)</arglist>
    </member>
    <member kind="function">
      <type>RefinementIntervals</type>
      <name>refinementLevels</name>
      <anchorfile>a00176.html</anchorfile>
      <anchor>ga93defb58afad2ca665a30f98a30ecd3f</anchor>
      <arglist>(int levels)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>deprecated_topology.hh</name>
    <path>C:/ID/cmake-build-release/dune-geometry-prefix/src/dune-geometry/dune/geometry/</path>
    <filename>a00101.html</filename>
  </compound>
  <compound kind="file">
    <name>dimension.hh</name>
    <path>C:/ID/cmake-build-release/dune-geometry-prefix/src/dune-geometry/dune/geometry/</path>
    <filename>a00104.html</filename>
    <class kind="struct">Dune::Dim</class>
    <class kind="struct">Dune::Codim</class>
    <namespace>Dune</namespace>
  </compound>
  <compound kind="file">
    <name>generalvertexorder.hh</name>
    <path>C:/ID/cmake-build-release/dune-geometry-prefix/src/dune-geometry/dune/geometry/</path>
    <filename>a00107.html</filename>
    <includes id="a00152" name="type.hh" local="yes" imported="no">type.hh</includes>
    <includes id="a00125" name="referenceelements.hh" local="no" imported="no">dune/geometry/referenceelements.hh</includes>
    <class kind="class">Dune::GeneralVertexOrder</class>
    <class kind="class">Dune::GeneralVertexOrder::iterator</class>
    <namespace>Dune</namespace>
    <member kind="function">
      <type>void</type>
      <name>reduceOrder</name>
      <anchorfile>a00179.html</anchorfile>
      <anchor>a77eece3229d82b929dcf4cde0cb2a855</anchor>
      <arglist>(const InIterator &amp;inBegin, const InIterator &amp;inEnd, OutIterator outIt)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>hcube.cc</name>
    <path>C:/ID/cmake-build-release/dune-geometry-prefix/src/dune-geometry/dune/geometry/refinement/</path>
    <filename>a00131.html</filename>
    <includes id="a00125" name="referenceelements.hh" local="no" imported="no">dune/geometry/referenceelements.hh</includes>
    <includes id="a00098" name="axisalignedcubegeometry.hh" local="no" imported="no">dune/geometry/axisalignedcubegeometry.hh</includes>
    <includes id="a00128" name="base.cc" local="yes" imported="no">base.cc</includes>
    <class kind="class">Dune::RefinementImp::HCube::RefinementImp</class>
    <class kind="struct">Dune::RefinementImp::HCube::RefinementImp::Codim</class>
    <class kind="class">Dune::RefinementImp::HCube::RefinementSubEntityIteratorSpecial</class>
    <class kind="class">Dune::RefinementImp::HCube::RefinementSubEntityIteratorSpecial&lt; dimension, CoordType, dimension &gt;</class>
    <class kind="class">Dune::RefinementImp::HCube::RefinementSubEntityIteratorSpecial&lt; dimension, CoordType, 0 &gt;</class>
    <class kind="class">Dune::RefinementImp::HCube::RefinementImp::Codim&lt; codimension &gt;</class>
    <namespace>Dune</namespace>
    <namespace>Dune::RefinementImp</namespace>
    <namespace>Dune::RefinementImp::HCube</namespace>
    <member kind="define">
      <type>#define</type>
      <name>DUNE_GEOMETRY_REFINEMENT_HCUBE_CC</name>
      <anchorfile>a00131.html</anchorfile>
      <anchor>a2be7a03e64dedaaa1cf5c7c8e2a9cf60</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>hcubetriangulation.cc</name>
    <path>C:/ID/cmake-build-release/dune-geometry-prefix/src/dune-geometry/dune/geometry/refinement/</path>
    <filename>a00134.html</filename>
    <includes id="a00125" name="referenceelements.hh" local="no" imported="no">dune/geometry/referenceelements.hh</includes>
    <includes id="a00152" name="type.hh" local="no" imported="no">dune/geometry/type.hh</includes>
    <includes id="a00128" name="base.cc" local="yes" imported="no">base.cc</includes>
    <includes id="a00143" name="simplex.cc" local="yes" imported="no">simplex.cc</includes>
    <class kind="class">Dune::RefinementImp::HCubeTriangulation::RefinementImp</class>
    <class kind="struct">Dune::RefinementImp::HCubeTriangulation::RefinementImp::Codim</class>
    <class kind="class">Dune::RefinementImp::HCubeTriangulation::RefinementIteratorSpecial&lt; dimension, CoordType, dimension &gt;</class>
    <class kind="class">Dune::RefinementImp::HCubeTriangulation::RefinementIteratorSpecial&lt; dimension, CoordType, 0 &gt;</class>
    <class kind="class">Dune::RefinementImp::HCubeTriangulation::RefinementImp::Codim&lt; codimension &gt;</class>
    <namespace>Dune</namespace>
    <namespace>Dune::RefinementImp</namespace>
    <namespace>Dune::RefinementImp::HCubeTriangulation</namespace>
    <member kind="define">
      <type>#define</type>
      <name>DUNE_GEOMETRY_REFINEMENT_HCUBETRIANGULATION_CC</name>
      <anchorfile>a00134.html</anchorfile>
      <anchor>a3fe24de9b756cd18f014979a41cb0843</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mainpage.txt</name>
    <path>C:/ID/cmake-build-release/dune-geometry-prefix/src/dune-geometry/doc/doxygen/</path>
    <filename>a00089.html</filename>
  </compound>
  <compound kind="file">
    <name>modules.txt</name>
    <path>C:/ID/cmake-build-release/dune-geometry-prefix/src/dune-geometry/doc/doxygen/</path>
    <filename>a00092.html</filename>
  </compound>
  <compound kind="file">
    <name>multilineargeometry.hh</name>
    <path>C:/ID/cmake-build-release/dune-geometry-prefix/src/dune-geometry/dune/geometry/</path>
    <filename>a00110.html</filename>
    <includes id="a00095" name="affinegeometry.hh" local="no" imported="no">dune/geometry/affinegeometry.hh</includes>
    <includes id="a00125" name="referenceelements.hh" local="no" imported="no">dune/geometry/referenceelements.hh</includes>
    <includes id="a00152" name="type.hh" local="no" imported="no">dune/geometry/type.hh</includes>
    <class kind="struct">Dune::MultiLinearGeometryTraits</class>
    <class kind="struct">Dune::MultiLinearGeometryTraits::CornerStorage</class>
    <class kind="struct">Dune::MultiLinearGeometryTraits::hasSingleGeometryType</class>
    <class kind="class">Dune::MultiLinearGeometry</class>
    <class kind="class">Dune::MultiLinearGeometry::JacobianInverseTransposed</class>
    <class kind="class">Dune::CachedMultiLinearGeometry</class>
    <namespace>Dune</namespace>
  </compound>
  <compound kind="file">
    <name>prismtriangulation.cc</name>
    <path>C:/ID/cmake-build-release/dune-geometry-prefix/src/dune-geometry/dune/geometry/refinement/</path>
    <filename>a00137.html</filename>
    <includes id="a00125" name="referenceelements.hh" local="no" imported="no">dune/geometry/referenceelements.hh</includes>
    <includes id="a00152" name="type.hh" local="no" imported="no">dune/geometry/type.hh</includes>
    <includes id="a00128" name="base.cc" local="yes" imported="no">base.cc</includes>
    <includes id="a00143" name="simplex.cc" local="yes" imported="no">simplex.cc</includes>
    <class kind="class">Dune::RefinementImp::PrismTriangulation::RefinementImp</class>
    <class kind="struct">Dune::RefinementImp::PrismTriangulation::RefinementImp::Codim</class>
    <class kind="class">Dune::RefinementImp::PrismTriangulation::RefinementIteratorSpecial&lt; dimension, CoordType, dimension &gt;</class>
    <class kind="class">Dune::RefinementImp::PrismTriangulation::RefinementIteratorSpecial&lt; dimension, CoordType, 0 &gt;</class>
    <class kind="class">Dune::RefinementImp::PrismTriangulation::RefinementImp::Codim&lt; codimension &gt;</class>
    <namespace>Dune</namespace>
    <namespace>Dune::RefinementImp</namespace>
    <namespace>Dune::RefinementImp::PrismTriangulation</namespace>
    <member kind="define">
      <type>#define</type>
      <name>DUNE_GEOMETRY_REFINEMENT_PRISMTRIANGULATION_CC</name>
      <anchorfile>a00137.html</anchorfile>
      <anchor>ae56eb72b98f97f57cc224eb9b4394ef8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>FieldVector&lt; CoordType, dimension &gt;</type>
      <name>transformCoordinate</name>
      <anchorfile>a00189.html</anchorfile>
      <anchor>ae2fef0d2296c05d1e63440a6739770ed</anchor>
      <arglist>(FieldVector&lt; CoordType, dimension &gt; point)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pyramidtriangulation.cc</name>
    <path>C:/ID/cmake-build-release/dune-geometry-prefix/src/dune-geometry/dune/geometry/refinement/</path>
    <filename>a00140.html</filename>
    <includes id="a00125" name="referenceelements.hh" local="no" imported="no">dune/geometry/referenceelements.hh</includes>
    <includes id="a00152" name="type.hh" local="no" imported="no">dune/geometry/type.hh</includes>
    <includes id="a00128" name="base.cc" local="yes" imported="no">base.cc</includes>
    <includes id="a00143" name="simplex.cc" local="yes" imported="no">simplex.cc</includes>
    <class kind="class">Dune::RefinementImp::PyramidTriangulation::RefinementImp</class>
    <class kind="struct">Dune::RefinementImp::PyramidTriangulation::RefinementImp::Codim</class>
    <class kind="class">Dune::RefinementImp::PyramidTriangulation::RefinementIteratorSpecial&lt; dimension, CoordType, dimension &gt;</class>
    <class kind="class">Dune::RefinementImp::PyramidTriangulation::RefinementIteratorSpecial&lt; dimension, CoordType, 0 &gt;</class>
    <class kind="class">Dune::RefinementImp::PyramidTriangulation::RefinementImp::Codim&lt; codimension &gt;</class>
    <namespace>Dune</namespace>
    <namespace>Dune::RefinementImp</namespace>
    <namespace>Dune::RefinementImp::PyramidTriangulation</namespace>
    <member kind="define">
      <type>#define</type>
      <name>DUNE_GEOMETRY_REFINEMENT_PYRAMIDTRIANGULATION_CC</name>
      <anchorfile>a00140.html</anchorfile>
      <anchor>a5f431ee98541c17b3d9aea2dbc726941</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>FieldVector&lt; CoordType, dimension &gt;</type>
      <name>transformCoordinate</name>
      <anchorfile>a00190.html</anchorfile>
      <anchor>a99bd58ebb61a1a53d1aa3d4166082127</anchor>
      <arglist>(FieldVector&lt; CoordType, dimension &gt; point)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>quadraturerules.hh</name>
    <path>C:/ID/cmake-build-release/dune-geometry-prefix/src/dune-geometry/dune/geometry/</path>
    <filename>a00113.html</filename>
    <includes id="a00152" name="type.hh" local="no" imported="no">dune/geometry/type.hh</includes>
    <includes id="a00155" name="typeindex.hh" local="no" imported="no">dune/geometry/typeindex.hh</includes>
    <class kind="class">Dune::QuadratureOrderOutOfRange</class>
    <class kind="class">Dune::QuadraturePoint</class>
    <class kind="class">Dune::QuadratureRule</class>
    <class kind="class">Dune::QuadratureRules</class>
    <class kind="class">Dune::QuadratureRuleFactory</class>
    <class kind="class">Dune::QuadratureRuleFactory&lt; ctype, 0 &gt;</class>
    <class kind="class">Dune::QuadratureRuleFactory&lt; ctype, 1 &gt;</class>
    <class kind="class">Dune::QuadratureRuleFactory&lt; ctype, 2 &gt;</class>
    <class kind="class">Dune::QuadratureRuleFactory&lt; ctype, 3 &gt;</class>
    <namespace>Dune</namespace>
    <namespace>Dune::QuadratureType</namespace>
    <member kind="define">
      <type>#define</type>
      <name>DUNE_INCLUDING_IMPLEMENTATION</name>
      <anchorfile>a00113.html</anchorfile>
      <anchor>a0aeda817d7161b7c1afd8dd15ff12f17</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>Enum</name>
      <anchorfile>a00183.html</anchorfile>
      <anchor>a7d0a250c55cc0a769535f8fb07731ac4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GaussLegendre</name>
      <anchorfile>a00183.html</anchorfile>
      <anchor>a7d0a250c55cc0a769535f8fb07731ac4af3d804d5fae603020acce944c499edb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GaussJacobi_1_0</name>
      <anchorfile>a00183.html</anchorfile>
      <anchor>a7d0a250c55cc0a769535f8fb07731ac4a8ced03c4078f69e878ee4b0732ec0684</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GaussJacobi_2_0</name>
      <anchorfile>a00183.html</anchorfile>
      <anchor>a7d0a250c55cc0a769535f8fb07731ac4a1a200ffa5fc9534695d7c97643361521</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GaussJacobi_n_0</name>
      <anchorfile>a00183.html</anchorfile>
      <anchor>a7d0a250c55cc0a769535f8fb07731ac4a060454d83d08ebaa248db90cf3dff757</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GaussLobatto</name>
      <anchorfile>a00183.html</anchorfile>
      <anchor>a7d0a250c55cc0a769535f8fb07731ac4a8e45d48c47bc465fc7127f37d5410e7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GaussRadauLeft</name>
      <anchorfile>a00183.html</anchorfile>
      <anchor>a7d0a250c55cc0a769535f8fb07731ac4aaee32a29dcdc8e2be755714a8cbe1ef4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GaussRadauRight</name>
      <anchorfile>a00183.html</anchorfile>
      <anchor>a7d0a250c55cc0a769535f8fb07731ac4a3b5155625943528fd35bcea2688bd096</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>size</name>
      <anchorfile>a00183.html</anchorfile>
      <anchor>a7d0a250c55cc0a769535f8fb07731ac4a8deef24dca36adbc1426045c4567fbac</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>referenceelement.hh</name>
    <path>C:/ID/cmake-build-release/dune-geometry-prefix/src/dune-geometry/dune/geometry/</path>
    <filename>a00116.html</filename>
    <includes id="a00152" name="type.hh" local="no" imported="no">dune/geometry/type.hh</includes>
    <class kind="class">Dune::Geo::ReferenceElement</class>
    <class kind="struct">Dune::Geo::ReferenceElement::Codim</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Geo</namespace>
  </compound>
  <compound kind="file">
    <name>referenceelementimplementation.cc</name>
    <path>C:/ID/cmake-build-release/dune-geometry-prefix/src/dune-geometry/dune/geometry/</path>
    <filename>a00119.html</filename>
    <includes id="a00122" name="referenceelementimplementation.hh" local="no" imported="no">dune/geometry/referenceelementimplementation.hh</includes>
    <namespace>Dune</namespace>
    <namespace>Dune::Geo</namespace>
  </compound>
  <compound kind="file">
    <name>referenceelementimplementation.hh</name>
    <path>C:/ID/cmake-build-release/dune-geometry-prefix/src/dune-geometry/dune/geometry/</path>
    <filename>a00122.html</filename>
    <includes id="a00116" name="referenceelement.hh" local="no" imported="no">dune/geometry/referenceelement.hh</includes>
    <includes id="a00095" name="affinegeometry.hh" local="no" imported="no">dune/geometry/affinegeometry.hh</includes>
    <includes id="a00152" name="type.hh" local="no" imported="no">dune/geometry/type.hh</includes>
    <namespace>Dune</namespace>
    <namespace>Dune::Geo</namespace>
  </compound>
  <compound kind="file">
    <name>referenceelements.hh</name>
    <path>C:/ID/cmake-build-release/dune-geometry-prefix/src/dune-geometry/dune/geometry/</path>
    <filename>a00125.html</filename>
    <includes id="a00104" name="dimension.hh" local="no" imported="no">dune/geometry/dimension.hh</includes>
    <includes id="a00152" name="type.hh" local="no" imported="no">dune/geometry/type.hh</includes>
    <includes id="a00116" name="referenceelement.hh" local="no" imported="no">dune/geometry/referenceelement.hh</includes>
    <includes id="a00122" name="referenceelementimplementation.hh" local="no" imported="no">dune/geometry/referenceelementimplementation.hh</includes>
    <class kind="struct">Dune::Geo::ReferenceElements</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Geo</namespace>
    <namespace>Dune::Transitional</namespace>
    <member kind="typedef">
      <type>unspecified-type</type>
      <name>ReferenceElement</name>
      <anchorfile>a00170.html</anchorfile>
      <anchor>ga3a513aa9665b89e742b799aed6a5bdc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified-type</type>
      <name>ReferenceElement</name>
      <anchorfile>a00170.html</anchorfile>
      <anchor>gaaa93f05cbe90495f009b2dbc3d1e3226</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>unspecified value type</type>
      <name>referenceElement</name>
      <anchorfile>a00170.html</anchorfile>
      <anchor>ga9d6c07ba4072783d2b4809791536379e</anchor>
      <arglist>(T &amp;&amp;... t)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>referenceElement</name>
      <anchorfile>a00170.html</anchorfile>
      <anchor>ga06952ab5218387a8c965cb7047257060</anchor>
      <arglist>(const Dune::GeometryType &amp;gt, Dune::Dim&lt; dim &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>referenceElement</name>
      <anchorfile>a00170.html</anchorfile>
      <anchor>ga3cd196de6f0922a1265f87bcded47b7a</anchor>
      <arglist>(const T &amp;, const Dune::GeometryType &amp;gt, Dune::Dim&lt; dim &gt;)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>referenceelementspage.txt</name>
    <path>C:/ID/cmake-build-release/dune-geometry-prefix/src/dune-geometry/doc/appl/refelements/</path>
    <filename>a00071.html</filename>
  </compound>
  <compound kind="file">
    <name>refinement.hh</name>
    <path>C:/ID/cmake-build-release/dune-geometry-prefix/src/dune-geometry/dune/geometry/</path>
    <filename>a00146.html</filename>
    <includes id="a00128" name="base.cc" local="yes" imported="no">refinement/base.cc</includes>
    <includes id="a00131" name="hcube.cc" local="yes" imported="no">refinement/hcube.cc</includes>
    <includes id="a00143" name="simplex.cc" local="yes" imported="no">refinement/simplex.cc</includes>
    <includes id="a00134" name="hcubetriangulation.cc" local="yes" imported="no">refinement/hcubetriangulation.cc</includes>
    <includes id="a00137" name="prismtriangulation.cc" local="yes" imported="no">refinement/prismtriangulation.cc</includes>
    <includes id="a00140" name="pyramidtriangulation.cc" local="yes" imported="no">refinement/pyramidtriangulation.cc</includes>
  </compound>
  <compound kind="file">
    <name>simplex.cc</name>
    <path>C:/ID/cmake-build-release/dune-geometry-prefix/src/dune-geometry/dune/geometry/refinement/</path>
    <filename>a00143.html</filename>
    <includes id="a00110" name="multilineargeometry.hh" local="no" imported="no">dune/geometry/multilineargeometry.hh</includes>
    <includes id="a00125" name="referenceelements.hh" local="no" imported="no">dune/geometry/referenceelements.hh</includes>
    <includes id="a00152" name="type.hh" local="no" imported="no">dune/geometry/type.hh</includes>
    <includes id="a00128" name="base.cc" local="yes" imported="no">base.cc</includes>
    <class kind="class">Dune::RefinementImp::Simplex::RefinementImp</class>
    <class kind="struct">Dune::RefinementImp::Simplex::RefinementImp::Codim</class>
    <class kind="class">Dune::RefinementImp::Simplex::RefinementIteratorSpecial&lt; dimension, CoordType, dimension &gt;</class>
    <class kind="class">Dune::RefinementImp::Simplex::RefinementIteratorSpecial&lt; dimension, CoordType, 0 &gt;</class>
    <class kind="class">Dune::RefinementImp::Simplex::RefinementImp::Codim&lt; codimension &gt;</class>
    <namespace>Dune</namespace>
    <namespace>Dune::RefinementImp</namespace>
    <namespace>Dune::RefinementImp::Simplex</namespace>
    <member kind="define">
      <type>#define</type>
      <name>DUNE_GRID_COMMON_REFINEMENT_SIMPLEX_CC</name>
      <anchorfile>a00143.html</anchorfile>
      <anchor>a944407dc4f6f9a372b10b69bbb5a0792</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>factorial</name>
      <anchorfile>a00191.html</anchorfile>
      <anchor>a4e50729390915de9253002c1fef2c911</anchor>
      <arglist>(int n)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>binomial</name>
      <anchorfile>a00191.html</anchorfile>
      <anchor>a6913bfef82bab8e8ff1f6c98181d294b</anchor>
      <arglist>(int upper, int lower)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pointIndex</name>
      <anchorfile>a00191.html</anchorfile>
      <anchor>a24c58f3248cb543a0c221c3e9c4ac9bf</anchor>
      <arglist>(const FieldVector&lt; int, dimension &gt; &amp;point)</arglist>
    </member>
    <member kind="function">
      <type>FieldVector&lt; int, n &gt;</type>
      <name>getPermutation</name>
      <anchorfile>a00191.html</anchorfile>
      <anchor>a55f624c9c039163297682f0b67c219ea</anchor>
      <arglist>(int m)</arglist>
    </member>
    <member kind="function">
      <type>FieldVector&lt; CoordType, dimension &gt;</type>
      <name>referenceToKuhn</name>
      <anchorfile>a00191.html</anchorfile>
      <anchor>a505d65af350ee9dff3f69315f4e1c552</anchor>
      <arglist>(FieldVector&lt; CoordType, dimension &gt; point, const FieldVector&lt; int, dimension &gt; &amp;kuhn)</arglist>
    </member>
    <member kind="function">
      <type>FieldVector&lt; CoordType, dimension &gt;</type>
      <name>kuhnToReference</name>
      <anchorfile>a00191.html</anchorfile>
      <anchor>ad723b1ab6a7961edb7b73e9d905a8e69</anchor>
      <arglist>(FieldVector&lt; CoordType, dimension &gt; point, const FieldVector&lt; int, dimension &gt; &amp;kuhn)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>factorial</name>
      <anchorfile>a00191.html</anchorfile>
      <anchor>a4e50729390915de9253002c1fef2c911</anchor>
      <arglist>(int n)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>binomial</name>
      <anchorfile>a00191.html</anchorfile>
      <anchor>a6913bfef82bab8e8ff1f6c98181d294b</anchor>
      <arglist>(int upper, int lower)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pointIndex</name>
      <anchorfile>a00191.html</anchorfile>
      <anchor>a24c58f3248cb543a0c221c3e9c4ac9bf</anchor>
      <arglist>(const FieldVector&lt; int, dimension &gt; &amp;point)</arglist>
    </member>
    <member kind="function">
      <type>FieldVector&lt; int, n &gt;</type>
      <name>getPermutation</name>
      <anchorfile>a00191.html</anchorfile>
      <anchor>a55f624c9c039163297682f0b67c219ea</anchor>
      <arglist>(int m)</arglist>
    </member>
    <member kind="function">
      <type>FieldVector&lt; CoordType, dimension &gt;</type>
      <name>referenceToKuhn</name>
      <anchorfile>a00191.html</anchorfile>
      <anchor>a505d65af350ee9dff3f69315f4e1c552</anchor>
      <arglist>(FieldVector&lt; CoordType, dimension &gt; point, const FieldVector&lt; int, dimension &gt; &amp;kuhn)</arglist>
    </member>
    <member kind="function">
      <type>FieldVector&lt; CoordType, dimension &gt;</type>
      <name>kuhnToReference</name>
      <anchorfile>a00191.html</anchorfile>
      <anchor>ad723b1ab6a7961edb7b73e9d905a8e69</anchor>
      <arglist>(FieldVector&lt; CoordType, dimension &gt; point, const FieldVector&lt; int, dimension &gt; &amp;kuhn)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>topologyfactory.hh</name>
    <path>C:/ID/cmake-build-release/dune-geometry-prefix/src/dune-geometry/dune/geometry/</path>
    <filename>a00149.html</filename>
    <includes id="a00152" name="type.hh" local="no" imported="no">dune/geometry/type.hh</includes>
    <includes id="a00155" name="typeindex.hh" local="no" imported="no">dune/geometry/typeindex.hh</includes>
    <class kind="struct">Dune::TopologyFactory</class>
    <class kind="struct">Dune::TopologySingletonFactory</class>
    <namespace>Dune</namespace>
  </compound>
  <compound kind="file">
    <name>type.hh</name>
    <path>C:/ID/cmake-build-release/dune-geometry-prefix/src/dune-geometry/dune/geometry/</path>
    <filename>a00152.html</filename>
    <includes id="a00101" name="deprecated_topology.hh" local="no" imported="no">dune/geometry/deprecated_topology.hh</includes>
    <class kind="class">Dune::GeometryType</class>
    <namespace>Dune</namespace>
    <namespace>Dune::GeometryTypes</namespace>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>a00179.html</anchorfile>
      <anchor>a6911f0352555c4623e0c376f0a80f0cb</anchor>
      <arglist>(std::ostream &amp;s, const GeometryType &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>constexpr GeometryType</type>
      <name>simplex</name>
      <anchorfile>a00169.html</anchorfile>
      <anchor>gade67930adba19e6eaf407943f12622d9</anchor>
      <arglist>(unsigned int dim)</arglist>
    </member>
    <member kind="function">
      <type>constexpr GeometryType</type>
      <name>cube</name>
      <anchorfile>a00169.html</anchorfile>
      <anchor>ga4a393958522cde3dce5041f031899bdb</anchor>
      <arglist>(unsigned int dim)</arglist>
    </member>
    <member kind="function">
      <type>constexpr GeometryType</type>
      <name>none</name>
      <anchorfile>a00169.html</anchorfile>
      <anchor>gadcc2d601e9e531ffc1a5d34071b215e5</anchor>
      <arglist>(unsigned int dim)</arglist>
    </member>
    <member kind="function">
      <type>constexpr GeometryType</type>
      <name>conicalExtension</name>
      <anchorfile>a00192.html</anchorfile>
      <anchor>ac60218cb11d941b8e9cb4eadd7b05f91</anchor>
      <arglist>(const GeometryType &amp;gt)</arglist>
    </member>
    <member kind="function">
      <type>constexpr GeometryType</type>
      <name>prismaticExtension</name>
      <anchorfile>a00192.html</anchorfile>
      <anchor>a808e4e9610b0f0ae806bfb5a0df56f75</anchor>
      <arglist>(const GeometryType &amp;gt)</arglist>
    </member>
    <member kind="variable">
      <type>constexpr GeometryType</type>
      <name>vertex</name>
      <anchorfile>a00169.html</anchorfile>
      <anchor>gaf2743d5db7eefabc2985433c8f914c15</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr GeometryType</type>
      <name>line</name>
      <anchorfile>a00169.html</anchorfile>
      <anchor>ga3ee4078a6c034ce7e50a4ff883f89d4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr GeometryType</type>
      <name>triangle</name>
      <anchorfile>a00169.html</anchorfile>
      <anchor>gaafd50fe91cdf2cb1cccb278f8b5b6d81</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr GeometryType</type>
      <name>quadrilateral</name>
      <anchorfile>a00169.html</anchorfile>
      <anchor>gac309764b40b9a20343b2f82ed3a67c23</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr GeometryType</type>
      <name>tetrahedron</name>
      <anchorfile>a00169.html</anchorfile>
      <anchor>gad9b0d80e12095c2d179bed6790ad4613</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr GeometryType</type>
      <name>pyramid</name>
      <anchorfile>a00169.html</anchorfile>
      <anchor>gad5eac9a7bf89419e02aaedc2ab43d3a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr GeometryType</type>
      <name>prism</name>
      <anchorfile>a00169.html</anchorfile>
      <anchor>ga5ec5d4a104316a5160fe2a9157f30529</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr GeometryType</type>
      <name>hexahedron</name>
      <anchorfile>a00169.html</anchorfile>
      <anchor>gac55d64235c37884a8ca160ee4556294e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>typefromvertexcount.hh</name>
    <path>C:/ID/cmake-build-release/dune-geometry-prefix/src/dune-geometry/dune/geometry/utility/</path>
    <filename>a00158.html</filename>
    <includes id="a00152" name="type.hh" local="no" imported="no">dune/geometry/type.hh</includes>
    <namespace>Dune</namespace>
    <member kind="function">
      <type>GeometryType</type>
      <name>geometryTypeFromVertexCount</name>
      <anchorfile>a00179.html</anchorfile>
      <anchor>a46da773c6f7d01077322c1064037e52f</anchor>
      <arglist>(unsigned int dim, unsigned int vertices)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>typeindex.hh</name>
    <path>C:/ID/cmake-build-release/dune-geometry-prefix/src/dune-geometry/dune/geometry/</path>
    <filename>a00155.html</filename>
    <includes id="a00152" name="type.hh" local="yes" imported="no">type.hh</includes>
    <class kind="class">Dune::LocalGeometryTypeIndex</class>
    <class kind="class">Dune::GlobalGeometryTypeIndex</class>
    <namespace>Dune</namespace>
  </compound>
  <compound kind="file">
    <name>virtualrefinement.cc</name>
    <path>C:/ID/cmake-build-release/dune-geometry-prefix/src/dune-geometry/dune/geometry/</path>
    <filename>a00161.html</filename>
    <includes id="a00152" name="type.hh" local="yes" imported="no">type.hh</includes>
    <includes id="a00146" name="refinement.hh" local="yes" imported="no">refinement.hh</includes>
    <class kind="class">Dune::VirtualRefinementSubEntityIteratorSpecial&lt; dimension, CoordType, dimension &gt;</class>
    <class kind="class">Dune::VirtualRefinementSubEntityIteratorSpecial&lt; dimension, CoordType, 0 &gt;</class>
    <class kind="class">Dune::VirtualRefinement::Codim&lt; codimension &gt;</class>
    <class kind="class">Dune::VirtualRefinementSubEntityIteratorBackSpecial&lt; dimension, CoordType, dimension &gt;</class>
    <class kind="class">Dune::VirtualRefinementSubEntityIteratorBackSpecial&lt; dimension, CoordType, 0 &gt;</class>
    <class kind="class">Dune::VirtualRefinement::SubEntityIteratorBack</class>
    <class kind="class">Dune::VirtualRefinementImp</class>
    <class kind="class">Dune::VirtualRefinementImpSubEntityIteratorBackSpecial&lt; topologyId, CoordType, coerceToId, dimension, dimension &gt;</class>
    <class kind="class">Dune::VirtualRefinementImpSubEntityIteratorBackSpecial&lt; topologyId, CoordType, coerceToId, dimension, 0 &gt;</class>
    <class kind="class">Dune::VirtualRefinementImp::SubEntityIteratorBack</class>
    <class kind="class">Dune::RefinementBuilder</class>
    <class kind="class">Dune::RefinementBuilder&lt; 1, CoordType &gt;</class>
    <class kind="class">Dune::RefinementBuilder&lt; 3, CoordType &gt;</class>
    <namespace>Dune</namespace>
    <member kind="define">
      <type>#define</type>
      <name>DUNE_GEOMETRY_VIRTUALREFINEMENT_CC</name>
      <anchorfile>a00161.html</anchorfile>
      <anchor>ac82d420bff6cce87d06ad71b4f1cb0c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>VirtualRefinement&lt; dimension, CoordType &gt; &amp;</type>
      <name>buildRefinement</name>
      <anchorfile>a00179.html</anchorfile>
      <anchor>a73043181be4688f6cc83f1416cc176c6</anchor>
      <arglist>(GeometryType geometryType, GeometryType coerceTo)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>virtualrefinement.hh</name>
    <path>C:/ID/cmake-build-release/dune-geometry-prefix/src/dune-geometry/dune/geometry/</path>
    <filename>a00164.html</filename>
    <includes id="a00146" name="refinement.hh" local="yes" imported="no">refinement.hh</includes>
    <includes id="a00152" name="type.hh" local="yes" imported="no">type.hh</includes>
    <includes id="a00161" name="virtualrefinement.cc" local="yes" imported="no">virtualrefinement.cc</includes>
    <class kind="class">Dune::VirtualRefinement</class>
    <class kind="struct">Dune::VirtualRefinement::Codim</class>
    <namespace>Dune</namespace>
    <member kind="function">
      <type>VirtualRefinement&lt; dimension, CoordType &gt; &amp;</type>
      <name>buildRefinement</name>
      <anchorfile>a00179.html</anchorfile>
      <anchor>a73043181be4688f6cc83f1416cc176c6</anchor>
      <arglist>(GeometryType geometryType, GeometryType coerceTo)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::AffineGeometry</name>
    <filename>a01024.html</filename>
    <templarg></templarg>
    <templarg>mydim</templarg>
    <templarg>cdim</templarg>
    <member kind="typedef">
      <type>ct</type>
      <name>ctype</name>
      <anchorfile>a01024.html</anchorfile>
      <anchor>ab8847944e2ea7863aaa8b776731c2081</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FieldVector&lt; ctype, mydimension &gt;</type>
      <name>LocalCoordinate</name>
      <anchorfile>a01024.html</anchorfile>
      <anchor>a3c1b10f3f337e38e6ec273d21110c7cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FieldVector&lt; ctype, coorddimension &gt;</type>
      <name>GlobalCoordinate</name>
      <anchorfile>a01024.html</anchorfile>
      <anchor>ace950095803d35bb31d0737147be2cb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ctype</type>
      <name>Volume</name>
      <anchorfile>a01024.html</anchorfile>
      <anchor>a542de56631f87d4e016369badf355329</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FieldMatrix&lt; ctype, mydimension, coorddimension &gt;</type>
      <name>JacobianTransposed</name>
      <anchorfile>a01024.html</anchorfile>
      <anchor>a871e21712b26315eee177c3e1fd0ea8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FieldMatrix&lt; ctype, coorddimension, mydimension &gt;</type>
      <name>JacobianInverseTransposed</name>
      <anchorfile>a01024.html</anchorfile>
      <anchor>a9fd4659006e684aecaa8c377b786f49d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>AffineGeometry</name>
      <anchorfile>a01024.html</anchorfile>
      <anchor>a517c28647866fe3fde69bdf24ecc25cd</anchor>
      <arglist>(const ReferenceElement &amp;refElement, const GlobalCoordinate &amp;origin, const JacobianTransposed &amp;jt)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>AffineGeometry</name>
      <anchorfile>a01024.html</anchorfile>
      <anchor>a32c977f3a7c2dd5070e767619b518607</anchor>
      <arglist>(Dune::GeometryType gt, const GlobalCoordinate &amp;origin, const JacobianTransposed &amp;jt)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>AffineGeometry</name>
      <anchorfile>a01024.html</anchorfile>
      <anchor>a2379307a10ddb1b40f0eface881517bf</anchor>
      <arglist>(const ReferenceElement &amp;refElement, const CoordVector &amp;coordVector)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>AffineGeometry</name>
      <anchorfile>a01024.html</anchorfile>
      <anchor>a75fcaa352bf967d07951047f603a5478</anchor>
      <arglist>(Dune::GeometryType gt, const CoordVector &amp;coordVector)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>affine</name>
      <anchorfile>a01024.html</anchorfile>
      <anchor>ae84f12a62f95e74294a512e5fc79fd91</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Dune::GeometryType</type>
      <name>type</name>
      <anchorfile>a01024.html</anchorfile>
      <anchor>a4cc327eee3513d2ceab37c9fc4048a8b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>corners</name>
      <anchorfile>a01024.html</anchorfile>
      <anchor>a9ae3daf323aa148d3012e6f874edf5fb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>GlobalCoordinate</type>
      <name>corner</name>
      <anchorfile>a01024.html</anchorfile>
      <anchor>a98dc47bc662d6756ebc29a15dc950265</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>GlobalCoordinate</type>
      <name>center</name>
      <anchorfile>a01024.html</anchorfile>
      <anchor>ab12c72bfe3706eb3a59d2da456072e7a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>GlobalCoordinate</type>
      <name>global</name>
      <anchorfile>a01024.html</anchorfile>
      <anchor>ab02786260c6683043bdd2abbfa3b38d0</anchor>
      <arglist>(const LocalCoordinate &amp;local) const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LocalCoordinate</name>
      <anchorfile>a01024.html</anchorfile>
      <anchor>a8c9993ef82425f1ca0ad2f7391c62214</anchor>
      <arglist>(const GlobalCoordinate &amp;global) const</arglist>
    </member>
    <member kind="function">
      <type>ctype</type>
      <name>integrationElement</name>
      <anchorfile>a01024.html</anchorfile>
      <anchor>ad76013a4e9929eb7eebc8cdf27f7ab41</anchor>
      <arglist>([[maybe_unused]] const LocalCoordinate &amp;local) const</arglist>
    </member>
    <member kind="function">
      <type>Volume</type>
      <name>volume</name>
      <anchorfile>a01024.html</anchorfile>
      <anchor>af88eeea1893866eb58454d3f69da1e2b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const JacobianTransposed &amp;</type>
      <name>jacobianTransposed</name>
      <anchorfile>a01024.html</anchorfile>
      <anchor>afeb1b511cd0d2a8591b8865842972026</anchor>
      <arglist>([[maybe_unused]] const LocalCoordinate &amp;local) const</arglist>
    </member>
    <member kind="function">
      <type>const JacobianInverseTransposed &amp;</type>
      <name>jacobianInverseTransposed</name>
      <anchorfile>a01024.html</anchorfile>
      <anchor>acee8cd5267e787d4df4c6989fe4f579c</anchor>
      <arglist>([[maybe_unused]] const LocalCoordinate &amp;local) const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>mydimension</name>
      <anchorfile>a01024.html</anchorfile>
      <anchor>a4eacf4f1784f7b2627cd14dbf8fbe231</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>coorddimension</name>
      <anchorfile>a01024.html</anchorfile>
      <anchor>aa916060fcce63de6b9ebc9ef8e119ff1</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend ReferenceElement</type>
      <name>referenceElement</name>
      <anchorfile>a01024.html</anchorfile>
      <anchor>a75e66e07e40a59fabd7e54932d0f0245</anchor>
      <arglist>(const AffineGeometry &amp;geometry)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::AxisAlignedCubeGeometry</name>
    <filename>a01028.html</filename>
    <templarg></templarg>
    <templarg>dim</templarg>
    <templarg>coorddim</templarg>
    <member kind="enumvalue">
      <name>mydimension</name>
      <anchorfile>a01028.html</anchorfile>
      <anchor>a3b1c72e4f4f6505ae5105e538aefa6cdaaf184d21ea700fa76e77281d2fa847e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>coorddimension</name>
      <anchorfile>a01028.html</anchorfile>
      <anchor>a93ab23a3b110e97c2bd9a3db8cf116e2a5f83a727631348d690467d52aeb6f7ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>CoordType</type>
      <name>ctype</name>
      <anchorfile>a01028.html</anchorfile>
      <anchor>a81c4e2db01fa9110b7589ddcbcba56fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FieldVector&lt; ctype, dim &gt;</type>
      <name>LocalCoordinate</name>
      <anchorfile>a01028.html</anchorfile>
      <anchor>a3cc835b7d048ee36b8a82c76f7831b84</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FieldVector&lt; ctype, coorddim &gt;</type>
      <name>GlobalCoordinate</name>
      <anchorfile>a01028.html</anchorfile>
      <anchor>a71d098bffa1d31ab450bd91720753d80</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ctype</type>
      <name>Volume</name>
      <anchorfile>a01028.html</anchorfile>
      <anchor>a36fc1d628b0b0dd16aa01312ee5062e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::conditional&lt; dim==coorddim, DiagonalMatrix&lt; ctype, dim &gt;, FieldMatrix&lt; ctype, dim, coorddim &gt; &gt;::type</type>
      <name>JacobianTransposed</name>
      <anchorfile>a01028.html</anchorfile>
      <anchor>a9ee10abff52c08e296234130478a35d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::conditional&lt; dim==coorddim, DiagonalMatrix&lt; ctype, dim &gt;, FieldMatrix&lt; ctype, coorddim, dim &gt; &gt;::type</type>
      <name>JacobianInverseTransposed</name>
      <anchorfile>a01028.html</anchorfile>
      <anchor>ad92f8fdd328edb11984837b960b0c71b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>mydimension</name>
      <anchorfile>a01028.html</anchorfile>
      <anchor>a3b1c72e4f4f6505ae5105e538aefa6cdaaf184d21ea700fa76e77281d2fa847e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>coorddimension</name>
      <anchorfile>a01028.html</anchorfile>
      <anchor>a93ab23a3b110e97c2bd9a3db8cf116e2a5f83a727631348d690467d52aeb6f7ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>AxisAlignedCubeGeometry</name>
      <anchorfile>a01028.html</anchorfile>
      <anchor>a0c3fe3e4049f882dc1b0f6e371bbee29</anchor>
      <arglist>(const Dune::FieldVector&lt; ctype, coorddim &gt; lower, const Dune::FieldVector&lt; ctype, coorddim &gt; upper)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>AxisAlignedCubeGeometry</name>
      <anchorfile>a01028.html</anchorfile>
      <anchor>a0ac822ada6e30c08cddc4ed4e110a63d</anchor>
      <arglist>(const Dune::FieldVector&lt; ctype, coorddim &gt; lower, const Dune::FieldVector&lt; ctype, coorddim &gt; upper, const std::bitset&lt; coorddim &gt; &amp;axes)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>AxisAlignedCubeGeometry</name>
      <anchorfile>a01028.html</anchorfile>
      <anchor>a17b0b0e087ef3f35e29895309b28db95</anchor>
      <arglist>(const Dune::FieldVector&lt; ctype, coorddim &gt; lower)</arglist>
    </member>
    <member kind="function">
      <type>GeometryType</type>
      <name>type</name>
      <anchorfile>a01028.html</anchorfile>
      <anchor>a9f91116563201a48bf040fb3e9093bb6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>GlobalCoordinate</type>
      <name>global</name>
      <anchorfile>a01028.html</anchorfile>
      <anchor>af8b73bc9c38c47e185a2d0a1e0c666a7</anchor>
      <arglist>(const LocalCoordinate &amp;local) const</arglist>
    </member>
    <member kind="function">
      <type>LocalCoordinate</type>
      <name>local</name>
      <anchorfile>a01028.html</anchorfile>
      <anchor>a779ee40aa6b43ea76bdca292992fede4</anchor>
      <arglist>(const GlobalCoordinate &amp;global) const</arglist>
    </member>
    <member kind="function">
      <type>JacobianTransposed</type>
      <name>jacobianTransposed</name>
      <anchorfile>a01028.html</anchorfile>
      <anchor>a6a65bb931716d334493b488133cf43ff</anchor>
      <arglist>([[maybe_unused]] const LocalCoordinate &amp;local) const</arglist>
    </member>
    <member kind="function">
      <type>JacobianInverseTransposed</type>
      <name>jacobianInverseTransposed</name>
      <anchorfile>a01028.html</anchorfile>
      <anchor>a4c2108e3ad9f2406c8661e1de70b0c1f</anchor>
      <arglist>([[maybe_unused]] const LocalCoordinate &amp;local) const</arglist>
    </member>
    <member kind="function">
      <type>ctype</type>
      <name>integrationElement</name>
      <anchorfile>a01028.html</anchorfile>
      <anchor>aac9bc75dd06ed67d02f79a074e6ac002</anchor>
      <arglist>([[maybe_unused]] const LocalCoordinate &amp;local) const</arglist>
    </member>
    <member kind="function">
      <type>GlobalCoordinate</type>
      <name>center</name>
      <anchorfile>a01028.html</anchorfile>
      <anchor>ad957bd96f44fc2bdcc923816087a88a5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>corners</name>
      <anchorfile>a01028.html</anchorfile>
      <anchor>aa0a26765c66a38cfead97e97255b62e5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>GlobalCoordinate</type>
      <name>corner</name>
      <anchorfile>a01028.html</anchorfile>
      <anchor>a33df6a4b1c8e398863d63aa52e920962</anchor>
      <arglist>(int k) const</arglist>
    </member>
    <member kind="function">
      <type>Volume</type>
      <name>volume</name>
      <anchorfile>a01028.html</anchorfile>
      <anchor>a061a90cc51269ef4e8a274a5d90142d2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>affine</name>
      <anchorfile>a01028.html</anchorfile>
      <anchor>af40f429805e6956c2fda18dffc481194</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="friend">
      <type>friend Dune::Transitional::ReferenceElement&lt; ctype, Dim&lt; dim &gt; &gt;</type>
      <name>referenceElement</name>
      <anchorfile>a01028.html</anchorfile>
      <anchor>a600c2d892102ae155ba0b96cb6f71baa</anchor>
      <arglist>(const AxisAlignedCubeGeometry &amp;)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::CachedMultiLinearGeometry</name>
    <filename>a01120.html</filename>
    <templarg></templarg>
    <templarg>mydim</templarg>
    <templarg>cdim</templarg>
    <templarg></templarg>
    <base>MultiLinearGeometry&lt; ct, mydim, cdim, MultiLinearGeometryTraits&lt; ct &gt; &gt;</base>
    <member kind="typedef">
      <type>Base::ReferenceElement</type>
      <name>ReferenceElement</name>
      <anchorfile>a01120.html</anchorfile>
      <anchor>a112b3ee8a2ce130f4b29f8f486cfbc2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Base::ctype</type>
      <name>ctype</name>
      <anchorfile>a01120.html</anchorfile>
      <anchor>a8dcae90a3deac07896287370e4cfdf2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Base::LocalCoordinate</type>
      <name>LocalCoordinate</name>
      <anchorfile>a01120.html</anchorfile>
      <anchor>a4704d84b88f0b8980ccf255c1dfbd7fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Base::GlobalCoordinate</type>
      <name>GlobalCoordinate</name>
      <anchorfile>a01120.html</anchorfile>
      <anchor>ae6fdc327b78d55e7b89ac0c06ad28a5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Base::Volume</type>
      <name>Volume</name>
      <anchorfile>a01120.html</anchorfile>
      <anchor>ae40754bf4cde051f0359147006deb9da</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Base::JacobianTransposed</type>
      <name>JacobianTransposed</name>
      <anchorfile>a01120.html</anchorfile>
      <anchor>aa763d5a80e6c2360bf42a00493aef9e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Base::JacobianInverseTransposed</type>
      <name>JacobianInverseTransposed</name>
      <anchorfile>a01120.html</anchorfile>
      <anchor>a963aa99b37bbf7a31bbad2ea414b742f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CachedMultiLinearGeometry</name>
      <anchorfile>a01120.html</anchorfile>
      <anchor>a22929197e896b3c64b9061f369a21878</anchor>
      <arglist>(const ReferenceElement &amp;referenceElement, const CornerStorage &amp;cornerStorage)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CachedMultiLinearGeometry</name>
      <anchorfile>a01120.html</anchorfile>
      <anchor>a679540fd9d5f64263eddf108fba51bcf</anchor>
      <arglist>(Dune::GeometryType gt, const CornerStorage &amp;cornerStorage)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>affine</name>
      <anchorfile>a01120.html</anchorfile>
      <anchor>a1c23fefbf9ca72aa85f7cbdef3c1be22</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>GlobalCoordinate</type>
      <name>center</name>
      <anchorfile>a01120.html</anchorfile>
      <anchor>ae8e120841f076f49686a579d29605a8e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>GlobalCoordinate</type>
      <name>global</name>
      <anchorfile>a01120.html</anchorfile>
      <anchor>a016e22264ef52ae5a4857ab4d2fbce8e</anchor>
      <arglist>(const LocalCoordinate &amp;local) const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LocalCoordinate</name>
      <anchorfile>a01120.html</anchorfile>
      <anchor>a202c7c00f35a0092fbc1951d7c1c9250</anchor>
      <arglist>(const GlobalCoordinate &amp;global) const</arglist>
    </member>
    <member kind="function">
      <type>ctype</type>
      <name>integrationElement</name>
      <anchorfile>a01120.html</anchorfile>
      <anchor>a775bfb4b9dac216d0d1afb59af48e285</anchor>
      <arglist>(const LocalCoordinate &amp;local) const</arglist>
    </member>
    <member kind="function">
      <type>Volume</type>
      <name>volume</name>
      <anchorfile>a01120.html</anchorfile>
      <anchor>a51a649f3ab770beeecaa0300501364a7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>JacobianTransposed</type>
      <name>jacobianTransposed</name>
      <anchorfile>a01120.html</anchorfile>
      <anchor>a4fb0c0b2462f32a5ca3f909f266a1c9a</anchor>
      <arglist>(const LocalCoordinate &amp;local) const</arglist>
    </member>
    <member kind="function">
      <type>JacobianInverseTransposed</type>
      <name>jacobianInverseTransposed</name>
      <anchorfile>a01120.html</anchorfile>
      <anchor>afb3de0cdc36f89e2c8f3c98e52bbd414</anchor>
      <arglist>(const LocalCoordinate &amp;local) const</arglist>
    </member>
    <member kind="function">
      <type>GlobalCoordinate</type>
      <name>corner</name>
      <anchorfile>a01120.html</anchorfile>
      <anchor>a511fcef4297c2583ec3a9ee4adfa665e</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>Dune::GeometryType</type>
      <name>type</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a208c375ac301629704a44789c4ef243c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>corners</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a7b3505bb9ad6e07cd44bc7d17c1f7016</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>GlobalCoordinate</type>
      <name>corner</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a511fcef4297c2583ec3a9ee4adfa665e</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>mydimension</name>
      <anchorfile>a01120.html</anchorfile>
      <anchor>a1022804b0bcf4ba4d5b9a21a8cf68630</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>coorddimension</name>
      <anchorfile>a01120.html</anchorfile>
      <anchor>a748306714cdc8d7986461a443e2234dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>Base::MatrixHelper</type>
      <name>MatrixHelper</name>
      <anchorfile>a01120.html</anchorfile>
      <anchor>a405e008f0f2fecc5ab0d2d1f954317a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>Dune::ReferenceElements&lt; ctype, mydimension &gt;</type>
      <name>ReferenceElements</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a56dfe12713eba7ee449eb856068cb2dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>std::conditional&lt; hasSingleGeometryType, std::integral_constant&lt; unsigned int, Traits::template hasSingleGeometryType&lt; mydimension &gt;::topologyId &gt;, unsigned int &gt;::type</type>
      <name>TopologyId</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a85a977115cf5c775e0e721e85f918ca1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>ReferenceElement</type>
      <name>refElement</name>
      <anchorfile>a01120.html</anchorfile>
      <anchor>a34552ce9241b86b430993bd3591750e2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>affine</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>aead075722b222de51c72030493890e0d</anchor>
      <arglist>(JacobianTransposed &amp;jacobianT) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>ReferenceElement</type>
      <name>refElement</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a34552ce9241b86b430993bd3591750e2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>TopologyId</type>
      <name>topologyId</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a847feafbf9574c4ecbcd6e9a8d2b74a9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected" static="yes">
      <type>static bool</type>
      <name>affine</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>ab3c5da963a016171760027b345186fb4</anchor>
      <arglist>(TopologyId topologyId, std::integral_constant&lt; int, dim &gt;, CornerIterator &amp;cit, JacobianTransposed &amp;jt)</arglist>
    </member>
    <member kind="function" protection="protected" static="yes">
      <type>static bool</type>
      <name>affine</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a99f4fd7f5941472970ae37374b08de12</anchor>
      <arglist>(TopologyId topologyId, std::integral_constant&lt; int, 0 &gt;, CornerIterator &amp;cit, JacobianTransposed &amp;jt)</arglist>
    </member>
    <member kind="function" protection="protected" static="yes">
      <type>static void</type>
      <name>global</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a0d7f1e44de7e62f2e2b24dd4fb0c9038</anchor>
      <arglist>(TopologyId topologyId, std::integral_constant&lt; int, dim &gt;, CornerIterator &amp;cit, const ctype &amp;df, const LocalCoordinate &amp;x, const ctype &amp;rf, GlobalCoordinate &amp;y)</arglist>
    </member>
    <member kind="function" protection="protected" static="yes">
      <type>static void</type>
      <name>global</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a8b5db7b16081a3f2e39b81ab96e3ae8d</anchor>
      <arglist>(TopologyId topologyId, std::integral_constant&lt; int, 0 &gt;, CornerIterator &amp;cit, const ctype &amp;df, const LocalCoordinate &amp;x, const ctype &amp;rf, GlobalCoordinate &amp;y)</arglist>
    </member>
    <member kind="function" protection="protected" static="yes">
      <type>static void</type>
      <name>jacobianTransposed</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a6ca63ac9099b068f6a55393131b3ad06</anchor>
      <arglist>(TopologyId topologyId, std::integral_constant&lt; int, dim &gt;, CornerIterator &amp;cit, const ctype &amp;df, const LocalCoordinate &amp;x, const ctype &amp;rf, FieldMatrix&lt; ctype, rows, cdim &gt; &amp;jt)</arglist>
    </member>
    <member kind="function" protection="protected" static="yes">
      <type>static void</type>
      <name>jacobianTransposed</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a28312b4186f5253a52f7bfd8ed347270</anchor>
      <arglist>(TopologyId topologyId, std::integral_constant&lt; int, 0 &gt;, CornerIterator &amp;cit, const ctype &amp;df, const LocalCoordinate &amp;x, const ctype &amp;rf, FieldMatrix&lt; ctype, rows, cdim &gt; &amp;jt)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Codim</name>
    <filename>a01088.html</filename>
    <templarg>codim</templarg>
    <member kind="typedef">
      <type>Codim</type>
      <name>type</name>
      <anchorfile>a01088.html</anchorfile>
      <anchor>abaf787307a9d755f9369d8ab2784d515</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Geo::ReferenceElement::Codim</name>
    <filename>a01164.html</filename>
    <templarg>codim</templarg>
    <member kind="typedef">
      <type>implementation-defined</type>
      <name>Geometry</name>
      <anchorfile>a01164.html</anchorfile>
      <anchor>a034c2c384a82b9ab873762f3e533cb93</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::RefinementImp::HCube::RefinementImp::Codim</name>
    <filename>a01188.html</filename>
    <templarg>codimension</templarg>
    <member kind="typedef">
      <type>Dune::AxisAlignedCubeGeometry&lt; CoordType, dimension-codimension, dimension &gt;</type>
      <name>Geometry</name>
      <anchorfile>a01188.html</anchorfile>
      <anchor>a5d34d00f90284ebc56413c9a733164bd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::RefinementImp::HCubeTriangulation::RefinementImp::Codim</name>
    <filename>a01216.html</filename>
    <templarg>codimension</templarg>
    <member kind="typedef">
      <type>Dune::MultiLinearGeometry&lt; CoordType, dimension-codimension, dimension &gt;</type>
      <name>Geometry</name>
      <anchorfile>a01216.html</anchorfile>
      <anchor>aa7e7283765ffa243ce4d2a26e984f62d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::RefinementImp::PrismTriangulation::RefinementImp::Codim</name>
    <filename>a01240.html</filename>
    <templarg>codimension</templarg>
    <member kind="typedef">
      <type>Dune::MultiLinearGeometry&lt; CoordType, dimension-codimension, dimension &gt;</type>
      <name>Geometry</name>
      <anchorfile>a01240.html</anchorfile>
      <anchor>a7b5e8d0057cf098f98cf3d8916fc2009</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::RefinementImp::PyramidTriangulation::RefinementImp::Codim</name>
    <filename>a01264.html</filename>
    <templarg>codimension</templarg>
    <member kind="typedef">
      <type>Dune::MultiLinearGeometry&lt; CoordType, dimension-codimension, dimension &gt;</type>
      <name>Geometry</name>
      <anchorfile>a01264.html</anchorfile>
      <anchor>a3d00c79f82d7d046ba2c349be9680647</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::RefinementImp::Simplex::RefinementImp::Codim</name>
    <filename>a01284.html</filename>
    <templarg>codimension</templarg>
    <member kind="typedef">
      <type>Dune::CachedMultiLinearGeometry&lt; CoordType, dimension-codimension, dimension &gt;</type>
      <name>Geometry</name>
      <anchorfile>a01284.html</anchorfile>
      <anchor>addf3e4e65918928613e6339bf7586792</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::StaticRefinement::Codim</name>
    <filename>a01180.html</filename>
    <templarg>codimension</templarg>
    <member kind="variable">
      <type>typedef</type>
      <name>SubEntityIterator</name>
      <anchorfile>a01180.html</anchorfile>
      <anchor>aaa6d7c44a9cd374f213dc194e9426438</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::VirtualRefinement::Codim</name>
    <filename>a01404.html</filename>
    <templarg>codimension</templarg>
  </compound>
  <compound kind="class">
    <name>Codim&lt; 0 &gt;</name>
    <filename>a01088.html</filename>
    <member kind="typedef">
      <type>Codim</type>
      <name>type</name>
      <anchorfile>a01088.html</anchorfile>
      <anchor>abaf787307a9d755f9369d8ab2784d515</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Codim&lt; codimension &gt;</name>
    <filename>a01088.html</filename>
    <member kind="typedef">
      <type>Codim</type>
      <name>type</name>
      <anchorfile>a01088.html</anchorfile>
      <anchor>abaf787307a9d755f9369d8ab2784d515</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::RefinementImp::HCube::RefinementImp::Codim&lt; codimension &gt;</name>
    <filename>a01204.html</filename>
    <templarg>codimension</templarg>
    <base>Dune::RefinementImp::HCube::RefinementSubEntityIteratorSpecial</base>
    <member kind="typedef">
      <type>RefinementImp&lt; dimension, CoordType &gt;</type>
      <name>Refinement</name>
      <anchorfile>a01204.html</anchorfile>
      <anchor>a8cc257f66d6e80a619d08ddec8c30f49</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Refinement::template Codim&lt; codimension &gt;::SubEntityIterator</type>
      <name>This</name>
      <anchorfile>a01204.html</anchorfile>
      <anchor>afa1cc85177cf797515a9ddc2c772de71</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SubEntityIterator</name>
      <anchorfile>a01204.html</anchorfile>
      <anchor>a297f10ce6b24ef267266d9830f525c57</anchor>
      <arglist>(unsigned int index, unsigned int nIntervals)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>equals</name>
      <anchorfile>a01204.html</anchorfile>
      <anchor>a2fb42d84cb273427af4097ea28dd1aee</anchor>
      <arglist>(const This &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>increment</name>
      <anchorfile>a01204.html</anchorfile>
      <anchor>ae6aa3faec76941263f9ee6290e83be4f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>index</name>
      <anchorfile>a01204.html</anchorfile>
      <anchor>ae383a0a4fa66a36e4e40fd18d0966057</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Geometry</type>
      <name>geometry</name>
      <anchorfile>a01204.html</anchorfile>
      <anchor>a7c25c676a3046e97f629a2c4977ccf9d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>RefinementSubEntityIteratorSpecial&lt; dimension, CoordType, codimension &gt;</name>
      <anchorfile>a01204.html</anchorfile>
      <anchor>a46cbf72bf32949202b3e2353aa6b2948</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::RefinementImp::HCubeTriangulation::RefinementImp::Codim&lt; codimension &gt;</name>
    <filename>a01228.html</filename>
    <templarg>codimension</templarg>
    <base>Dune::RefinementImp::HCubeTriangulation::RefinementIteratorSpecial</base>
    <member kind="typedef">
      <type>RefinementImp&lt; dimension, CoordType &gt;</type>
      <name>Refinement</name>
      <anchorfile>a01228.html</anchorfile>
      <anchor>ae40d8c091076d021e639fbba1bdf700d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SubEntityIterator</type>
      <name>This</name>
      <anchorfile>a01228.html</anchorfile>
      <anchor>aeb2df4abca7bc7d7c823f6745542f902</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SubEntityIterator</name>
      <anchorfile>a01228.html</anchorfile>
      <anchor>a7897b92bace6241996ed31746c6c42b8</anchor>
      <arglist>(int nIntervals, bool end=false)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>equals</name>
      <anchorfile>a01228.html</anchorfile>
      <anchor>a45beff0caf18b9d127a8ee6babfd45b1</anchor>
      <arglist>(const This &amp;other) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::RefinementImp::PrismTriangulation::RefinementImp::Codim&lt; codimension &gt;</name>
    <filename>a01252.html</filename>
    <templarg>codimension</templarg>
    <base>Dune::RefinementImp::PrismTriangulation::RefinementIteratorSpecial</base>
    <member kind="typedef">
      <type>RefinementImp&lt; dimension, CoordType &gt;</type>
      <name>Refinement</name>
      <anchorfile>a01252.html</anchorfile>
      <anchor>aaedea8917997e892ea39efb9bafcd008</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SubEntityIterator</type>
      <name>This</name>
      <anchorfile>a01252.html</anchorfile>
      <anchor>a3571251b93d1f1ae360d8dd10793fab5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SubEntityIterator</name>
      <anchorfile>a01252.html</anchorfile>
      <anchor>ab157d8cc07a0e9dea4d21d7e83cadffb</anchor>
      <arglist>(int nIntervals, bool end=false)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>equals</name>
      <anchorfile>a01252.html</anchorfile>
      <anchor>a87d86e87b79c6e856297ac75d0b07bf1</anchor>
      <arglist>(const This &amp;other) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::RefinementImp::PyramidTriangulation::RefinementImp::Codim&lt; codimension &gt;</name>
    <filename>a01276.html</filename>
    <templarg>codimension</templarg>
    <base>Dune::RefinementImp::PyramidTriangulation::RefinementIteratorSpecial</base>
    <member kind="typedef">
      <type>RefinementImp&lt; dimension, CoordType &gt;</type>
      <name>Refinement</name>
      <anchorfile>a01276.html</anchorfile>
      <anchor>a9c8796e7b916331cf33db50bc736eb89</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SubEntityIterator</type>
      <name>This</name>
      <anchorfile>a01276.html</anchorfile>
      <anchor>a46163a51d8cc59117342dae398a698e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SubEntityIterator</name>
      <anchorfile>a01276.html</anchorfile>
      <anchor>a8c4cf4f164376a2e99b4286d9d0379bf</anchor>
      <arglist>(int nIntervals, bool end=false)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>equals</name>
      <anchorfile>a01276.html</anchorfile>
      <anchor>a1e751835a5d370ed4f8e27235240d1d9</anchor>
      <arglist>(const This &amp;other) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::RefinementImp::Simplex::RefinementImp::Codim&lt; codimension &gt;</name>
    <filename>a01300.html</filename>
    <templarg>codimension</templarg>
    <base>Dune::RefinementImp::Simplex::RefinementIteratorSpecial</base>
    <member kind="typedef">
      <type>RefinementImp&lt; dimension, CoordType &gt;</type>
      <name>Refinement</name>
      <anchorfile>a01300.html</anchorfile>
      <anchor>aac8e0efdd4076c1e33f6fa90b5c918f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SubEntityIterator</name>
      <anchorfile>a01300.html</anchorfile>
      <anchor>a0469732db9b593f8b6910db24e6aa757</anchor>
      <arglist>(int nIntervals, bool end=false)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::VirtualRefinement::Codim&lt; codimension &gt;</name>
    <filename>a01348.html</filename>
    <templarg>dimension</templarg>
    <templarg></templarg>
    <base>Dune::VirtualRefinementSubEntityIteratorSpecial</base>
    <member kind="typedef">
      <type>VirtualRefinement&lt; dimension, CoordType &gt;</type>
      <name>Refinement</name>
      <anchorfile>a01348.html</anchorfile>
      <anchor>ad2dab6a17c2110eb1768d15f266f8238</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Refinement::template Codim&lt; codimension &gt;::SubEntityIterator</type>
      <name>This</name>
      <anchorfile>a01348.html</anchorfile>
      <anchor>ab694f9a59b8af72a206f6fd43028edbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Refinement::template SubEntityIteratorBack&lt; codimension &gt;</type>
      <name>IteratorBack</name>
      <anchorfile>a01348.html</anchorfile>
      <anchor>a65175dfaf73294f2253024d5260f61db</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Refinement::CoordVector</type>
      <name>CoordVector</name>
      <anchorfile>a01348.html</anchorfile>
      <anchor>aab5cc15e2fc101812d41d3f4bc97f7f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SubEntityIterator</name>
      <anchorfile>a01348.html</anchorfile>
      <anchor>a45307131a1b30a23805a38c5e1f089de</anchor>
      <arglist>(IteratorBack *backend)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SubEntityIterator</name>
      <anchorfile>a01348.html</anchorfile>
      <anchor>a0fad85c0700db320f535c832b90bc5d0</anchor>
      <arglist>(const This &amp;other)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~SubEntityIterator</name>
      <anchorfile>a01348.html</anchorfile>
      <anchor>a436966e21b9917b96aeba724ccabbc7c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>This &amp;</type>
      <name>operator=</name>
      <anchorfile>a01348.html</anchorfile>
      <anchor>ab881d494d6bee560687f9f1d69d5f58f</anchor>
      <arglist>(const This &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>equals</name>
      <anchorfile>a01348.html</anchorfile>
      <anchor>abe3eb149202760e3ade29748fa9b965e</anchor>
      <arglist>(const This &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>increment</name>
      <anchorfile>a01348.html</anchorfile>
      <anchor>af9b428fff2bac338e3a90cc37ff41145</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>index</name>
      <anchorfile>a01348.html</anchorfile>
      <anchor>a12bb247b446fb4f79d0c7400a741a2e9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>VirtualRefinement&lt; dimension, CoordType &gt;::template Codim&lt; codimension &gt;::SubEntityIterator::CoordVector</type>
      <name>coords</name>
      <anchorfile>a01348.html</anchorfile>
      <anchor>aed11af03ee3cf70d1e7e5c96a765b019</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>VirtualRefinementSubEntityIteratorSpecial&lt; dimension, CoordType, codimension &gt;</name>
      <anchorfile>a01348.html</anchorfile>
      <anchor>ac37c283865802398600585649bd29a94</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Codim&lt; dimension &gt;</name>
    <filename>a01088.html</filename>
    <member kind="typedef">
      <type>Codim</type>
      <name>type</name>
      <anchorfile>a01088.html</anchorfile>
      <anchor>abaf787307a9d755f9369d8ab2784d515</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::MultiLinearGeometryTraits::CornerStorage</name>
    <filename>a01104.html</filename>
    <templarg>mydim</templarg>
    <templarg>cdim</templarg>
    <member kind="typedef">
      <type>std::vector&lt; FieldVector&lt; ct, cdim &gt; &gt;</type>
      <name>Type</name>
      <anchorfile>a01104.html</anchorfile>
      <anchor>ae5b5e39eb08932a1b37ae40cabab70f5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Dim</name>
    <filename>a01084.html</filename>
    <templarg>dim</templarg>
    <member kind="typedef">
      <type>Dim</type>
      <name>type</name>
      <anchorfile>a01084.html</anchorfile>
      <anchor>af52f0253259aefd87ee25e1dd63342a8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::GeneralVertexOrder</name>
    <filename>a01092.html</filename>
    <templarg>dim</templarg>
    <templarg></templarg>
    <class kind="class">Dune::GeneralVertexOrder::iterator</class>
    <member kind="typedef">
      <type>Index_</type>
      <name>Index</name>
      <anchorfile>a01092.html</anchorfile>
      <anchor>a37cdb00963877c2fbd6ef18d5efe3333</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const GeometryType &amp;</type>
      <name>type</name>
      <anchorfile>a01092.html</anchorfile>
      <anchor>a5e8b360c6f22dd92465a90d96497661a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GeneralVertexOrder</name>
      <anchorfile>a01092.html</anchorfile>
      <anchor>aa8d5da76dbcd833b08918abf14f6d978</anchor>
      <arglist>(const GeometryType &amp;gt_, const InIterator &amp;inBegin, const InIterator &amp;inEnd)</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>begin</name>
      <anchorfile>a01092.html</anchorfile>
      <anchor>ae9961aea26ae53ab84ed8d56080c66e7</anchor>
      <arglist>(std::size_t codim, std::size_t subEntity) const</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>end</name>
      <anchorfile>a01092.html</anchorfile>
      <anchor>aa2f9423f99bc9fc1b66681b283adf5d5</anchor>
      <arglist>(std::size_t codim, std::size_t subEntity) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>getReduced</name>
      <anchorfile>a01092.html</anchorfile>
      <anchor>a9fd82b86554d2e4a771c40e7d9781c4e</anchor>
      <arglist>(std::size_t codim, std::size_t subEntity, std::vector&lt; Index &gt; &amp;order) const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const std::size_t</type>
      <name>dimension</name>
      <anchorfile>a01092.html</anchorfile>
      <anchor>a76f768e33ef7af8fb63453a12012e02a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::GeometryType</name>
    <filename>a01316.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>BasicType</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>a92b65e86fcddab35c3f1467dc4f34c50</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>simplex</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>a92b65e86fcddab35c3f1467dc4f34c50a14748a2cbd2710f909689fc503e107b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>cube</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>a92b65e86fcddab35c3f1467dc4f34c50a12047f019178e4aabc2f205734fcd410</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>pyramid</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>a92b65e86fcddab35c3f1467dc4f34c50a2d0ccd2604924f4d8ec28bb3ef5f9e11</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>prism</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>a92b65e86fcddab35c3f1467dc4f34c50a9e6fd2eea32599987fbb9be57de47cec</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>extended</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>a92b65e86fcddab35c3f1467dc4f34c50a35db41ff85b61d6434bd6cd4e4a33c70</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>none</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>a92b65e86fcddab35c3f1467dc4f34c50a6b30da5cd911e792cc6d843ed944aa76</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>IdType</type>
      <name>Id</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>af65ff19e6d2915e0fd7db6c5329ae44e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>simplex</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>a92b65e86fcddab35c3f1467dc4f34c50a14748a2cbd2710f909689fc503e107b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>cube</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>a92b65e86fcddab35c3f1467dc4f34c50a12047f019178e4aabc2f205734fcd410</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>pyramid</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>a92b65e86fcddab35c3f1467dc4f34c50a2d0ccd2604924f4d8ec28bb3ef5f9e11</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>prism</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>a92b65e86fcddab35c3f1467dc4f34c50a9e6fd2eea32599987fbb9be57de47cec</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>extended</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>a92b65e86fcddab35c3f1467dc4f34c50a35db41ff85b61d6434bd6cd4e4a33c70</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>none</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>a92b65e86fcddab35c3f1467dc4f34c50a6b30da5cd911e792cc6d843ed944aa76</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>operator Id</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>a76fa3040aad4348d2eec058aa67d3b76</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr Id</type>
      <name>toId</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>a4342859295e354389b20c6ab8d2092a2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>GeometryType</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>a98fed1bc9a98365ffa6f8880b2ed6934</anchor>
      <arglist>(Id id)</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>GeometryType</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>aa6a68dc876e73aa8c97fa42fd0481aa6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>GeometryType</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>a8df6ab7f7f3e87a75cbb1f3ad3528a14</anchor>
      <arglist>(unsigned int topologyId, unsigned int dim, bool isNone)</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>GeometryType</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>a0a6121458c1b591743c17016e9f74805</anchor>
      <arglist>(unsigned int topologyId, unsigned int dim)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GeometryType</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>a5827e50f4af5e42d632d2be548eef6fa</anchor>
      <arglist>(TopologyType t)</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>isVertex</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>a3529c9ae0ad0d9fa97c413bfda66851f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>isLine</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>ab73476cf45a8608877ddba81c514d294</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>isTriangle</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>a4bd256c5de347ec02d3b7676564e0921</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>isQuadrilateral</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>abbfc8813bd601d8118fb18deeb8cd2d9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>isTetrahedron</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>a3395c779d9223ca7d98a9e13d4d61e43</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>isPyramid</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>a250165622002c2e50ec3499b753e4412</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>isPrism</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>a348e00bac645649b4694a3b03a87b7d8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>isHexahedron</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>ae34ba85f0606201ef5156219b62196f5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>isSimplex</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>af04ef531b52014e4e382722b54102163</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>isCube</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>aa27be83cac6455c2e050d066aceccdad</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>isConical</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>aabefa78f7cbdb781cf306deda9a48d4b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>isConical</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>a4828ba864fc7f41632ed821d8adf268b</anchor>
      <arglist>(const int &amp;step) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>isPrismatic</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>ac1f9782bcf273bab34671c862062f66b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>isPrismatic</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>a494c1901eb6e39ef60a806c12aac8fc1</anchor>
      <arglist>(const int &amp;step) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>isNone</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>ad3c775a48d36f776a487d1221963edba</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr unsigned int</type>
      <name>dim</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>a483aa5d1f34e386a76743d505fa01143</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr unsigned int</type>
      <name>id</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>ac3ddb6f3ab2ff87d7a2366308c3143ef</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>operator==</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>a38b36ecdb5b04c3652f1979b0bf4ed5c</anchor>
      <arglist>(const GeometryType &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>operator!=</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>a182670272d26c1d272bbeb12695d4c43</anchor>
      <arglist>(const GeometryType &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>operator&lt;</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>a0ad010a872711290661eff8d02cd8e2b</anchor>
      <arglist>(const GeometryType &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>GeometryType</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>aa6a68dc876e73aa8c97fa42fd0481aa6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>GeometryType</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>a8df6ab7f7f3e87a75cbb1f3ad3528a14</anchor>
      <arglist>(unsigned int topologyId, unsigned int dim, bool isNone)</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>GeometryType</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>a0a6121458c1b591743c17016e9f74805</anchor>
      <arglist>(unsigned int topologyId, unsigned int dim)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GeometryType</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>a5827e50f4af5e42d632d2be548eef6fa</anchor>
      <arglist>(TopologyType t)</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>isVertex</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>a3529c9ae0ad0d9fa97c413bfda66851f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>isLine</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>ab73476cf45a8608877ddba81c514d294</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>isTriangle</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>a4bd256c5de347ec02d3b7676564e0921</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>isQuadrilateral</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>abbfc8813bd601d8118fb18deeb8cd2d9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>isTetrahedron</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>a3395c779d9223ca7d98a9e13d4d61e43</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>isPyramid</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>a250165622002c2e50ec3499b753e4412</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>isPrism</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>a348e00bac645649b4694a3b03a87b7d8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>isHexahedron</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>ae34ba85f0606201ef5156219b62196f5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>isSimplex</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>af04ef531b52014e4e382722b54102163</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>isCube</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>aa27be83cac6455c2e050d066aceccdad</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>isConical</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>aabefa78f7cbdb781cf306deda9a48d4b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>isConical</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>a4828ba864fc7f41632ed821d8adf268b</anchor>
      <arglist>(const int &amp;step) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>isPrismatic</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>ac1f9782bcf273bab34671c862062f66b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>isPrismatic</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>a494c1901eb6e39ef60a806c12aac8fc1</anchor>
      <arglist>(const int &amp;step) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>isNone</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>ad3c775a48d36f776a487d1221963edba</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr unsigned int</type>
      <name>dim</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>a483aa5d1f34e386a76743d505fa01143</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr unsigned int</type>
      <name>id</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>ac3ddb6f3ab2ff87d7a2366308c3143ef</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>operator==</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>a38b36ecdb5b04c3652f1979b0bf4ed5c</anchor>
      <arglist>(const GeometryType &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>operator!=</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>a182670272d26c1d272bbeb12695d4c43</anchor>
      <arglist>(const GeometryType &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>operator&lt;</name>
      <anchorfile>a01316.html</anchorfile>
      <anchor>a0ad010a872711290661eff8d02cd8e2b</anchor>
      <arglist>(const GeometryType &amp;other) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::GlobalGeometryTypeIndex</name>
    <filename>a01332.html</filename>
    <member kind="function" static="yes">
      <type>static constexpr std::size_t</type>
      <name>offset</name>
      <anchorfile>a01332.html</anchorfile>
      <anchor>a5bdadff2a016fef44949107e41c25e7c</anchor>
      <arglist>(std::size_t dim)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr std::size_t</type>
      <name>size</name>
      <anchorfile>a01332.html</anchorfile>
      <anchor>a796183678c15cd2a578a925c5bf47724</anchor>
      <arglist>(std::size_t maxdim)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr std::size_t</type>
      <name>index</name>
      <anchorfile>a01332.html</anchorfile>
      <anchor>a4b56c872618c7a6e44bd17523d31ecaa</anchor>
      <arglist>(const GeometryType &amp;gt)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::MultiLinearGeometryTraits::hasSingleGeometryType</name>
    <filename>a01108.html</filename>
    <templarg>dim</templarg>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>v</name>
      <anchorfile>a01108.html</anchorfile>
      <anchor>ab04e67e1f33ee0bcfbbdea0def3b01f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const unsigned int</type>
      <name>topologyId</name>
      <anchorfile>a01108.html</anchorfile>
      <anchor>a10c3fbb2eed84278c8a8942fd4e09ec0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::GeneralVertexOrder::iterator</name>
    <filename>a01096.html</filename>
    <member kind="function">
      <type>const Index &amp;</type>
      <name>dereference</name>
      <anchorfile>a01096.html</anchorfile>
      <anchor>a3174dd78dede6724297319ed43e44525</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Index &amp;</type>
      <name>elementAt</name>
      <anchorfile>a01096.html</anchorfile>
      <anchor>a6f1e4ab2c0b876307db2b466c6cf286a</anchor>
      <arglist>(std::ptrdiff_t n) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>equals</name>
      <anchorfile>a01096.html</anchorfile>
      <anchor>a8995708c86363d7910d63d302c149c81</anchor>
      <arglist>(const iterator &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>increment</name>
      <anchorfile>a01096.html</anchorfile>
      <anchor>a5550e17d9e9df3c196912e9de402a0a5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>decrement</name>
      <anchorfile>a01096.html</anchorfile>
      <anchor>a1648ceeff8c1cd658368e6eefa036d71</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>advance</name>
      <anchorfile>a01096.html</anchorfile>
      <anchor>a4390a963792da58ad1dacecbea3dca4a</anchor>
      <arglist>(std::ptrdiff_t n)</arglist>
    </member>
    <member kind="function">
      <type>std::ptrdiff_t</type>
      <name>distanceTo</name>
      <anchorfile>a01096.html</anchorfile>
      <anchor>ab0ec9f46a6c62bb40784605fc04d3ae9</anchor>
      <arglist>(const iterator &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>iterator</name>
      <anchorfile>a01096.html</anchorfile>
      <anchor>a03c5f3af410876f62021cfe607ed3538</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="friend">
      <type>friend class</type>
      <name>GeneralVertexOrder&lt; dim, Index &gt;</name>
      <anchorfile>a01096.html</anchorfile>
      <anchor>a47f2cacb9d96b07b8ee3b217fc535e1f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::MultiLinearGeometry::JacobianInverseTransposed</name>
    <filename>a01116.html</filename>
    <member kind="function">
      <type>void</type>
      <name>setup</name>
      <anchorfile>a01116.html</anchorfile>
      <anchor>a2dbc47dddbe279f6c85fee14daa02292</anchor>
      <arglist>(const JacobianTransposed &amp;jt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setupDeterminant</name>
      <anchorfile>a01116.html</anchorfile>
      <anchor>af75456c1d40f35b12ea10ee787c7b650</anchor>
      <arglist>(const JacobianTransposed &amp;jt)</arglist>
    </member>
    <member kind="function">
      <type>ctype</type>
      <name>det</name>
      <anchorfile>a01116.html</anchorfile>
      <anchor>a6afc397d36c61c6eb95eff1835e82ef8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>ctype</type>
      <name>detInv</name>
      <anchorfile>a01116.html</anchorfile>
      <anchor>a8a34f89b6dc51ae6937d63734bb45d50</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::LocalGeometryTypeIndex</name>
    <filename>a01328.html</filename>
    <member kind="function" static="yes">
      <type>static constexpr std::size_t</type>
      <name>size</name>
      <anchorfile>a01328.html</anchorfile>
      <anchor>a569502a02c4636127665f10986d7d813</anchor>
      <arglist>(std::size_t dim)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr std::size_t</type>
      <name>index</name>
      <anchorfile>a01328.html</anchorfile>
      <anchor>abe448a646f97b252203f30536a8d304f</anchor>
      <arglist>(const GeometryType &amp;gt)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr GeometryType</type>
      <name>type</name>
      <anchorfile>a01328.html</anchorfile>
      <anchor>aa0f493e303702cbfce6a3078483e241b</anchor>
      <arglist>(std::size_t dim, std::size_t index)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::MultiLinearGeometry</name>
    <filename>a01112.html</filename>
    <templarg></templarg>
    <templarg>mydim</templarg>
    <templarg>cdim</templarg>
    <templarg></templarg>
    <class kind="class">Dune::MultiLinearGeometry::JacobianInverseTransposed</class>
    <member kind="typedef">
      <type>ct</type>
      <name>ctype</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a6179d86091caa3f8a1f589e2d7692021</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FieldVector&lt; ctype, mydimension &gt;</type>
      <name>LocalCoordinate</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a92a3d6c17b4091609ad30dcfd2bddb71</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FieldVector&lt; ctype, coorddimension &gt;</type>
      <name>GlobalCoordinate</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a2641c3a3fa07f0539aee2b11d245f495</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ctype</type>
      <name>Volume</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>ab24fa9abcc761aa0fdf908412456e004</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FieldMatrix&lt; ctype, mydimension, coorddimension &gt;</type>
      <name>JacobianTransposed</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>ac09fd4b5ae29ec46851831928c5eb5fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ReferenceElements::ReferenceElement</type>
      <name>ReferenceElement</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>ac8f847332f7374cb1b9320e627322fce</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiLinearGeometry</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a9733c9370e4f604d13f7c8577f5c9675</anchor>
      <arglist>(const ReferenceElement &amp;refElement, const Corners &amp;corners)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiLinearGeometry</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>ab5e49fc0b34c1b84942959977c31709a</anchor>
      <arglist>(Dune::GeometryType gt, const Corners &amp;corners)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>affine</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>adc14d6415a64156d8dfc4fe189e53a0a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Dune::GeometryType</type>
      <name>type</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a208c375ac301629704a44789c4ef243c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>corners</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a7b3505bb9ad6e07cd44bc7d17c1f7016</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>GlobalCoordinate</type>
      <name>corner</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a511fcef4297c2583ec3a9ee4adfa665e</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>GlobalCoordinate</type>
      <name>center</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a4430c3f7d67552059b8f889f2e4ce1f2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>GlobalCoordinate</type>
      <name>global</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a36f4feac68619e5bce04d71e69dba603</anchor>
      <arglist>(const LocalCoordinate &amp;local) const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LocalCoordinate</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a05c56d1400452bbc3a1ce56706b75ae9</anchor>
      <arglist>(const GlobalCoordinate &amp;globalCoord) const</arglist>
    </member>
    <member kind="function">
      <type>ctype</type>
      <name>integrationElement</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>abc2d0ca4bfcffa956a74319ca1165e7a</anchor>
      <arglist>(const LocalCoordinate &amp;local) const</arglist>
    </member>
    <member kind="function">
      <type>Volume</type>
      <name>volume</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a8f0559ea5215de6f0ff65f8409dd60da</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>JacobianTransposed</type>
      <name>jacobianTransposed</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a2c5c772e1814dea3236a343c1d7f8e76</anchor>
      <arglist>(const LocalCoordinate &amp;local) const</arglist>
    </member>
    <member kind="function">
      <type>JacobianInverseTransposed</type>
      <name>jacobianInverseTransposed</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>acd9f0407c6989bc420bbefea37d514ac</anchor>
      <arglist>(const LocalCoordinate &amp;local) const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>mydimension</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a1022804b0bcf4ba4d5b9a21a8cf68630</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>coorddimension</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a748306714cdc8d7986461a443e2234dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>Dune::ReferenceElements&lt; ctype, mydimension &gt;</type>
      <name>ReferenceElements</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a56dfe12713eba7ee449eb856068cb2dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>Traits::MatrixHelper</type>
      <name>MatrixHelper</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a24ea0ff0e9edd9f89f767c36d038c0e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>std::conditional&lt; hasSingleGeometryType, std::integral_constant&lt; unsigned int, Traits::template hasSingleGeometryType&lt; mydimension &gt;::topologyId &gt;, unsigned int &gt;::type</type>
      <name>TopologyId</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a85a977115cf5c775e0e721e85f918ca1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>ReferenceElement</type>
      <name>refElement</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a34552ce9241b86b430993bd3591750e2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>TopologyId</type>
      <name>topologyId</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a847feafbf9574c4ecbcd6e9a8d2b74a9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>affine</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>aead075722b222de51c72030493890e0d</anchor>
      <arglist>(JacobianTransposed &amp;jacobianT) const</arglist>
    </member>
    <member kind="function" protection="protected" static="yes">
      <type>static void</type>
      <name>global</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a0d7f1e44de7e62f2e2b24dd4fb0c9038</anchor>
      <arglist>(TopologyId topologyId, std::integral_constant&lt; int, dim &gt;, CornerIterator &amp;cit, const ctype &amp;df, const LocalCoordinate &amp;x, const ctype &amp;rf, GlobalCoordinate &amp;y)</arglist>
    </member>
    <member kind="function" protection="protected" static="yes">
      <type>static void</type>
      <name>global</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a8b5db7b16081a3f2e39b81ab96e3ae8d</anchor>
      <arglist>(TopologyId topologyId, std::integral_constant&lt; int, 0 &gt;, CornerIterator &amp;cit, const ctype &amp;df, const LocalCoordinate &amp;x, const ctype &amp;rf, GlobalCoordinate &amp;y)</arglist>
    </member>
    <member kind="function" protection="protected" static="yes">
      <type>static void</type>
      <name>jacobianTransposed</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a6ca63ac9099b068f6a55393131b3ad06</anchor>
      <arglist>(TopologyId topologyId, std::integral_constant&lt; int, dim &gt;, CornerIterator &amp;cit, const ctype &amp;df, const LocalCoordinate &amp;x, const ctype &amp;rf, FieldMatrix&lt; ctype, rows, cdim &gt; &amp;jt)</arglist>
    </member>
    <member kind="function" protection="protected" static="yes">
      <type>static void</type>
      <name>jacobianTransposed</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a28312b4186f5253a52f7bfd8ed347270</anchor>
      <arglist>(TopologyId topologyId, std::integral_constant&lt; int, 0 &gt;, CornerIterator &amp;cit, const ctype &amp;df, const LocalCoordinate &amp;x, const ctype &amp;rf, FieldMatrix&lt; ctype, rows, cdim &gt; &amp;jt)</arglist>
    </member>
    <member kind="function" protection="protected" static="yes">
      <type>static bool</type>
      <name>affine</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>ab3c5da963a016171760027b345186fb4</anchor>
      <arglist>(TopologyId topologyId, std::integral_constant&lt; int, dim &gt;, CornerIterator &amp;cit, JacobianTransposed &amp;jt)</arglist>
    </member>
    <member kind="function" protection="protected" static="yes">
      <type>static bool</type>
      <name>affine</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a99f4fd7f5941472970ae37374b08de12</anchor>
      <arglist>(TopologyId topologyId, std::integral_constant&lt; int, 0 &gt;, CornerIterator &amp;cit, JacobianTransposed &amp;jt)</arglist>
    </member>
    <member kind="friend">
      <type>friend ReferenceElement</type>
      <name>referenceElement</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a87c5d5a7149b6e1aacf89528fab15f41</anchor>
      <arglist>(const MultiLinearGeometry &amp;geometry)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>MultiLinearGeometry&lt; ct, mydim, cdim, MultiLinearGeometryTraits&lt; ct &gt; &gt;</name>
    <filename>a01112.html</filename>
    <member kind="typedef">
      <type>ct</type>
      <name>ctype</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a6179d86091caa3f8a1f589e2d7692021</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FieldVector&lt; ctype, mydimension &gt;</type>
      <name>LocalCoordinate</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a92a3d6c17b4091609ad30dcfd2bddb71</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FieldVector&lt; ctype, coorddimension &gt;</type>
      <name>GlobalCoordinate</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a2641c3a3fa07f0539aee2b11d245f495</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ctype</type>
      <name>Volume</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>ab24fa9abcc761aa0fdf908412456e004</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FieldMatrix&lt; ctype, mydimension, coorddimension &gt;</type>
      <name>JacobianTransposed</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>ac09fd4b5ae29ec46851831928c5eb5fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ReferenceElements::ReferenceElement</type>
      <name>ReferenceElement</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>ac8f847332f7374cb1b9320e627322fce</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LocalCoordinate</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a05c56d1400452bbc3a1ce56706b75ae9</anchor>
      <arglist>(const GlobalCoordinate &amp;globalCoord) const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiLinearGeometry</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a9733c9370e4f604d13f7c8577f5c9675</anchor>
      <arglist>(const ReferenceElement &amp;refElement, const Corners &amp;corners)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiLinearGeometry</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>ab5e49fc0b34c1b84942959977c31709a</anchor>
      <arglist>(Dune::GeometryType gt, const Corners &amp;corners)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>affine</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>adc14d6415a64156d8dfc4fe189e53a0a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Dune::GeometryType</type>
      <name>type</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a208c375ac301629704a44789c4ef243c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>corners</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a7b3505bb9ad6e07cd44bc7d17c1f7016</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>GlobalCoordinate</type>
      <name>corner</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a511fcef4297c2583ec3a9ee4adfa665e</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>GlobalCoordinate</type>
      <name>center</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a4430c3f7d67552059b8f889f2e4ce1f2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>GlobalCoordinate</type>
      <name>global</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a36f4feac68619e5bce04d71e69dba603</anchor>
      <arglist>(const LocalCoordinate &amp;local) const</arglist>
    </member>
    <member kind="function">
      <type>ctype</type>
      <name>integrationElement</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>abc2d0ca4bfcffa956a74319ca1165e7a</anchor>
      <arglist>(const LocalCoordinate &amp;local) const</arglist>
    </member>
    <member kind="function">
      <type>Volume</type>
      <name>volume</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a8f0559ea5215de6f0ff65f8409dd60da</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>JacobianTransposed</type>
      <name>jacobianTransposed</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a2c5c772e1814dea3236a343c1d7f8e76</anchor>
      <arglist>(const LocalCoordinate &amp;local) const</arglist>
    </member>
    <member kind="function">
      <type>JacobianInverseTransposed</type>
      <name>jacobianInverseTransposed</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>acd9f0407c6989bc420bbefea37d514ac</anchor>
      <arglist>(const LocalCoordinate &amp;local) const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>mydimension</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a1022804b0bcf4ba4d5b9a21a8cf68630</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>coorddimension</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a748306714cdc8d7986461a443e2234dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>Dune::ReferenceElements&lt; ctype, mydimension &gt;</type>
      <name>ReferenceElements</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a56dfe12713eba7ee449eb856068cb2dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>Traits::MatrixHelper</type>
      <name>MatrixHelper</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a24ea0ff0e9edd9f89f767c36d038c0e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>std::conditional&lt; hasSingleGeometryType, std::integral_constant&lt; unsigned int, Traits::template hasSingleGeometryType&lt; mydimension &gt;::topologyId &gt;, unsigned int &gt;::type</type>
      <name>TopologyId</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a85a977115cf5c775e0e721e85f918ca1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>affine</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>aead075722b222de51c72030493890e0d</anchor>
      <arglist>(JacobianTransposed &amp;jacobianT) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>ReferenceElement</type>
      <name>refElement</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a34552ce9241b86b430993bd3591750e2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>TopologyId</type>
      <name>topologyId</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a847feafbf9574c4ecbcd6e9a8d2b74a9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected" static="yes">
      <type>static bool</type>
      <name>affine</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>ab3c5da963a016171760027b345186fb4</anchor>
      <arglist>(TopologyId topologyId, std::integral_constant&lt; int, dim &gt;, CornerIterator &amp;cit, JacobianTransposed &amp;jt)</arglist>
    </member>
    <member kind="function" protection="protected" static="yes">
      <type>static bool</type>
      <name>affine</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a99f4fd7f5941472970ae37374b08de12</anchor>
      <arglist>(TopologyId topologyId, std::integral_constant&lt; int, 0 &gt;, CornerIterator &amp;cit, JacobianTransposed &amp;jt)</arglist>
    </member>
    <member kind="function" protection="protected" static="yes">
      <type>static void</type>
      <name>global</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a0d7f1e44de7e62f2e2b24dd4fb0c9038</anchor>
      <arglist>(TopologyId topologyId, std::integral_constant&lt; int, dim &gt;, CornerIterator &amp;cit, const ctype &amp;df, const LocalCoordinate &amp;x, const ctype &amp;rf, GlobalCoordinate &amp;y)</arglist>
    </member>
    <member kind="function" protection="protected" static="yes">
      <type>static void</type>
      <name>global</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a8b5db7b16081a3f2e39b81ab96e3ae8d</anchor>
      <arglist>(TopologyId topologyId, std::integral_constant&lt; int, 0 &gt;, CornerIterator &amp;cit, const ctype &amp;df, const LocalCoordinate &amp;x, const ctype &amp;rf, GlobalCoordinate &amp;y)</arglist>
    </member>
    <member kind="function" protection="protected" static="yes">
      <type>static void</type>
      <name>jacobianTransposed</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a6ca63ac9099b068f6a55393131b3ad06</anchor>
      <arglist>(TopologyId topologyId, std::integral_constant&lt; int, dim &gt;, CornerIterator &amp;cit, const ctype &amp;df, const LocalCoordinate &amp;x, const ctype &amp;rf, FieldMatrix&lt; ctype, rows, cdim &gt; &amp;jt)</arglist>
    </member>
    <member kind="function" protection="protected" static="yes">
      <type>static void</type>
      <name>jacobianTransposed</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a28312b4186f5253a52f7bfd8ed347270</anchor>
      <arglist>(TopologyId topologyId, std::integral_constant&lt; int, 0 &gt;, CornerIterator &amp;cit, const ctype &amp;df, const LocalCoordinate &amp;x, const ctype &amp;rf, FieldMatrix&lt; ctype, rows, cdim &gt; &amp;jt)</arglist>
    </member>
    <member kind="friend">
      <type>friend ReferenceElement</type>
      <name>referenceElement</name>
      <anchorfile>a01112.html</anchorfile>
      <anchor>a87c5d5a7149b6e1aacf89528fab15f41</anchor>
      <arglist>(const MultiLinearGeometry &amp;geometry)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::MultiLinearGeometryTraits</name>
    <filename>a01100.html</filename>
    <templarg></templarg>
    <class kind="struct">Dune::MultiLinearGeometryTraits::CornerStorage</class>
    <class kind="struct">Dune::MultiLinearGeometryTraits::hasSingleGeometryType</class>
    <member kind="typedef">
      <type>Impl::FieldMatrixHelper&lt; ct &gt;</type>
      <name>MatrixHelper</name>
      <anchorfile>a01100.html</anchorfile>
      <anchor>a33066d17e8f779768e95212c2139ddc7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ct</type>
      <name>tolerance</name>
      <anchorfile>a01100.html</anchorfile>
      <anchor>a8a968879ecbe2ab2f571b07faddbc92e</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::QuadratureOrderOutOfRange</name>
    <filename>a01124.html</filename>
  </compound>
  <compound kind="class">
    <name>Dune::QuadraturePoint</name>
    <filename>a01128.html</filename>
    <templarg></templarg>
    <templarg>dim</templarg>
    <member kind="enumvalue">
      <name>dimension</name>
      <anchorfile>a01128.html</anchorfile>
      <anchor>a3d9cd23c1856231255429603d05c95e5a831ec7a01a9531b0ed152e70fc10c895</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ct</type>
      <name>Field</name>
      <anchorfile>a01128.html</anchorfile>
      <anchor>a2418b3ae04b2bddea9aedb7a02ae021c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Dune::FieldVector&lt; ct, dim &gt;</type>
      <name>Vector</name>
      <anchorfile>a01128.html</anchorfile>
      <anchor>a0a9bc1947b8b5f92f2601198c4a1d50c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>dimension</name>
      <anchorfile>a01128.html</anchorfile>
      <anchor>a3d9cd23c1856231255429603d05c95e5a831ec7a01a9531b0ed152e70fc10c895</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>QuadraturePoint</name>
      <anchorfile>a01128.html</anchorfile>
      <anchor>adcb00b146846cd668bea887f139bd1df</anchor>
      <arglist>(const Vector &amp;x, ct w)</arglist>
    </member>
    <member kind="function">
      <type>const Vector &amp;</type>
      <name>position</name>
      <anchorfile>a01128.html</anchorfile>
      <anchor>a291a09b8b1e567622576fef95b174447</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const ct &amp;</type>
      <name>weight</name>
      <anchorfile>a01128.html</anchorfile>
      <anchor>ab9f22f89f3ac890fb09778c4dfb67639</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>FieldVector&lt; ct, dim &gt;</type>
      <name>local</name>
      <anchorfile>a01128.html</anchorfile>
      <anchor>af12976bae5bb4258c131f4291861d05c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ct</type>
      <name>weight_</name>
      <anchorfile>a01128.html</anchorfile>
      <anchor>a7303f1ec5a28181ca5a6c9c245234085</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::QuadratureRule</name>
    <filename>a01132.html</filename>
    <templarg></templarg>
    <templarg>dim</templarg>
    <member kind="enumvalue">
      <name>d</name>
      <anchorfile>a01132.html</anchorfile>
      <anchor>aac6db1f30d4526ad2210be3f256adcb5aef5886723453cf29b1ca5650ea610a8f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ct</type>
      <name>CoordType</name>
      <anchorfile>a01132.html</anchorfile>
      <anchor>a6a55ba72302762dd70f1f79b6f578745</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; QuadraturePoint&lt; ct, dim &gt; &gt;::const_iterator</type>
      <name>iterator</name>
      <anchorfile>a01132.html</anchorfile>
      <anchor>ae95e24c680e68756e945ced813d1bd6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>d</name>
      <anchorfile>a01132.html</anchorfile>
      <anchor>aac6db1f30d4526ad2210be3f256adcb5aef5886723453cf29b1ca5650ea610a8f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>QuadratureRule</name>
      <anchorfile>a01132.html</anchorfile>
      <anchor>a6bb7d1e089d72975aad53cbf5033c05f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>order</name>
      <anchorfile>a01132.html</anchorfile>
      <anchor>a9ac3d90d1617988b569493e0c3154d76</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual GeometryType</type>
      <name>type</name>
      <anchorfile>a01132.html</anchorfile>
      <anchor>a307969aef9daf0bcfaefc37ea2931264</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~QuadratureRule</name>
      <anchorfile>a01132.html</anchorfile>
      <anchor>a0bdd41add8c65028bd4d960c96ee1b3d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>QuadratureRule</name>
      <anchorfile>a01132.html</anchorfile>
      <anchor>aaf6b6ed40149da8b729d9674d5e89f9c</anchor>
      <arglist>(GeometryType t)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>QuadratureRule</name>
      <anchorfile>a01132.html</anchorfile>
      <anchor>a4f9beb564cdd030692cccbb18774deea</anchor>
      <arglist>(GeometryType t, int order)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>GeometryType</type>
      <name>geometry_type</name>
      <anchorfile>a01132.html</anchorfile>
      <anchor>a5df655a6cc6e2f9f8cfa3623efac8c0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>delivered_order</name>
      <anchorfile>a01132.html</anchorfile>
      <anchor>a4ca10358838713a19d7749cc9f522d3b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::QuadratureRuleFactory</name>
    <filename>a01136.html</filename>
    <templarg></templarg>
    <templarg>dim</templarg>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>QuadratureRules&lt; ctype, dim &gt;</name>
      <anchorfile>a01136.html</anchorfile>
      <anchor>aed0e0cae9ad7414affe8b91b0a90bba0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::QuadratureRuleFactory&lt; ctype, 0 &gt;</name>
    <filename>a01144.html</filename>
    <templarg></templarg>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>QuadratureRules&lt; ctype, dim &gt;</name>
      <anchorfile>a01144.html</anchorfile>
      <anchor>aed0e0cae9ad7414affe8b91b0a90bba0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::QuadratureRuleFactory&lt; ctype, 1 &gt;</name>
    <filename>a01148.html</filename>
    <templarg></templarg>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>QuadratureRules&lt; ctype, dim &gt;</name>
      <anchorfile>a01148.html</anchorfile>
      <anchor>aed0e0cae9ad7414affe8b91b0a90bba0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::QuadratureRuleFactory&lt; ctype, 2 &gt;</name>
    <filename>a01152.html</filename>
    <templarg></templarg>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>QuadratureRules&lt; ctype, dim &gt;</name>
      <anchorfile>a01152.html</anchorfile>
      <anchor>aed0e0cae9ad7414affe8b91b0a90bba0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::QuadratureRuleFactory&lt; ctype, 3 &gt;</name>
    <filename>a01156.html</filename>
    <templarg></templarg>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>QuadratureRules&lt; ctype, dim &gt;</name>
      <anchorfile>a01156.html</anchorfile>
      <anchor>aed0e0cae9ad7414affe8b91b0a90bba0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::QuadratureRules</name>
    <filename>a01140.html</filename>
    <templarg></templarg>
    <templarg>dim</templarg>
    <member kind="function" static="yes">
      <type>static unsigned</type>
      <name>maxOrder</name>
      <anchorfile>a01140.html</anchorfile>
      <anchor>a55d090c68f5bff19964b3f79af52f68d</anchor>
      <arglist>(const GeometryType &amp;t, QuadratureType::Enum qt=QuadratureType::GaussLegendre)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const QuadratureRule &amp;</type>
      <name>rule</name>
      <anchorfile>a01140.html</anchorfile>
      <anchor>ab54dc4ae7f256f71f69e0b1493a3594b</anchor>
      <arglist>(const GeometryType &amp;t, int p, QuadratureType::Enum qt=QuadratureType::GaussLegendre)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const QuadratureRule &amp;</type>
      <name>rule</name>
      <anchorfile>a01140.html</anchorfile>
      <anchor>af1f4e67338cfe9169e12df536049a5e2</anchor>
      <arglist>(const GeometryType::BasicType t, int p, QuadratureType::Enum qt=QuadratureType::GaussLegendre)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Geo::ReferenceElement</name>
    <filename>a01008.html</filename>
    <templarg></templarg>
    <class kind="struct">Dune::Geo::ReferenceElement::Codim</class>
    <member kind="typedef">
      <type>typename Implementation::ctype</type>
      <name>ctype</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>a57ff86820ab992b7927baeac332efc4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ctype</type>
      <name>CoordinateField</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>a904ee1878dfee575ad1a9f06d97cd7c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Implementation::Coordinate</type>
      <name>Coordinate</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>a3b59a1d712de5637fcb6a42a06250c6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ctype</type>
      <name>Volume</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>ada4ea6574731d83434fcab134172475c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>a5b7bed3b1102a6ea1ce66ab57a477ee8</anchor>
      <arglist>(int c) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>a4bf3ef51501b21b6997dc2858eae3903</anchor>
      <arglist>(int i, int c, int cc) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>subEntity</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>a52a1c8604eff14d75c1b12654e996f36</anchor>
      <arglist>(int i, int c, int ii, int cc) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>subEntities</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>acd0d9a11eab7d1973c20ec66a445d9a8</anchor>
      <arglist>(int i, int c, int cc) const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>type</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>a3ab39eef1bc9658d039e6d604e6b0279</anchor>
      <arglist>(int i, int c) const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>type</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>a7b336a06a8bb0a0a0a65bfcae64d1ffa</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>position</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>aa6748d7a7aec1865eb9e889b3a72ee67</anchor>
      <arglist>(int i, int c) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>checkInside</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>a86c9768f9d78be11fec0311cfc8f1c0b</anchor>
      <arglist>(const Coordinate &amp;local) const</arglist>
    </member>
    <member kind="function">
      <type>Codim&lt; codim &gt;::Geometry</type>
      <name>geometry</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>acf838a76a0387a6fc662bd6e9a705bf7</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>CoordinateField</type>
      <name>volume</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>a0afe55b1551e04497fb74a301ace4e77</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>integrationOuterNormal</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>aa7f487b2cce020276cad59625306d516</anchor>
      <arglist>(int face) const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ReferenceElement</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>a29457b4602ae4b658c8736dbfb218a12</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Implementation &amp;</type>
      <name>impl</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>a79043efebd8bd75ad125b6cce78c1372</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>a916764c8b2d299b43f9e83a81716effc</anchor>
      <arglist>(const ReferenceElement &amp;r) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>a340198a6dd52aff883f14c6642cccdf8</anchor>
      <arglist>(const ReferenceElement &amp;r) const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>dimension</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>a4965dd907f2e42fb51a72bed527749f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend std::size_t</type>
      <name>hash_value</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>acab4d67ff741cd32cc5cbfc94e4aba26</anchor>
      <arglist>(const ReferenceElement &amp;r)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ReferenceElement&lt; Geo::ReferenceElementImplementation&lt; ctype, mydimension &gt; &gt;</name>
    <filename>a01008.html</filename>
    <member kind="typedef">
      <type>typename Implementation::ctype</type>
      <name>ctype</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>a57ff86820ab992b7927baeac332efc4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ctype</type>
      <name>CoordinateField</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>a904ee1878dfee575ad1a9f06d97cd7c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Implementation::Coordinate</type>
      <name>Coordinate</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>a3b59a1d712de5637fcb6a42a06250c6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ctype</type>
      <name>Volume</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>ada4ea6574731d83434fcab134172475c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>a5b7bed3b1102a6ea1ce66ab57a477ee8</anchor>
      <arglist>(int c) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>a4bf3ef51501b21b6997dc2858eae3903</anchor>
      <arglist>(int i, int c, int cc) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>subEntity</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>a52a1c8604eff14d75c1b12654e996f36</anchor>
      <arglist>(int i, int c, int ii, int cc) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>subEntities</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>acd0d9a11eab7d1973c20ec66a445d9a8</anchor>
      <arglist>(int i, int c, int cc) const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>type</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>a3ab39eef1bc9658d039e6d604e6b0279</anchor>
      <arglist>(int i, int c) const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>type</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>a7b336a06a8bb0a0a0a65bfcae64d1ffa</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>position</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>aa6748d7a7aec1865eb9e889b3a72ee67</anchor>
      <arglist>(int i, int c) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>checkInside</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>a86c9768f9d78be11fec0311cfc8f1c0b</anchor>
      <arglist>(const Coordinate &amp;local) const</arglist>
    </member>
    <member kind="function">
      <type>Codim&lt; codim &gt;::Geometry</type>
      <name>geometry</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>acf838a76a0387a6fc662bd6e9a705bf7</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>CoordinateField</type>
      <name>volume</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>a0afe55b1551e04497fb74a301ace4e77</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>integrationOuterNormal</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>aa7f487b2cce020276cad59625306d516</anchor>
      <arglist>(int face) const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ReferenceElement</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>a29457b4602ae4b658c8736dbfb218a12</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Geo::ReferenceElementImplementation&lt; ctype, mydimension &gt; &amp;</type>
      <name>impl</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>a79043efebd8bd75ad125b6cce78c1372</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>a916764c8b2d299b43f9e83a81716effc</anchor>
      <arglist>(const ReferenceElement &amp;r) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>a340198a6dd52aff883f14c6642cccdf8</anchor>
      <arglist>(const ReferenceElement &amp;r) const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>dimension</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>a4965dd907f2e42fb51a72bed527749f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend std::size_t</type>
      <name>hash_value</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>acab4d67ff741cd32cc5cbfc94e4aba26</anchor>
      <arglist>(const ReferenceElement &amp;r)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Geo::ReferenceElementImplementation</name>
    <filename>a01012.html</filename>
    <templarg></templarg>
    <templarg>dim</templarg>
  </compound>
  <compound kind="class">
    <name>ReferenceElementImplementation&lt; ctype, mydimension &gt;</name>
    <filename>a01012.html</filename>
  </compound>
  <compound kind="struct">
    <name>Dune::Geo::ReferenceElements</name>
    <filename>a01016.html</filename>
    <templarg></templarg>
    <templarg>dim</templarg>
    <member kind="typedef">
      <type>ctype_</type>
      <name>ctype</name>
      <anchorfile>a01016.html</anchorfile>
      <anchor>aa729c41251f093dbb55d4ee1622871a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ctype</type>
      <name>CoordinateField</name>
      <anchorfile>a01016.html</anchorfile>
      <anchor>ad950e2fd7dde89d60f60bd9c5c4cd26c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Container::ReferenceElement</type>
      <name>ReferenceElement</name>
      <anchorfile>a01016.html</anchorfile>
      <anchor>a2f4b8ff284505f4561a69404653b8e9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Container::const_iterator</type>
      <name>Iterator</name>
      <anchorfile>a01016.html</anchorfile>
      <anchor>abe49a9530a231dec0356d4f0453a3d35</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Iterator</type>
      <name>iterator</name>
      <anchorfile>a01016.html</anchorfile>
      <anchor>a0f31508995b02dd89678b95d0cc39469</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const ReferenceElement &amp;</type>
      <name>general</name>
      <anchorfile>a01016.html</anchorfile>
      <anchor>a5bb69707290a6fff2fc2705c752f893a</anchor>
      <arglist>(const GeometryType &amp;type)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const ReferenceElement &amp;</type>
      <name>simplex</name>
      <anchorfile>a01016.html</anchorfile>
      <anchor>a7df53af9947dc9a3102d5ca2b4027b74</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const ReferenceElement &amp;</type>
      <name>cube</name>
      <anchorfile>a01016.html</anchorfile>
      <anchor>a921f788e95eae7370a55c07803eee929</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Iterator</type>
      <name>begin</name>
      <anchorfile>a01016.html</anchorfile>
      <anchor>a06c1cffcf2df44f0a569aad5e2eb698f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Iterator</type>
      <name>end</name>
      <anchorfile>a01016.html</anchorfile>
      <anchor>a9aa8e9460485089852dc6332b335ad89</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>dimension</name>
      <anchorfile>a01016.html</anchorfile>
      <anchor>acf497722b15fe87ad5dc7c86083e046c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::RefinementBuilder</name>
    <filename>a01388.html</filename>
    <templarg>dimension</templarg>
    <templarg></templarg>
    <member kind="function" static="yes">
      <type>static VirtualRefinement&lt; dimension, CoordType &gt; &amp;</type>
      <name>build</name>
      <anchorfile>a01388.html</anchorfile>
      <anchor>afe80ab61dc7550982d538b744aa4e9d6</anchor>
      <arglist>(unsigned topologyId, unsigned coerceToId)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::RefinementBuilder&lt; 1, CoordType &gt;</name>
    <filename>a01392.html</filename>
    <templarg></templarg>
    <member kind="function" static="yes">
      <type>static VirtualRefinement&lt; dimension, CoordType &gt; &amp;</type>
      <name>build</name>
      <anchorfile>a01392.html</anchorfile>
      <anchor>a61b2edf46692133c3216f832be838135</anchor>
      <arglist>(unsigned topologyId, unsigned coerceToId)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::RefinementBuilder&lt; 3, CoordType &gt;</name>
    <filename>a01396.html</filename>
    <templarg></templarg>
    <member kind="function" static="yes">
      <type>static VirtualRefinement&lt; dimension, CoordType &gt; &amp;</type>
      <name>build</name>
      <anchorfile>a01396.html</anchorfile>
      <anchor>a9f742516d8b661b18e9524fa72b78d0c</anchor>
      <arglist>(unsigned topologyId, unsigned coerceToId)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::RefinementImp::HCube::RefinementImp</name>
    <filename>a01184.html</filename>
    <templarg>dimension_</templarg>
    <templarg></templarg>
    <class kind="struct">Dune::RefinementImp::HCube::RefinementImp::Codim</class>
    <class kind="class">Dune::RefinementImp::HCube::RefinementImp::Codim&lt; codimension &gt;</class>
    <member kind="enumvalue">
      <name>dimension</name>
      <anchorfile>a01184.html</anchorfile>
      <anchor>a0951384586965d588e3eb6ae63c89895a34342c86388e0e68d2d292d46b5c774d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>RefinementImp&lt; dimension, CoordType &gt;</type>
      <name>Refinement</name>
      <anchorfile>a01184.html</anchorfile>
      <anchor>aa3f8d065224585bbe31b37cbe791b78c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Codim&lt; dimension &gt;::SubEntityIterator</type>
      <name>VertexIterator</name>
      <anchorfile>a01184.html</anchorfile>
      <anchor>a80c2305efd10c38620e8f8afa70d01cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FieldVector&lt; CoordType, dimension &gt;</type>
      <name>CoordVector</name>
      <anchorfile>a01184.html</anchorfile>
      <anchor>a881d15670845010ba5d3f94dbf495857</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Codim&lt; 0 &gt;::SubEntityIterator</type>
      <name>ElementIterator</name>
      <anchorfile>a01184.html</anchorfile>
      <anchor>a08d274f5daa8f84e2135818bb9670fd8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FieldVector&lt; int,(1&lt;&lt; dimension)&gt;</type>
      <name>IndexVector</name>
      <anchorfile>a01184.html</anchorfile>
      <anchor>a5ee6908ce16efd99fb0354742e2885e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>dimension</name>
      <anchorfile>a01184.html</anchorfile>
      <anchor>a0951384586965d588e3eb6ae63c89895a34342c86388e0e68d2d292d46b5c774d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static unsigned</type>
      <name>nVertices</name>
      <anchorfile>a01184.html</anchorfile>
      <anchor>a284b1a78268bd7ea7bf90fcae61129e1</anchor>
      <arglist>(unsigned nIntervals)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static VertexIterator</type>
      <name>vBegin</name>
      <anchorfile>a01184.html</anchorfile>
      <anchor>aeb9fffe7bec17cceb9a08d577a616ebe</anchor>
      <arglist>(unsigned nIntervals)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static VertexIterator</type>
      <name>vEnd</name>
      <anchorfile>a01184.html</anchorfile>
      <anchor>a4324744c8c434b685eca377ab827ac3e</anchor>
      <arglist>(unsigned nIntervals)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static unsigned</type>
      <name>nElements</name>
      <anchorfile>a01184.html</anchorfile>
      <anchor>a900fa8d3c7a2740407d0ec2fc5e55684</anchor>
      <arglist>(unsigned nIntervals)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ElementIterator</type>
      <name>eBegin</name>
      <anchorfile>a01184.html</anchorfile>
      <anchor>ac5d2fb3b236deb949361083733c85a21</anchor>
      <arglist>(unsigned nIntervals)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ElementIterator</type>
      <name>eEnd</name>
      <anchorfile>a01184.html</anchorfile>
      <anchor>a09677c53ba97d4a738d262015c036a3c</anchor>
      <arglist>(unsigned nIntervals)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::RefinementImp::HCubeTriangulation::RefinementImp</name>
    <filename>a01212.html</filename>
    <templarg>dimension_</templarg>
    <templarg></templarg>
    <class kind="struct">Dune::RefinementImp::HCubeTriangulation::RefinementImp::Codim</class>
    <class kind="class">Dune::RefinementImp::HCubeTriangulation::RefinementImp::Codim&lt; codimension &gt;</class>
    <member kind="enumvalue">
      <name>dimension</name>
      <anchorfile>a01212.html</anchorfile>
      <anchor>a4df5d2bbe8e879c0e5ee29765a7c711aa859640eddaa5b00f035191615f3a5b70</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>CoordType</type>
      <name>ctype</name>
      <anchorfile>a01212.html</anchorfile>
      <anchor>a773bc53979c599481029d559fc9e110f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Codim&lt; dimension &gt;::SubEntityIterator</type>
      <name>VertexIterator</name>
      <anchorfile>a01212.html</anchorfile>
      <anchor>ad010697efedc5d2877e1d68cda083ff8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FieldVector&lt; CoordType, dimension &gt;</type>
      <name>CoordVector</name>
      <anchorfile>a01212.html</anchorfile>
      <anchor>a4f93d52680b9539b28664fae93d2a301</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Codim&lt; 0 &gt;::SubEntityIterator</type>
      <name>ElementIterator</name>
      <anchorfile>a01212.html</anchorfile>
      <anchor>a7e3864acf444a0dcab806f4a2c2fc2a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FieldVector&lt; int, dimension+1 &gt;</type>
      <name>IndexVector</name>
      <anchorfile>a01212.html</anchorfile>
      <anchor>aa5204020454b0418002029b5309565d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>dimension</name>
      <anchorfile>a01212.html</anchorfile>
      <anchor>a4df5d2bbe8e879c0e5ee29765a7c711aa859640eddaa5b00f035191615f3a5b70</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>nVertices</name>
      <anchorfile>a01212.html</anchorfile>
      <anchor>ad985fb7f8bafba25576c54a6b8f97cbb</anchor>
      <arglist>(int nIntervals)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static VertexIterator</type>
      <name>vBegin</name>
      <anchorfile>a01212.html</anchorfile>
      <anchor>a27adad09a1084ed4845d5ffe6655c110</anchor>
      <arglist>(int nIntervals)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static VertexIterator</type>
      <name>vEnd</name>
      <anchorfile>a01212.html</anchorfile>
      <anchor>a022bc9022ec3a9ce1e33f6530b377b63</anchor>
      <arglist>(int nIntervals)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>nElements</name>
      <anchorfile>a01212.html</anchorfile>
      <anchor>a4258ad88dba3ee86fb685828f29d4493</anchor>
      <arglist>(int nIntervals)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ElementIterator</type>
      <name>eBegin</name>
      <anchorfile>a01212.html</anchorfile>
      <anchor>ab7c9bf67e4a1640a1b5342350b8ea6d1</anchor>
      <arglist>(int nIntervals)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ElementIterator</type>
      <name>eEnd</name>
      <anchorfile>a01212.html</anchorfile>
      <anchor>abebb1aa77b95d7380e54ab4af60e9c9e</anchor>
      <arglist>(int nIntervals)</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>RefinementIteratorSpecial&lt; dimension, CoordType, 0 &gt;</name>
      <anchorfile>a01212.html</anchorfile>
      <anchor>a15d10024428cb4136290fa22c2c68374</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>RefinementIteratorSpecial&lt; dimension, CoordType, dimension &gt;</name>
      <anchorfile>a01212.html</anchorfile>
      <anchor>a7a4146080234e6d5bc3e932f6b38c8dd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::RefinementImp::PrismTriangulation::RefinementImp</name>
    <filename>a01236.html</filename>
    <templarg>dimension_</templarg>
    <templarg></templarg>
    <class kind="struct">Dune::RefinementImp::PrismTriangulation::RefinementImp::Codim</class>
    <class kind="class">Dune::RefinementImp::PrismTriangulation::RefinementImp::Codim&lt; codimension &gt;</class>
    <member kind="enumvalue">
      <name>dimension</name>
      <anchorfile>a01236.html</anchorfile>
      <anchor>a25c138758d94803958b95e29d2961270a43b4a8ec3b857bc396c08c8afdcca401</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>CoordType</type>
      <name>ctype</name>
      <anchorfile>a01236.html</anchorfile>
      <anchor>a28fa55d18aeee749acff6ecc059a1129</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Codim&lt; dimension &gt;::SubEntityIterator</type>
      <name>VertexIterator</name>
      <anchorfile>a01236.html</anchorfile>
      <anchor>ab3af3622caed3151dd07ae49a3afd895</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FieldVector&lt; CoordType, dimension &gt;</type>
      <name>CoordVector</name>
      <anchorfile>a01236.html</anchorfile>
      <anchor>a5246b713609a65b5d3c8f8787a420ad3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Codim&lt; 0 &gt;::SubEntityIterator</type>
      <name>ElementIterator</name>
      <anchorfile>a01236.html</anchorfile>
      <anchor>a950cd49e252e7e8bcd57d515853f2620</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FieldVector&lt; int, dimension+1 &gt;</type>
      <name>IndexVector</name>
      <anchorfile>a01236.html</anchorfile>
      <anchor>a3ce884e7f3a05d377c074000aa74b8c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>dimension</name>
      <anchorfile>a01236.html</anchorfile>
      <anchor>a25c138758d94803958b95e29d2961270a43b4a8ec3b857bc396c08c8afdcca401</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>nVertices</name>
      <anchorfile>a01236.html</anchorfile>
      <anchor>a4b14571fd52f36bd146826c3dad011b5</anchor>
      <arglist>(int nIntervals)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static VertexIterator</type>
      <name>vBegin</name>
      <anchorfile>a01236.html</anchorfile>
      <anchor>ae7797b1bd454f7464f0ca6474add2d86</anchor>
      <arglist>(int nIntervals)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static VertexIterator</type>
      <name>vEnd</name>
      <anchorfile>a01236.html</anchorfile>
      <anchor>a37ed72458ea91e50fde6ce5b07282e3b</anchor>
      <arglist>(int nIntervals)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>nElements</name>
      <anchorfile>a01236.html</anchorfile>
      <anchor>a5976f814ba44f84e3c84b12da935af64</anchor>
      <arglist>(int nIntervals)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ElementIterator</type>
      <name>eBegin</name>
      <anchorfile>a01236.html</anchorfile>
      <anchor>abc4e15f595f5c76014f4e570dd5db3e7</anchor>
      <arglist>(int nIntervals)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ElementIterator</type>
      <name>eEnd</name>
      <anchorfile>a01236.html</anchorfile>
      <anchor>a470cae91d37597d04a3809c0228480cf</anchor>
      <arglist>(int nIntervals)</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>RefinementIteratorSpecial&lt; dimension, CoordType, 0 &gt;</name>
      <anchorfile>a01236.html</anchorfile>
      <anchor>a15d10024428cb4136290fa22c2c68374</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>RefinementIteratorSpecial&lt; dimension, CoordType, dimension &gt;</name>
      <anchorfile>a01236.html</anchorfile>
      <anchor>a7a4146080234e6d5bc3e932f6b38c8dd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::RefinementImp::PyramidTriangulation::RefinementImp</name>
    <filename>a01260.html</filename>
    <templarg>dimension_</templarg>
    <templarg></templarg>
    <class kind="struct">Dune::RefinementImp::PyramidTriangulation::RefinementImp::Codim</class>
    <class kind="class">Dune::RefinementImp::PyramidTriangulation::RefinementImp::Codim&lt; codimension &gt;</class>
    <member kind="enumvalue">
      <name>dimension</name>
      <anchorfile>a01260.html</anchorfile>
      <anchor>ab8b857c620c33689b461ed7ded3020ecad514d613e35cb3d03307fc7c90043373</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>CoordType</type>
      <name>ctype</name>
      <anchorfile>a01260.html</anchorfile>
      <anchor>a1f7d550c4de3da34aa425ecb9c1cd0e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Codim&lt; dimension &gt;::SubEntityIterator</type>
      <name>VertexIterator</name>
      <anchorfile>a01260.html</anchorfile>
      <anchor>a344e29ae4188a3246c8a97f765b30aa0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FieldVector&lt; CoordType, dimension &gt;</type>
      <name>CoordVector</name>
      <anchorfile>a01260.html</anchorfile>
      <anchor>a00a994a2b5116b5ab33bfeaaee7361b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Codim&lt; 0 &gt;::SubEntityIterator</type>
      <name>ElementIterator</name>
      <anchorfile>a01260.html</anchorfile>
      <anchor>a46c4d058c16aeca2091996bd5e84f8bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FieldVector&lt; int, dimension+1 &gt;</type>
      <name>IndexVector</name>
      <anchorfile>a01260.html</anchorfile>
      <anchor>ac8d2adc09f152cbb4a062ebbbfd4382e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>dimension</name>
      <anchorfile>a01260.html</anchorfile>
      <anchor>ab8b857c620c33689b461ed7ded3020ecad514d613e35cb3d03307fc7c90043373</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>nVertices</name>
      <anchorfile>a01260.html</anchorfile>
      <anchor>a09b4cc66964e826d3735bf14afc16739</anchor>
      <arglist>(int nIntervals)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static VertexIterator</type>
      <name>vBegin</name>
      <anchorfile>a01260.html</anchorfile>
      <anchor>acfb07ddc9a7fc2901120e05a5d87a8f7</anchor>
      <arglist>(int nIntervals)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static VertexIterator</type>
      <name>vEnd</name>
      <anchorfile>a01260.html</anchorfile>
      <anchor>ae796c83df11658833765b6bd3b2f348d</anchor>
      <arglist>(int nIntervals)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>nElements</name>
      <anchorfile>a01260.html</anchorfile>
      <anchor>a0d4c920b2b2a0aef2b34c25188d15595</anchor>
      <arglist>(int nIntervals)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ElementIterator</type>
      <name>eBegin</name>
      <anchorfile>a01260.html</anchorfile>
      <anchor>a5cc6a37d8a3f69e0d58994b6363b2ea5</anchor>
      <arglist>(int nIntervals)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ElementIterator</type>
      <name>eEnd</name>
      <anchorfile>a01260.html</anchorfile>
      <anchor>a7d82b834ffb732b0f8d39d3228caebd7</anchor>
      <arglist>(int nIntervals)</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>RefinementIteratorSpecial&lt; dimension, CoordType, 0 &gt;</name>
      <anchorfile>a01260.html</anchorfile>
      <anchor>a15d10024428cb4136290fa22c2c68374</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>RefinementIteratorSpecial&lt; dimension, CoordType, dimension &gt;</name>
      <anchorfile>a01260.html</anchorfile>
      <anchor>a7a4146080234e6d5bc3e932f6b38c8dd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::RefinementImp::Simplex::RefinementImp</name>
    <filename>a01280.html</filename>
    <templarg>dimension_</templarg>
    <templarg></templarg>
    <class kind="struct">Dune::RefinementImp::Simplex::RefinementImp::Codim</class>
    <class kind="class">Dune::RefinementImp::Simplex::RefinementImp::Codim&lt; codimension &gt;</class>
    <member kind="enumvalue">
      <name>dimension</name>
      <anchorfile>a01280.html</anchorfile>
      <anchor>ae94b22ebdb407f8a3db8f0feb6b479b9a1f25b85547fe0ccece3d9d8851d28995</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>CoordType</type>
      <name>ctype</name>
      <anchorfile>a01280.html</anchorfile>
      <anchor>a3b3bd0b4978390f33925e1621599e7f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Codim&lt; dimension &gt;::SubEntityIterator</type>
      <name>VertexIterator</name>
      <anchorfile>a01280.html</anchorfile>
      <anchor>a073d09d99f41ea5ef73d02e760fd8a7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FieldVector&lt; CoordType, dimension &gt;</type>
      <name>CoordVector</name>
      <anchorfile>a01280.html</anchorfile>
      <anchor>ac26719cc73c3fb028c88622f58f22cc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Codim&lt; 0 &gt;::SubEntityIterator</type>
      <name>ElementIterator</name>
      <anchorfile>a01280.html</anchorfile>
      <anchor>aa6fba069911d6201fdb495f19f4bc992</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FieldVector&lt; int, dimension+1 &gt;</type>
      <name>IndexVector</name>
      <anchorfile>a01280.html</anchorfile>
      <anchor>a1490fdf6fede759f9ffe9c53ea8268fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>dimension</name>
      <anchorfile>a01280.html</anchorfile>
      <anchor>ae94b22ebdb407f8a3db8f0feb6b479b9a1f25b85547fe0ccece3d9d8851d28995</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>nVertices</name>
      <anchorfile>a01280.html</anchorfile>
      <anchor>a4f9985b41f044be2dfeeadf25a13e6df</anchor>
      <arglist>(int nIntervals)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static VertexIterator</type>
      <name>vBegin</name>
      <anchorfile>a01280.html</anchorfile>
      <anchor>ab3422933c006c3554027298c991e743c</anchor>
      <arglist>(int nIntervals)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static VertexIterator</type>
      <name>vEnd</name>
      <anchorfile>a01280.html</anchorfile>
      <anchor>a9ed5d63dabd62864aeae480528d2896f</anchor>
      <arglist>(int nIntervals)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>nElements</name>
      <anchorfile>a01280.html</anchorfile>
      <anchor>a64285f89c04e48cff0acdbab590a077f</anchor>
      <arglist>(int nIntervals)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ElementIterator</type>
      <name>eBegin</name>
      <anchorfile>a01280.html</anchorfile>
      <anchor>ac05c63c995a73440a799ef3ff95ceccb</anchor>
      <arglist>(int nIntervals)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ElementIterator</type>
      <name>eEnd</name>
      <anchorfile>a01280.html</anchorfile>
      <anchor>a822e973258df4379d9157e340b1a9c4b</anchor>
      <arglist>(int nIntervals)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>nVertices</name>
      <anchorfile>a01280.html</anchorfile>
      <anchor>a4f9985b41f044be2dfeeadf25a13e6df</anchor>
      <arglist>(int nIntervals)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static VertexIterator</type>
      <name>vBegin</name>
      <anchorfile>a01280.html</anchorfile>
      <anchor>ab3422933c006c3554027298c991e743c</anchor>
      <arglist>(int nIntervals)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static VertexIterator</type>
      <name>vEnd</name>
      <anchorfile>a01280.html</anchorfile>
      <anchor>a9ed5d63dabd62864aeae480528d2896f</anchor>
      <arglist>(int nIntervals)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>nElements</name>
      <anchorfile>a01280.html</anchorfile>
      <anchor>a64285f89c04e48cff0acdbab590a077f</anchor>
      <arglist>(int nIntervals)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ElementIterator</type>
      <name>eBegin</name>
      <anchorfile>a01280.html</anchorfile>
      <anchor>ac05c63c995a73440a799ef3ff95ceccb</anchor>
      <arglist>(int nIntervals)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ElementIterator</type>
      <name>eEnd</name>
      <anchorfile>a01280.html</anchorfile>
      <anchor>a822e973258df4379d9157e340b1a9c4b</anchor>
      <arglist>(int nIntervals)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::RefinementIntervals</name>
    <filename>a01172.html</filename>
    <member kind="function">
      <type></type>
      <name>RefinementIntervals</name>
      <anchorfile>a01172.html</anchorfile>
      <anchor>a4e8f7b39059e869a98f60bbecc272659</anchor>
      <arglist>(int i)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>intervals</name>
      <anchorfile>a01172.html</anchorfile>
      <anchor>abc6853f9d453cefd029e5e221ad78970</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::RefinementImp::HCubeTriangulation::RefinementIteratorSpecial</name>
    <filename>a01208.html</filename>
    <templarg>dimension</templarg>
    <templarg></templarg>
    <templarg>codimension</templarg>
  </compound>
  <compound kind="class">
    <name>Dune::RefinementImp::PrismTriangulation::RefinementIteratorSpecial</name>
    <filename>a01232.html</filename>
    <templarg>dimension</templarg>
    <templarg></templarg>
    <templarg>codimension</templarg>
  </compound>
  <compound kind="class">
    <name>Dune::RefinementImp::PyramidTriangulation::RefinementIteratorSpecial</name>
    <filename>a01256.html</filename>
    <templarg>dimension</templarg>
    <templarg></templarg>
    <templarg>codimension</templarg>
  </compound>
  <compound kind="class">
    <name>Dune::RefinementImp::Simplex::RefinementIteratorSpecial</name>
    <filename>a01288.html</filename>
    <templarg>dimension</templarg>
    <templarg></templarg>
    <templarg>codimension</templarg>
  </compound>
  <compound kind="class">
    <name>Dune::RefinementImp::HCubeTriangulation::RefinementIteratorSpecial&lt; dimension, CoordType, 0 &gt;</name>
    <filename>a01224.html</filename>
    <templarg>dimension</templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>RefinementImp&lt; dimension, CoordType &gt;</type>
      <name>Refinement</name>
      <anchorfile>a01224.html</anchorfile>
      <anchor>af2d5bc972980f208116da99eb682030d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Refinement::IndexVector</type>
      <name>IndexVector</name>
      <anchorfile>a01224.html</anchorfile>
      <anchor>ab969d7ae44b67ed66ac882883eab186f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Refinement::CoordVector</type>
      <name>CoordVector</name>
      <anchorfile>a01224.html</anchorfile>
      <anchor>a7f346219c901d3c656916e48157e0228</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Refinement::template Codim&lt; 0 &gt;::Geometry</type>
      <name>Geometry</name>
      <anchorfile>a01224.html</anchorfile>
      <anchor>af5852a717085c36d13474a65d601eba8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RefinementIteratorSpecial</name>
      <anchorfile>a01224.html</anchorfile>
      <anchor>a79521e2e162cfbdcb24a78136e4edc0c</anchor>
      <arglist>(int nIntervals_, bool end=false)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RefinementIteratorSpecial</name>
      <anchorfile>a01224.html</anchorfile>
      <anchor>adde5dd0272b3bdc9d9fffe832b547141</anchor>
      <arglist>(const RefinementIteratorSpecial&lt; dimension, CoordType, 0 &gt; &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>increment</name>
      <anchorfile>a01224.html</anchorfile>
      <anchor>a8c81d0b2d78aecf53efeeb15f903c998</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>IndexVector</type>
      <name>vertexIndices</name>
      <anchorfile>a01224.html</anchorfile>
      <anchor>a68df5e2cc7f7f4d58b14b576b5fb6d30</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>index</name>
      <anchorfile>a01224.html</anchorfile>
      <anchor>a1b5c6f391fbdfa29852acf076f878282</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>CoordVector</type>
      <name>coords</name>
      <anchorfile>a01224.html</anchorfile>
      <anchor>a37320fb8d02d6b23e17bc1601f31e77a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Geometry</type>
      <name>geometry</name>
      <anchorfile>a01224.html</anchorfile>
      <anchor>af53371f8c0a9c15c4a9e0425c883be7d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="enumvalue" protection="protected">
      <name>nKuhnSimplices</name>
      <anchorfile>a01224.html</anchorfile>
      <anchor>a92dcd48e16fba9e153db257dae67f682a304e6853deeebe464b32f51afdf039a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>Refinement::BackendRefinement</type>
      <name>BackendRefinement</name>
      <anchorfile>a01224.html</anchorfile>
      <anchor>a8f813e1ac4e7475cf443e1f9ed9295a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>BackendRefinement::template Codim&lt; 0 &gt;::SubEntityIterator</type>
      <name>BackendIterator</name>
      <anchorfile>a01224.html</anchorfile>
      <anchor>a1af74639140dac394b969b27cff6d4a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue" protection="protected">
      <name>nKuhnSimplices</name>
      <anchorfile>a01224.html</anchorfile>
      <anchor>a92dcd48e16fba9e153db257dae67f682a304e6853deeebe464b32f51afdf039a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>nIntervals_</name>
      <anchorfile>a01224.html</anchorfile>
      <anchor>a90d1d273e0f52e9f89c0639d99ae368a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>kuhnIndex</name>
      <anchorfile>a01224.html</anchorfile>
      <anchor>a82029317998f4fe35d133faa1fa57114</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>BackendIterator</type>
      <name>backend</name>
      <anchorfile>a01224.html</anchorfile>
      <anchor>a301aeea6a6be6b0f55790ab2a68e4dc0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const BackendIterator</type>
      <name>backendEnd</name>
      <anchorfile>a01224.html</anchorfile>
      <anchor>a8103622c9e1d099880d8d363f03768c2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::RefinementImp::PrismTriangulation::RefinementIteratorSpecial&lt; dimension, CoordType, 0 &gt;</name>
    <filename>a01248.html</filename>
    <templarg>dimension</templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>RefinementImp&lt; dimension, CoordType &gt;</type>
      <name>Refinement</name>
      <anchorfile>a01248.html</anchorfile>
      <anchor>a8e32af32d57d37cbe2d694541a571eb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Refinement::IndexVector</type>
      <name>IndexVector</name>
      <anchorfile>a01248.html</anchorfile>
      <anchor>a66a5893bda4f116c35c7fcbf524d8ec5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Refinement::CoordVector</type>
      <name>CoordVector</name>
      <anchorfile>a01248.html</anchorfile>
      <anchor>a8aa0b0f3e920c846d2abec9db44aff55</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Refinement::template Codim&lt; 0 &gt;::Geometry</type>
      <name>Geometry</name>
      <anchorfile>a01248.html</anchorfile>
      <anchor>a4752f190730ce2d9493b20569977e8db</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RefinementIteratorSpecial</name>
      <anchorfile>a01248.html</anchorfile>
      <anchor>ac79cdfdd4e19b7cd87d91580df6b157f</anchor>
      <arglist>(int nIntervals, bool end=false)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>increment</name>
      <anchorfile>a01248.html</anchorfile>
      <anchor>a7a66381e6e64c6d1c006bac7108faa6a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>IndexVector</type>
      <name>vertexIndices</name>
      <anchorfile>a01248.html</anchorfile>
      <anchor>a8597e5c5498764d732fa6043b23e6e73</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>index</name>
      <anchorfile>a01248.html</anchorfile>
      <anchor>acc62f6998f7b9d431c99b7f3ef71ddba</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>CoordVector</type>
      <name>coords</name>
      <anchorfile>a01248.html</anchorfile>
      <anchor>af215e11b3aed27eb92cd9aba92208ac1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Geometry</type>
      <name>geometry</name>
      <anchorfile>a01248.html</anchorfile>
      <anchor>a8899299c5b15bbea83dc609ade9e6a56</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="enumvalue" protection="protected">
      <name>nKuhnSimplices</name>
      <anchorfile>a01248.html</anchorfile>
      <anchor>a8012d8f4b25592c03e6000b3c6edbbfca5f88b1b2033ed8063b746aba20f24116</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>Refinement::BackendRefinement</type>
      <name>BackendRefinement</name>
      <anchorfile>a01248.html</anchorfile>
      <anchor>af32603c76bb9a7d3d79beb12b2765f77</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>BackendRefinement::template Codim&lt; 0 &gt;::SubEntityIterator</type>
      <name>BackendIterator</name>
      <anchorfile>a01248.html</anchorfile>
      <anchor>a7058338351f189fba61296f63dd58878</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue" protection="protected">
      <name>nKuhnSimplices</name>
      <anchorfile>a01248.html</anchorfile>
      <anchor>a8012d8f4b25592c03e6000b3c6edbbfca5f88b1b2033ed8063b746aba20f24116</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>nIntervals_</name>
      <anchorfile>a01248.html</anchorfile>
      <anchor>a44a3859e1f79782a9e204b71ae2674c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>kuhnIndex</name>
      <anchorfile>a01248.html</anchorfile>
      <anchor>a84db52b7c44f9656626097e4677ae61a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>BackendIterator</type>
      <name>backend</name>
      <anchorfile>a01248.html</anchorfile>
      <anchor>a514123accfcdfad7725e842381dd1c5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const BackendIterator</type>
      <name>backendEnd</name>
      <anchorfile>a01248.html</anchorfile>
      <anchor>a8eead248183a83cc7c492042fe3d5c7c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::RefinementImp::PyramidTriangulation::RefinementIteratorSpecial&lt; dimension, CoordType, 0 &gt;</name>
    <filename>a01272.html</filename>
    <templarg>dimension</templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>RefinementImp&lt; dimension, CoordType &gt;</type>
      <name>Refinement</name>
      <anchorfile>a01272.html</anchorfile>
      <anchor>aeb75d564fd4d6cab1a690293a6e2eaab</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Refinement::IndexVector</type>
      <name>IndexVector</name>
      <anchorfile>a01272.html</anchorfile>
      <anchor>a6ce8f2832a1ca33fee47981bcb53b958</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Refinement::CoordVector</type>
      <name>CoordVector</name>
      <anchorfile>a01272.html</anchorfile>
      <anchor>a4ba8e83d13f8f4601e51d9bb993e787c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Refinement::template Codim&lt; 0 &gt;::Geometry</type>
      <name>Geometry</name>
      <anchorfile>a01272.html</anchorfile>
      <anchor>a64ae4d50e0907cf0fa7d75ec34146066</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RefinementIteratorSpecial</name>
      <anchorfile>a01272.html</anchorfile>
      <anchor>a6ea422fdb0ffd1cd410326cb9e0aa16d</anchor>
      <arglist>(int nIntervals, bool end=false)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>increment</name>
      <anchorfile>a01272.html</anchorfile>
      <anchor>a09eec9a9901cd735d68382b9b0e83423</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>IndexVector</type>
      <name>vertexIndices</name>
      <anchorfile>a01272.html</anchorfile>
      <anchor>a75300d1090882707e3bc3633c82a1c2c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>index</name>
      <anchorfile>a01272.html</anchorfile>
      <anchor>a45aadf03f6a5a2d120109f9083eaa356</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>CoordVector</type>
      <name>coords</name>
      <anchorfile>a01272.html</anchorfile>
      <anchor>acf5ad378f968f9b4899bbc3b40ebfdcc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Geometry</type>
      <name>geometry</name>
      <anchorfile>a01272.html</anchorfile>
      <anchor>a6cfeb5d6f24977ab7a599f7b5ea71d29</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="enumvalue" protection="protected">
      <name>nKuhnSimplices</name>
      <anchorfile>a01272.html</anchorfile>
      <anchor>aace08973f3e0cb132362526c3e22c584ab8b9b97a307d2e24cbd85743c4d0c0c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>Refinement::BackendRefinement</type>
      <name>BackendRefinement</name>
      <anchorfile>a01272.html</anchorfile>
      <anchor>af5663da34ab27394f7a0de99d6d4fffd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>BackendRefinement::template Codim&lt; 0 &gt;::SubEntityIterator</type>
      <name>BackendIterator</name>
      <anchorfile>a01272.html</anchorfile>
      <anchor>a74ad50c02ec0f88c3d3d375aa6066055</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue" protection="protected">
      <name>nKuhnSimplices</name>
      <anchorfile>a01272.html</anchorfile>
      <anchor>aace08973f3e0cb132362526c3e22c584ab8b9b97a307d2e24cbd85743c4d0c0c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>nIntervals_</name>
      <anchorfile>a01272.html</anchorfile>
      <anchor>a63f3a850cd52577598572a029592c93e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>kuhnIndex</name>
      <anchorfile>a01272.html</anchorfile>
      <anchor>acc94ac070703227aeab4d6ad152f8ff1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>BackendIterator</type>
      <name>backend</name>
      <anchorfile>a01272.html</anchorfile>
      <anchor>ad98d8982efcca48d629defa779389d03</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const BackendIterator</type>
      <name>backendEnd</name>
      <anchorfile>a01272.html</anchorfile>
      <anchor>a3921ab3a1b4f6481eb5a38d52a0e495d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::RefinementImp::Simplex::RefinementIteratorSpecial&lt; dimension, CoordType, 0 &gt;</name>
    <filename>a01296.html</filename>
    <templarg>dimension</templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>RefinementImp&lt; dimension, CoordType &gt;</type>
      <name>Refinement</name>
      <anchorfile>a01296.html</anchorfile>
      <anchor>ac0a410f8ebfbf2def79e0913b67c7ebb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Refinement::IndexVector</type>
      <name>IndexVector</name>
      <anchorfile>a01296.html</anchorfile>
      <anchor>a64451b17540d5334bb173a2ff514aa90</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Refinement::CoordVector</type>
      <name>CoordVector</name>
      <anchorfile>a01296.html</anchorfile>
      <anchor>a646ff1c050f2d88cb722e80d7ffc469b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Refinement::template Codim&lt; 0 &gt;::Geometry</type>
      <name>Geometry</name>
      <anchorfile>a01296.html</anchorfile>
      <anchor>a557c7bcfb38185387885b9cd0e34616d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>RefinementIteratorSpecial&lt; dimension, CoordType, 0 &gt;</type>
      <name>This</name>
      <anchorfile>a01296.html</anchorfile>
      <anchor>a6c4b3e4c450a13402ecc4f032fbf3196</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue" protection="protected">
      <name>nKuhnIntervals</name>
      <anchorfile>a01296.html</anchorfile>
      <anchor>ad24ff9ee4180132e655e29734a3813bdabcd8969d615b93189230c2ea8c8f3816</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>FieldVector&lt; int, dimension &gt;</type>
      <name>Vertex</name>
      <anchorfile>a01296.html</anchorfile>
      <anchor>a255e4781c12d653875752edc22339ad9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue" protection="protected">
      <name>nKuhnIntervals</name>
      <anchorfile>a01296.html</anchorfile>
      <anchor>ad24ff9ee4180132e655e29734a3813bdabcd8969d615b93189230c2ea8c8f3816</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Vertex</type>
      <name>origin</name>
      <anchorfile>a01296.html</anchorfile>
      <anchor>a49f02121a44d7876aa0edf904ff2fbbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>kuhnIndex</name>
      <anchorfile>a01296.html</anchorfile>
      <anchor>a13327dbc3e7882609600286a93a6cf92</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>size</name>
      <anchorfile>a01296.html</anchorfile>
      <anchor>ad7af99d9983c82a72a44b897d313f240</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>index_</name>
      <anchorfile>a01296.html</anchorfile>
      <anchor>a536218025297ad013286e9647f5fedd8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RefinementIteratorSpecial</name>
      <anchorfile>a01296.html</anchorfile>
      <anchor>a2cd2a203ea33064decee8c9b995455e6</anchor>
      <arglist>(int nIntervals, bool end=false)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>increment</name>
      <anchorfile>a01296.html</anchorfile>
      <anchor>a1b0e6424f655aa63827348ad0b78f08f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>equals</name>
      <anchorfile>a01296.html</anchorfile>
      <anchor>ae105d9f37c2442e31f4ddff75518c91b</anchor>
      <arglist>(const This &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>IndexVector</type>
      <name>vertexIndices</name>
      <anchorfile>a01296.html</anchorfile>
      <anchor>a02974d874acbce08ad56652b3a08833c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>index</name>
      <anchorfile>a01296.html</anchorfile>
      <anchor>a555a1436c31fc7c10a430e486c8b61a9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>CoordVector</type>
      <name>coords</name>
      <anchorfile>a01296.html</anchorfile>
      <anchor>a5e35e82e5fee1b48a7d403a8ae4ae9ec</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Geometry</type>
      <name>geometry</name>
      <anchorfile>a01296.html</anchorfile>
      <anchor>a4acfc4c68bf7072b5df07d6c2b4befc3</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::RefinementImp::HCubeTriangulation::RefinementIteratorSpecial&lt; dimension, CoordType, dimension &gt;</name>
    <filename>a01220.html</filename>
    <templarg>dimension</templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>RefinementImp&lt; dimension, CoordType &gt;</type>
      <name>Refinement</name>
      <anchorfile>a01220.html</anchorfile>
      <anchor>aae895ebfa8f0231265161c198b7b8f6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Refinement::CoordVector</type>
      <name>CoordVector</name>
      <anchorfile>a01220.html</anchorfile>
      <anchor>a3ba77d3d182319db26bf850daea605f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Refinement::template Codim&lt; dimension &gt;::Geometry</type>
      <name>Geometry</name>
      <anchorfile>a01220.html</anchorfile>
      <anchor>a585e5b3bb6321c903213a20ee32aa5da</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RefinementIteratorSpecial</name>
      <anchorfile>a01220.html</anchorfile>
      <anchor>aff35343a6ca8a1c0cb79dde3fe9e63d7</anchor>
      <arglist>(int nIntervals, bool end=false)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>increment</name>
      <anchorfile>a01220.html</anchorfile>
      <anchor>a2060545ef39fe13ba8d91e196684847d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>CoordVector</type>
      <name>coords</name>
      <anchorfile>a01220.html</anchorfile>
      <anchor>ab85233fe1bb4218a5d96a83395646bca</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Geometry</type>
      <name>geometry</name>
      <anchorfile>a01220.html</anchorfile>
      <anchor>a5575c8ee66825fdd0f9c4a0a5a8e5288</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>index</name>
      <anchorfile>a01220.html</anchorfile>
      <anchor>a0f36361ea04a2f670e8154830a24d1fd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="enumvalue" protection="protected">
      <name>nKuhnSimplices</name>
      <anchorfile>a01220.html</anchorfile>
      <anchor>a50bda3ab2d40a5481460475e4d86bf07a74bca7e1f86184a0b0fa1f5cf14414ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>Refinement::BackendRefinement</type>
      <name>BackendRefinement</name>
      <anchorfile>a01220.html</anchorfile>
      <anchor>a882a10fdee01549555aa7926ef76b1f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>BackendRefinement::template Codim&lt; dimension &gt;::SubEntityIterator</type>
      <name>BackendIterator</name>
      <anchorfile>a01220.html</anchorfile>
      <anchor>a5a130017ad4e6c98fd1fc2d4b26a9438</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue" protection="protected">
      <name>nKuhnSimplices</name>
      <anchorfile>a01220.html</anchorfile>
      <anchor>a50bda3ab2d40a5481460475e4d86bf07a74bca7e1f86184a0b0fa1f5cf14414ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>nIntervals_</name>
      <anchorfile>a01220.html</anchorfile>
      <anchor>a137def3178922461d819752ecf291d17</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>kuhnIndex</name>
      <anchorfile>a01220.html</anchorfile>
      <anchor>a263067ab59353a5e8e0bc7b24255da7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>BackendIterator</type>
      <name>backend</name>
      <anchorfile>a01220.html</anchorfile>
      <anchor>aaaea1029e64cb901c462becfbba4de42</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const BackendIterator</type>
      <name>backendEnd</name>
      <anchorfile>a01220.html</anchorfile>
      <anchor>ac83a41175581fbe1c05285f78d05fba1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::RefinementImp::PrismTriangulation::RefinementIteratorSpecial&lt; dimension, CoordType, dimension &gt;</name>
    <filename>a01244.html</filename>
    <templarg>dimension</templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>RefinementImp&lt; dimension, CoordType &gt;</type>
      <name>Refinement</name>
      <anchorfile>a01244.html</anchorfile>
      <anchor>aa9c3eb4a919f11b494e4698384c9b536</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Refinement::CoordVector</type>
      <name>CoordVector</name>
      <anchorfile>a01244.html</anchorfile>
      <anchor>a723ababeabbdc524c5f17201df9e96a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Refinement::template Codim&lt; dimension &gt;::Geometry</type>
      <name>Geometry</name>
      <anchorfile>a01244.html</anchorfile>
      <anchor>a235ca11118a2871442b6d54ac1127b27</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RefinementIteratorSpecial</name>
      <anchorfile>a01244.html</anchorfile>
      <anchor>a901b5292c50c5dfac3160ecba661c728</anchor>
      <arglist>(int nIntervals, bool end=false)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>increment</name>
      <anchorfile>a01244.html</anchorfile>
      <anchor>a73814f3c5bd4256cf549eaca2e37b771</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>CoordVector</type>
      <name>coords</name>
      <anchorfile>a01244.html</anchorfile>
      <anchor>af25c8c54964e2155a3c79e9a3e5664d9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Geometry</type>
      <name>geometry</name>
      <anchorfile>a01244.html</anchorfile>
      <anchor>a2110df9a2a1ff807b46a7af62d421540</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>index</name>
      <anchorfile>a01244.html</anchorfile>
      <anchor>ae27f8e44edd23ddad1f5f9782ed50f58</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="enumvalue" protection="protected">
      <name>nKuhnSimplices</name>
      <anchorfile>a01244.html</anchorfile>
      <anchor>a55a366a491440145727867497c3d3185adf8127c742914e35b661819213b8d4b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>Refinement::BackendRefinement</type>
      <name>BackendRefinement</name>
      <anchorfile>a01244.html</anchorfile>
      <anchor>a44a548a019fd86d982aeb7f2e8a8b336</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>BackendRefinement::template Codim&lt; dimension &gt;::SubEntityIterator</type>
      <name>BackendIterator</name>
      <anchorfile>a01244.html</anchorfile>
      <anchor>a6c293cbfa7e7a03fb17d038dd6810bad</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue" protection="protected">
      <name>nKuhnSimplices</name>
      <anchorfile>a01244.html</anchorfile>
      <anchor>a55a366a491440145727867497c3d3185adf8127c742914e35b661819213b8d4b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>nIntervals_</name>
      <anchorfile>a01244.html</anchorfile>
      <anchor>a05d1480e671b0f4cbcd312ba3665e9bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>kuhnIndex</name>
      <anchorfile>a01244.html</anchorfile>
      <anchor>afb6fd0bd697e065b3993e733764613fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>BackendIterator</type>
      <name>backend</name>
      <anchorfile>a01244.html</anchorfile>
      <anchor>ad83a8287371d043635821940eae78312</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const BackendIterator</type>
      <name>backendEnd</name>
      <anchorfile>a01244.html</anchorfile>
      <anchor>a9be27672edfa6cf9bb454f543889ae74</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::RefinementImp::PyramidTriangulation::RefinementIteratorSpecial&lt; dimension, CoordType, dimension &gt;</name>
    <filename>a01268.html</filename>
    <templarg>dimension</templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>RefinementImp&lt; dimension, CoordType &gt;</type>
      <name>Refinement</name>
      <anchorfile>a01268.html</anchorfile>
      <anchor>a41f91d0f169ee3d321f54f83c7646c32</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Refinement::CoordVector</type>
      <name>CoordVector</name>
      <anchorfile>a01268.html</anchorfile>
      <anchor>af82f8488319ff408e735cc78470a26b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Refinement::template Codim&lt; dimension &gt;::Geometry</type>
      <name>Geometry</name>
      <anchorfile>a01268.html</anchorfile>
      <anchor>a496cb033938611e528813a0e5332984d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RefinementIteratorSpecial</name>
      <anchorfile>a01268.html</anchorfile>
      <anchor>ae0a9bc09a85835b81cc07b4da4edd3dd</anchor>
      <arglist>(int nIntervals, bool end=false)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>increment</name>
      <anchorfile>a01268.html</anchorfile>
      <anchor>ab0d4fc7d88bb0411e6620532812bf2ac</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>CoordVector</type>
      <name>coords</name>
      <anchorfile>a01268.html</anchorfile>
      <anchor>ada6b99cefed7fcc1488c07503265cef3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Geometry</type>
      <name>geometry</name>
      <anchorfile>a01268.html</anchorfile>
      <anchor>a43cec2c82f56374e62bab02d914c899c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>index</name>
      <anchorfile>a01268.html</anchorfile>
      <anchor>a2a4ef1c16ecc8198811bee640920008b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="enumvalue" protection="protected">
      <name>nKuhnSimplices</name>
      <anchorfile>a01268.html</anchorfile>
      <anchor>ad513ee96e952f4a900b55f5714521861a44a9da9020da1e6b84a2ea2394ece49a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>Refinement::BackendRefinement</type>
      <name>BackendRefinement</name>
      <anchorfile>a01268.html</anchorfile>
      <anchor>a89abd492b0117164555202003e024b85</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>BackendRefinement::template Codim&lt; dimension &gt;::SubEntityIterator</type>
      <name>BackendIterator</name>
      <anchorfile>a01268.html</anchorfile>
      <anchor>aae7c0557e4b027054d63198784a7d322</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue" protection="protected">
      <name>nKuhnSimplices</name>
      <anchorfile>a01268.html</anchorfile>
      <anchor>ad513ee96e952f4a900b55f5714521861a44a9da9020da1e6b84a2ea2394ece49a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>nIntervals_</name>
      <anchorfile>a01268.html</anchorfile>
      <anchor>afed7468a6289d9942692c502b24042fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>kuhnIndex</name>
      <anchorfile>a01268.html</anchorfile>
      <anchor>ae312554d46fdc51e1abbf4c40f552d0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>BackendIterator</type>
      <name>backend</name>
      <anchorfile>a01268.html</anchorfile>
      <anchor>aa8b9a72d4680e462df383079340cacc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const BackendIterator</type>
      <name>backendEnd</name>
      <anchorfile>a01268.html</anchorfile>
      <anchor>afd0a7ee38054517b83f6b3ba59c7a0cd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::RefinementImp::Simplex::RefinementIteratorSpecial&lt; dimension, CoordType, dimension &gt;</name>
    <filename>a01292.html</filename>
    <templarg>dimension</templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>RefinementImp&lt; dimension, CoordType &gt;</type>
      <name>Refinement</name>
      <anchorfile>a01292.html</anchorfile>
      <anchor>a1b79b4ccbb379c1798b463e22bda4435</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Refinement::CoordVector</type>
      <name>CoordVector</name>
      <anchorfile>a01292.html</anchorfile>
      <anchor>a13d53a5cb0c66b3f1db60363ee29d46b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Refinement::template Codim&lt; dimension &gt;::Geometry</type>
      <name>Geometry</name>
      <anchorfile>a01292.html</anchorfile>
      <anchor>aaeafc21d67ff0ef647e6cc61264ee6d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>RefinementIteratorSpecial&lt; dimension, CoordType, dimension &gt;</type>
      <name>This</name>
      <anchorfile>a01292.html</anchorfile>
      <anchor>ad689e831ddeb23204a98df1ef62942b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RefinementIteratorSpecial</name>
      <anchorfile>a01292.html</anchorfile>
      <anchor>a6b8d227461aa0e88f838071bbba17dcf</anchor>
      <arglist>(int nIntervals, bool end=false)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>increment</name>
      <anchorfile>a01292.html</anchorfile>
      <anchor>a64d9cfdc8afd0523d0f0f59a141409d5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>equals</name>
      <anchorfile>a01292.html</anchorfile>
      <anchor>a8541de6687d6be58685e73e88e10b5c2</anchor>
      <arglist>(const This &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>CoordVector</type>
      <name>coords</name>
      <anchorfile>a01292.html</anchorfile>
      <anchor>aa89eae369f765aa82a19fe2353a04f6d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Geometry</type>
      <name>geometry</name>
      <anchorfile>a01292.html</anchorfile>
      <anchor>ad083036185dee6854d22a64897c5eb31</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>index</name>
      <anchorfile>a01292.html</anchorfile>
      <anchor>a3d08c1ebe3d142c363ce5dc489108979</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>FieldVector&lt; int, dimension &gt;</type>
      <name>Vertex</name>
      <anchorfile>a01292.html</anchorfile>
      <anchor>ae3655a48026ef490612d6a61fa46d5bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>size</name>
      <anchorfile>a01292.html</anchorfile>
      <anchor>afc4dc958163c18c5850793a1d43494cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Vertex</type>
      <name>vertex</name>
      <anchorfile>a01292.html</anchorfile>
      <anchor>a2da12148180359a8e5d4b0ca4c4ca527</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RefinementIteratorSpecial</name>
      <anchorfile>a01292.html</anchorfile>
      <anchor>a6b8d227461aa0e88f838071bbba17dcf</anchor>
      <arglist>(int nIntervals, bool end=false)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>increment</name>
      <anchorfile>a01292.html</anchorfile>
      <anchor>a64d9cfdc8afd0523d0f0f59a141409d5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>equals</name>
      <anchorfile>a01292.html</anchorfile>
      <anchor>a8541de6687d6be58685e73e88e10b5c2</anchor>
      <arglist>(const This &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>CoordVector</type>
      <name>coords</name>
      <anchorfile>a01292.html</anchorfile>
      <anchor>aa89eae369f765aa82a19fe2353a04f6d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Geometry</type>
      <name>geometry</name>
      <anchorfile>a01292.html</anchorfile>
      <anchor>ad083036185dee6854d22a64897c5eb31</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>index</name>
      <anchorfile>a01292.html</anchorfile>
      <anchor>a3d08c1ebe3d142c363ce5dc489108979</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::RefinementImp::HCube::RefinementSubEntityIteratorSpecial</name>
    <filename>a01192.html</filename>
    <templarg>dimension</templarg>
    <templarg></templarg>
    <templarg>codimension</templarg>
  </compound>
  <compound kind="class">
    <name>Dune::RefinementImp::HCube::RefinementSubEntityIteratorSpecial&lt; dimension, CoordType, 0 &gt;</name>
    <filename>a01200.html</filename>
    <templarg>dimension</templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>RefinementImp&lt; dimension, CoordType &gt;</type>
      <name>Refinement</name>
      <anchorfile>a01200.html</anchorfile>
      <anchor>a1214161126dc70a8e6e0bb5e7d948276</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Refinement::template Codim&lt; 0 &gt;::SubEntityIterator</type>
      <name>Common</name>
      <anchorfile>a01200.html</anchorfile>
      <anchor>a76a800df943b45a5a45e0a26238433ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Refinement::IndexVector</type>
      <name>IndexVector</name>
      <anchorfile>a01200.html</anchorfile>
      <anchor>ab70205ae51bc66b8fc0aa7938110d715</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Refinement::CoordVector</type>
      <name>CoordVector</name>
      <anchorfile>a01200.html</anchorfile>
      <anchor>a84732012172707ac559624d0b864a83b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>IndexVector</type>
      <name>vertexIndices</name>
      <anchorfile>a01200.html</anchorfile>
      <anchor>a1103c0d47abdc5efba90f13337311709</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>CoordVector</type>
      <name>coords</name>
      <anchorfile>a01200.html</anchorfile>
      <anchor>aff11904f643c5e851bec07d0786ed42d</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::RefinementImp::HCube::RefinementSubEntityIteratorSpecial&lt; dimension, CoordType, dimension &gt;</name>
    <filename>a01196.html</filename>
    <templarg>dimension</templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>RefinementImp&lt; dimension, CoordType &gt;</type>
      <name>Refinement</name>
      <anchorfile>a01196.html</anchorfile>
      <anchor>abdbfc89c15f5fcc4c0bd94a13079d412</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Refinement::template Codim&lt; dimension &gt;::SubEntityIterator</type>
      <name>Common</name>
      <anchorfile>a01196.html</anchorfile>
      <anchor>a8755fd1fe3f4ac92bc5ffb221d889ea4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Refinement::CoordVector</type>
      <name>CoordVector</name>
      <anchorfile>a01196.html</anchorfile>
      <anchor>a3fe7bbb96d2ba3c90484d21fece4f92b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>CoordVector</type>
      <name>coords</name>
      <anchorfile>a01196.html</anchorfile>
      <anchor>a6e351e5fab7eefb3a9ce6c6bb60b2ddd</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::StaticRefinement</name>
    <filename>a01176.html</filename>
    <templarg>topologyId</templarg>
    <templarg></templarg>
    <templarg>coerceToId</templarg>
    <templarg>dimension_</templarg>
    <class kind="struct">Dune::StaticRefinement::Codim</class>
    <member kind="typedef">
      <type>Codim&lt; dimension &gt;::SubEntityIterator</type>
      <name>VertexIterator</name>
      <anchorfile>a01176.html</anchorfile>
      <anchor>aa1db43f3390896e5f0df86f9c2a056ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Codim&lt; 0 &gt;::SubEntityIterator</type>
      <name>ElementIterator</name>
      <anchorfile>a01176.html</anchorfile>
      <anchor>a36b716bea885fc1ca44e78fa31be025d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>RefinementImp::Traits&lt; topologyId, CoordType, coerceToId, dimension_ &gt;::Imp</type>
      <name>RefinementImp</name>
      <anchorfile>a01176.html</anchorfile>
      <anchor>ad97ebb24429286c15e03f86fe0ef2d1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>nVertices</name>
      <anchorfile>a01176.html</anchorfile>
      <anchor>a8922c129d11181e8206f719803931346</anchor>
      <arglist>(Dune::RefinementIntervals tag)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static VertexIterator</type>
      <name>vBegin</name>
      <anchorfile>a01176.html</anchorfile>
      <anchor>a9b24b410ce9d175a603d21bc2d2bdaa4</anchor>
      <arglist>(Dune::RefinementIntervals tag)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static VertexIterator</type>
      <name>vEnd</name>
      <anchorfile>a01176.html</anchorfile>
      <anchor>afd95b0b6fb8ffdb1e29d09933c491f9f</anchor>
      <arglist>(Dune::RefinementIntervals tag)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>nElements</name>
      <anchorfile>a01176.html</anchorfile>
      <anchor>a2eca414a7fae0d7774745b81e6b540ac</anchor>
      <arglist>(Dune::RefinementIntervals tag)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ElementIterator</type>
      <name>eBegin</name>
      <anchorfile>a01176.html</anchorfile>
      <anchor>a269d7e427663d9584b8c1cf21b80b95a</anchor>
      <arglist>(Dune::RefinementIntervals tag)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ElementIterator</type>
      <name>eEnd</name>
      <anchorfile>a01176.html</anchorfile>
      <anchor>a12852b48095c6a9dcb52a9259090fe00</anchor>
      <arglist>(Dune::RefinementIntervals tag)</arglist>
    </member>
    <member kind="variable">
      <type>typedef</type>
      <name>CoordVector</name>
      <anchorfile>a01176.html</anchorfile>
      <anchor>ab6bda4f34063ff98485b06859e4c3bdf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>typedef</type>
      <name>IndexVector</name>
      <anchorfile>a01176.html</anchorfile>
      <anchor>ad21cde66bb348bbc1f4d543142145c70</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::VirtualRefinement::SubEntityIteratorBack</name>
    <filename>a01364.html</filename>
    <templarg>dimension</templarg>
    <templarg></templarg>
    <base>Dune::VirtualRefinementSubEntityIteratorBackSpecial</base>
    <member kind="typedef">
      <type>VirtualRefinement&lt; dimension, CoordType &gt;</type>
      <name>Refinement</name>
      <anchorfile>a01364.html</anchorfile>
      <anchor>a710fcec3e4ca4ec26bb1b154edbdc243</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Refinement::template SubEntityIteratorBack&lt; codimension &gt;</type>
      <name>This</name>
      <anchorfile>a01364.html</anchorfile>
      <anchor>a02264daad490f7a8cbd5469eb3271b35</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Refinement::CoordVector</type>
      <name>CoordVector</name>
      <anchorfile>a01364.html</anchorfile>
      <anchor>a3c8ceabd6e46aa63f2bce69c5344be3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~SubEntityIteratorBack</name>
      <anchorfile>a01364.html</anchorfile>
      <anchor>ad50ced742e5d51c71368e2c82866d635</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual This *</type>
      <name>clone</name>
      <anchorfile>a01364.html</anchorfile>
      <anchor>a0ca25c0ada773e14334368c2f5a2dea5</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>operator==</name>
      <anchorfile>a01364.html</anchorfile>
      <anchor>ac53973435fafdf9881323d0aac97b0ee</anchor>
      <arglist>(const This &amp;other) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual This &amp;</type>
      <name>operator++</name>
      <anchorfile>a01364.html</anchorfile>
      <anchor>a2c0fec532111f3a3878ccb4cdb56afb1</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual int</type>
      <name>index</name>
      <anchorfile>a01364.html</anchorfile>
      <anchor>a019bd767100a60a95a8fd187f0ce5314</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual CoordVector</type>
      <name>coords</name>
      <anchorfile>a01364.html</anchorfile>
      <anchor>acadf6e07787ce29cf8ed606c9c6b6b69</anchor>
      <arglist>() const =0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::VirtualRefinementImp::SubEntityIteratorBack</name>
    <filename>a01372.html</filename>
    <templarg>codimension</templarg>
    <base>Dune::VirtualRefinementImpSubEntityIteratorBackSpecial</base>
    <member kind="typedef">
      <type>StaticRefinement::template Codim&lt; codimension &gt;::SubEntityIterator</type>
      <name>BackendIterator</name>
      <anchorfile>a01372.html</anchorfile>
      <anchor>ae23101ad72e3e61cecb024b4a8fd93c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>VirtualRefinementImp&lt; topologyId, CoordType, coerceToId, dimension &gt;::template SubEntityIteratorBack&lt; codimension &gt;</type>
      <name>This</name>
      <anchorfile>a01372.html</anchorfile>
      <anchor>a53a364c85cae10bdb4ac6fc074b0f331</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>VirtualRefinement::template SubEntityIteratorBack&lt; codimension &gt;</type>
      <name>Base</name>
      <anchorfile>a01372.html</anchorfile>
      <anchor>a32c5fa96ddad5b822899233324013194</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>VirtualRefinement::CoordVector</type>
      <name>CoordVector</name>
      <anchorfile>a01372.html</anchorfile>
      <anchor>ae2ac709858cf432870c2e809ff7a83e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SubEntityIteratorBack</name>
      <anchorfile>a01372.html</anchorfile>
      <anchor>a19f77e48746b89c28e7a34b797c7a960</anchor>
      <arglist>(const BackendIterator &amp;backend)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SubEntityIteratorBack</name>
      <anchorfile>a01372.html</anchorfile>
      <anchor>a37c6e4d560c1d7e63312f28451383a30</anchor>
      <arglist>(const This &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>Base *</type>
      <name>clone</name>
      <anchorfile>a01372.html</anchorfile>
      <anchor>a7bd8326d395345fa2874ffd5d4e88b51</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>a01372.html</anchorfile>
      <anchor>a4c629e09d75d532df0194b0858505249</anchor>
      <arglist>(const Base &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>Base &amp;</type>
      <name>operator++</name>
      <anchorfile>a01372.html</anchorfile>
      <anchor>a58b300f7e45aa41860d9a0832a60a668</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>index</name>
      <anchorfile>a01372.html</anchorfile>
      <anchor>a7f6e6a137177b0094efbba9e6635e492</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>CoordVector</type>
      <name>coords</name>
      <anchorfile>a01372.html</anchorfile>
      <anchor>ad89388e1bed00985747776577f8066d6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>VirtualRefinementImpSubEntityIteratorBackSpecial&lt; topologyId, CoordType, coerceToId, dimension, codimension &gt;</name>
      <anchorfile>a01372.html</anchorfile>
      <anchor>a79f36212d37a0146fd705fc81ea9a12d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TopologyFactory</name>
    <filename>a01304.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>Traits::Key</type>
      <name>Key</name>
      <anchorfile>a01304.html</anchorfile>
      <anchor>aa4fd3e0e671225cd8a7851ebed201f2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::Object</type>
      <name>Object</name>
      <anchorfile>a01304.html</anchorfile>
      <anchor>af8e95b31a464841f84839db4d7613136</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::Factory</type>
      <name>Factory</name>
      <anchorfile>a01304.html</anchorfile>
      <anchor>a441ea227eca6e6ce76ecca5679d4c825</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Object *</type>
      <name>create</name>
      <anchorfile>a01304.html</anchorfile>
      <anchor>aaeffa287fc973ab88161eba58d425ff9</anchor>
      <arglist>(const Dune::GeometryType &amp;gt, const Key &amp;key)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Object *</type>
      <name>create</name>
      <anchorfile>a01304.html</anchorfile>
      <anchor>af4b77542c7c10252715f4effe8e4902f</anchor>
      <arglist>(const Key &amp;key)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Object *</type>
      <name>create</name>
      <anchorfile>a01304.html</anchorfile>
      <anchor>af4b77542c7c10252715f4effe8e4902f</anchor>
      <arglist>(const Key &amp;key)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>release</name>
      <anchorfile>a01304.html</anchorfile>
      <anchor>a997f0bce257dbb952974507385bfc7c8</anchor>
      <arglist>(Object *object)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const unsigned int</type>
      <name>dimension</name>
      <anchorfile>a01304.html</anchorfile>
      <anchor>a66ec306b5835b847f350fed4d9cac575</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TopologySingletonFactory</name>
    <filename>a01308.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>Factory::Key</type>
      <name>Key</name>
      <anchorfile>a01308.html</anchorfile>
      <anchor>aafa55fd9a319b566b070649b57b9565f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const Factory::Object</type>
      <name>Object</name>
      <anchorfile>a01308.html</anchorfile>
      <anchor>aaeca2707ab5e5c86e2b478493db495d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Object *</type>
      <name>create</name>
      <anchorfile>a01308.html</anchorfile>
      <anchor>af87982cfe421b5d84277f7b2529df04c</anchor>
      <arglist>(const Dune::GeometryType &amp;gt, const Key &amp;key)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>create</name>
      <anchorfile>a01308.html</anchorfile>
      <anchor>ad03f221d70a250c913da78991db87cc0</anchor>
      <arglist>(const Key &amp;key) -&gt; std::enable_if_t&lt; static_cast&lt; GeometryType &gt;(geometryId).dim()==dimension, Object * &gt;</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>create</name>
      <anchorfile>a01308.html</anchorfile>
      <anchor>a17368598beb2629fe349bd21cac861a1</anchor>
      <arglist>(const Key &amp;key) -&gt; std::enable_if_t&lt; Topology::dimension==dimension, Object * &gt;</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>release</name>
      <anchorfile>a01308.html</anchorfile>
      <anchor>a6b29c04375e6ac312f35b3fd2960c5de</anchor>
      <arglist>(Object *object)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const unsigned int</type>
      <name>dimension</name>
      <anchorfile>a01308.html</anchorfile>
      <anchor>aeb61e596d0a5e5f4f6e917bf33438c6d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::RefinementImp::Traits</name>
    <filename>a01168.html</filename>
    <templarg>topologyId</templarg>
    <templarg></templarg>
    <templarg>coerceToId</templarg>
    <templarg>dimension</templarg>
    <templarg></templarg>
  </compound>
  <compound kind="class">
    <name>Dune::VirtualRefinement</name>
    <filename>a01400.html</filename>
    <templarg>dimension</templarg>
    <templarg></templarg>
    <class kind="struct">Dune::VirtualRefinement::Codim</class>
    <class kind="class">Dune::VirtualRefinement::Codim&lt; codimension &gt;</class>
    <class kind="class">Dune::VirtualRefinement::SubEntityIteratorBack</class>
    <member kind="typedef">
      <type>Codim&lt; dimension &gt;::SubEntityIterator</type>
      <name>VertexIterator</name>
      <anchorfile>a01400.html</anchorfile>
      <anchor>ad5eaa227e5deeb688dad02b635829455</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Codim&lt; 0 &gt;::SubEntityIterator</type>
      <name>ElementIterator</name>
      <anchorfile>a01400.html</anchorfile>
      <anchor>a7e14c2a7c4d16a2c1760f6e447246f1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FieldVector&lt; CoordType, dimension &gt;</type>
      <name>CoordVector</name>
      <anchorfile>a01400.html</anchorfile>
      <anchor>ac1bbbac41ae70b73baf8f702419c5d87</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; int &gt;</type>
      <name>IndexVector</name>
      <anchorfile>a01400.html</anchorfile>
      <anchor>ad2fc3369b556cea8a185cc9887511129</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SubEntityIteratorBack&lt; dimension &gt;</type>
      <name>VertexIteratorBack</name>
      <anchorfile>a01400.html</anchorfile>
      <anchor>a07310e9597e483f2314467b980796470</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SubEntityIteratorBack&lt; 0 &gt;</type>
      <name>ElementIteratorBack</name>
      <anchorfile>a01400.html</anchorfile>
      <anchor>af14612af29e934d64e11384e81b414f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual int</type>
      <name>nVertices</name>
      <anchorfile>a01400.html</anchorfile>
      <anchor>ac6a87e6fe85c810ba8533b6ca4c10e53</anchor>
      <arglist>(Dune::RefinementIntervals tag) const =0</arglist>
    </member>
    <member kind="function">
      <type>VertexIterator</type>
      <name>vBegin</name>
      <anchorfile>a01400.html</anchorfile>
      <anchor>a48a0b20da4d3a262b8aa94999c03ec4c</anchor>
      <arglist>(Dune::RefinementIntervals tag) const</arglist>
    </member>
    <member kind="function">
      <type>VertexIterator</type>
      <name>vEnd</name>
      <anchorfile>a01400.html</anchorfile>
      <anchor>a842f9ea89c5bc1de43825973ae9ee7f8</anchor>
      <arglist>(Dune::RefinementIntervals tag) const</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual int</type>
      <name>nElements</name>
      <anchorfile>a01400.html</anchorfile>
      <anchor>a5cc985e701190f220118f89d12a93e59</anchor>
      <arglist>(Dune::RefinementIntervals tag) const =0</arglist>
    </member>
    <member kind="function">
      <type>ElementIterator</type>
      <name>eBegin</name>
      <anchorfile>a01400.html</anchorfile>
      <anchor>a58217a0701cdf7458ab63b09948dcd18</anchor>
      <arglist>(Dune::RefinementIntervals tag) const</arglist>
    </member>
    <member kind="function">
      <type>ElementIterator</type>
      <name>eEnd</name>
      <anchorfile>a01400.html</anchorfile>
      <anchor>a76668e0abfac920b12f8d34feca43054</anchor>
      <arglist>(Dune::RefinementIntervals tag) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~VirtualRefinement</name>
      <anchorfile>a01400.html</anchorfile>
      <anchor>a82608f84d03bf3377c0949d528300c5e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual VertexIteratorBack *</type>
      <name>vBeginBack</name>
      <anchorfile>a01400.html</anchorfile>
      <anchor>acf641fc4ed414d9b094b184dc9e54081</anchor>
      <arglist>(Dune::RefinementIntervals tag) const =0</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual VertexIteratorBack *</type>
      <name>vEndBack</name>
      <anchorfile>a01400.html</anchorfile>
      <anchor>a7c48c83ba934d3c8cff214d9a1ddaba5</anchor>
      <arglist>(Dune::RefinementIntervals tag) const =0</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual ElementIteratorBack *</type>
      <name>eBeginBack</name>
      <anchorfile>a01400.html</anchorfile>
      <anchor>a9967dd07e18cf41eff66950faededd8d</anchor>
      <arglist>(Dune::RefinementIntervals tag) const =0</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual ElementIteratorBack *</type>
      <name>eEndBack</name>
      <anchorfile>a01400.html</anchorfile>
      <anchor>a0fa6ae7647ea918bcfffb7a4288f372d</anchor>
      <arglist>(Dune::RefinementIntervals tag) const =0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::VirtualRefinementImp</name>
    <filename>a01368.html</filename>
    <templarg>topologyId</templarg>
    <templarg></templarg>
    <templarg>coerceToId</templarg>
    <templarg>dimension</templarg>
    <base>Dune::VirtualRefinement</base>
    <class kind="class">Dune::VirtualRefinementImp::SubEntityIteratorBack</class>
    <member kind="typedef">
      <type>Dune::StaticRefinement&lt; topologyId, CoordType, coerceToId, dimension &gt;</type>
      <name>StaticRefinement</name>
      <anchorfile>a01368.html</anchorfile>
      <anchor>ac98d2a6f29bcc3cefb0f66b4e6aa0e7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Dune::VirtualRefinement&lt; dimension, CoordType &gt;</type>
      <name>VirtualRefinement</name>
      <anchorfile>a01368.html</anchorfile>
      <anchor>a5f8db4445cecb39df11e32eedf3802d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Codim&lt; dimension &gt;::SubEntityIterator</type>
      <name>VertexIterator</name>
      <anchorfile>a01400.html</anchorfile>
      <anchor>ad5eaa227e5deeb688dad02b635829455</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Codim&lt; 0 &gt;::SubEntityIterator</type>
      <name>ElementIterator</name>
      <anchorfile>a01400.html</anchorfile>
      <anchor>a7e14c2a7c4d16a2c1760f6e447246f1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FieldVector&lt; CoordType, dimension &gt;</type>
      <name>CoordVector</name>
      <anchorfile>a01400.html</anchorfile>
      <anchor>ac1bbbac41ae70b73baf8f702419c5d87</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; int &gt;</type>
      <name>IndexVector</name>
      <anchorfile>a01400.html</anchorfile>
      <anchor>ad2fc3369b556cea8a185cc9887511129</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SubEntityIteratorBack&lt; dimension &gt;</type>
      <name>VertexIteratorBack</name>
      <anchorfile>a01400.html</anchorfile>
      <anchor>a07310e9597e483f2314467b980796470</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SubEntityIteratorBack&lt; 0 &gt;</type>
      <name>ElementIteratorBack</name>
      <anchorfile>a01400.html</anchorfile>
      <anchor>af14612af29e934d64e11384e81b414f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>nVertices</name>
      <anchorfile>a01368.html</anchorfile>
      <anchor>a3d83033a007b112665903b3bec978d7e</anchor>
      <arglist>(Dune::RefinementIntervals tag) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>nElements</name>
      <anchorfile>a01368.html</anchorfile>
      <anchor>a7303a851e60db741e7f1d0419193acd7</anchor>
      <arglist>(Dune::RefinementIntervals tag) const</arglist>
    </member>
    <member kind="function">
      <type>VertexIterator</type>
      <name>vBegin</name>
      <anchorfile>a01400.html</anchorfile>
      <anchor>a48a0b20da4d3a262b8aa94999c03ec4c</anchor>
      <arglist>(Dune::RefinementIntervals tag) const</arglist>
    </member>
    <member kind="function">
      <type>VertexIterator</type>
      <name>vEnd</name>
      <anchorfile>a01400.html</anchorfile>
      <anchor>a842f9ea89c5bc1de43825973ae9ee7f8</anchor>
      <arglist>(Dune::RefinementIntervals tag) const</arglist>
    </member>
    <member kind="function">
      <type>ElementIterator</type>
      <name>eBegin</name>
      <anchorfile>a01400.html</anchorfile>
      <anchor>a58217a0701cdf7458ab63b09948dcd18</anchor>
      <arglist>(Dune::RefinementIntervals tag) const</arglist>
    </member>
    <member kind="function">
      <type>ElementIterator</type>
      <name>eEnd</name>
      <anchorfile>a01400.html</anchorfile>
      <anchor>a76668e0abfac920b12f8d34feca43054</anchor>
      <arglist>(Dune::RefinementIntervals tag) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static VirtualRefinementImp&lt; topologyId, CoordType, coerceToId, dimension &gt; &amp;</type>
      <name>instance</name>
      <anchorfile>a01368.html</anchorfile>
      <anchor>aa79948de433d57541b36cc933e94cdf7</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::VirtualRefinementImpSubEntityIteratorBackSpecial</name>
    <filename>a01376.html</filename>
    <templarg>topologyId</templarg>
    <templarg></templarg>
    <templarg>coerceToId</templarg>
    <templarg>dimension</templarg>
    <templarg>codimension</templarg>
  </compound>
  <compound kind="class">
    <name>Dune::VirtualRefinementImpSubEntityIteratorBackSpecial&lt; topologyId, CoordType, coerceToId, dimension, 0 &gt;</name>
    <filename>a01384.html</filename>
    <templarg>topologyId</templarg>
    <templarg></templarg>
    <templarg>coerceToId</templarg>
    <templarg>dimension</templarg>
    <member kind="typedef">
      <type>Dune::VirtualRefinementImp&lt; topologyId, CoordType, coerceToId, dimension &gt;</type>
      <name>VirtualRefinementImp</name>
      <anchorfile>a01384.html</anchorfile>
      <anchor>ac49e801de12f13cbf670de6232e79b1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>VirtualRefinementImp::template SubEntityIteratorBack&lt; 0 &gt;</type>
      <name>Common</name>
      <anchorfile>a01384.html</anchorfile>
      <anchor>a4d131d2a711038a3268dc7ee1d32b2c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>VirtualRefinementImp::StaticRefinement</type>
      <name>StaticRefinement</name>
      <anchorfile>a01384.html</anchorfile>
      <anchor>ad0ff77017e5cc536c68c13e60f3e059e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>VirtualRefinement&lt; dimension, CoordType &gt;</type>
      <name>RefinementBase</name>
      <anchorfile>a01384.html</anchorfile>
      <anchor>a752e01cc47fd671b355166b3fec55dbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>RefinementBase::IndexVector</type>
      <name>IndexVector</name>
      <anchorfile>a01384.html</anchorfile>
      <anchor>a6b417d8cdd4f5de9442d50c80f117181</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>IndexVector</type>
      <name>vertexIndices</name>
      <anchorfile>a01384.html</anchorfile>
      <anchor>a0a1edfbd77c5c5454eda7dfb54c91d77</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::VirtualRefinementImpSubEntityIteratorBackSpecial&lt; topologyId, CoordType, coerceToId, dimension, dimension &gt;</name>
    <filename>a01380.html</filename>
    <templarg>topologyId</templarg>
    <templarg></templarg>
    <templarg>coerceToId</templarg>
    <templarg>dimension</templarg>
  </compound>
  <compound kind="class">
    <name>Dune::VirtualRefinementSubEntityIteratorBackSpecial</name>
    <filename>a01352.html</filename>
    <templarg>dimension</templarg>
    <templarg></templarg>
    <templarg>codimension</templarg>
  </compound>
  <compound kind="class">
    <name>Dune::VirtualRefinementSubEntityIteratorBackSpecial&lt; dimension, CoordType, 0 &gt;</name>
    <filename>a01360.html</filename>
    <templarg>dimension</templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>VirtualRefinement&lt; dimension, CoordType &gt;</type>
      <name>Refinement</name>
      <anchorfile>a01360.html</anchorfile>
      <anchor>a4b592b86f4d309dc2c005cc19600f5de</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Refinement::IndexVector</type>
      <name>IndexVector</name>
      <anchorfile>a01360.html</anchorfile>
      <anchor>a677506e9076476d046968beb2675f5ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual IndexVector</type>
      <name>vertexIndices</name>
      <anchorfile>a01360.html</anchorfile>
      <anchor>a379120681233502a5b38c8d6329ea5a0</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~VirtualRefinementSubEntityIteratorBackSpecial</name>
      <anchorfile>a01360.html</anchorfile>
      <anchor>ae46fcb7a9b1fdcd956a57c4dde910337</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::VirtualRefinementSubEntityIteratorBackSpecial&lt; dimension, CoordType, dimension &gt;</name>
    <filename>a01356.html</filename>
    <templarg>dimension</templarg>
    <templarg></templarg>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~VirtualRefinementSubEntityIteratorBackSpecial</name>
      <anchorfile>a01356.html</anchorfile>
      <anchor>a4e7103cc2485d7a42dc017d360d8685a</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::VirtualRefinementSubEntityIteratorSpecial</name>
    <filename>a01336.html</filename>
    <templarg>dimension</templarg>
    <templarg></templarg>
    <templarg>codimension</templarg>
  </compound>
  <compound kind="class">
    <name>Dune::VirtualRefinementSubEntityIteratorSpecial&lt; dimension, CoordType, 0 &gt;</name>
    <filename>a01344.html</filename>
    <templarg>dimension</templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>VirtualRefinement&lt; dimension, CoordType &gt;</type>
      <name>Refinement</name>
      <anchorfile>a01344.html</anchorfile>
      <anchor>a837f961aef97f059014cb48aed737ed0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Refinement::template Codim&lt; 0 &gt;::SubEntityIterator</type>
      <name>Common</name>
      <anchorfile>a01344.html</anchorfile>
      <anchor>a61f23e4eea23303a6c30fad6cce7185e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Refinement::IndexVector</type>
      <name>IndexVector</name>
      <anchorfile>a01344.html</anchorfile>
      <anchor>ae6f278e1276e23edc6b1e70af75eca9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>IndexVector</type>
      <name>vertexIndices</name>
      <anchorfile>a01344.html</anchorfile>
      <anchor>a7ce2e03dc5e34cef56e8f4a8f80f6f41</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::VirtualRefinementSubEntityIteratorSpecial&lt; dimension, CoordType, dimension &gt;</name>
    <filename>a01340.html</filename>
    <templarg>dimension</templarg>
    <templarg></templarg>
  </compound>
  <compound kind="namespace">
    <name>Dune</name>
    <filename>a00179.html</filename>
    <namespace>Dune::Geo</namespace>
    <namespace>Dune::GeometryTypes</namespace>
    <namespace>Dune::QuadratureType</namespace>
    <namespace>Dune::RefinementImp</namespace>
    <namespace>Dune::Transitional</namespace>
    <class kind="class">Dune::AffineGeometry</class>
    <class kind="class">Dune::AxisAlignedCubeGeometry</class>
    <class kind="struct">Dune::Dim</class>
    <class kind="struct">Dune::Codim</class>
    <class kind="class">Dune::GeneralVertexOrder</class>
    <class kind="struct">Dune::MultiLinearGeometryTraits</class>
    <class kind="class">Dune::MultiLinearGeometry</class>
    <class kind="class">Dune::CachedMultiLinearGeometry</class>
    <class kind="class">Dune::QuadratureOrderOutOfRange</class>
    <class kind="class">Dune::QuadraturePoint</class>
    <class kind="class">Dune::QuadratureRule</class>
    <class kind="class">Dune::QuadratureRuleFactory</class>
    <class kind="class">Dune::QuadratureRules</class>
    <class kind="class">Dune::QuadratureRuleFactory&lt; ctype, 0 &gt;</class>
    <class kind="class">Dune::QuadratureRuleFactory&lt; ctype, 1 &gt;</class>
    <class kind="class">Dune::QuadratureRuleFactory&lt; ctype, 2 &gt;</class>
    <class kind="class">Dune::QuadratureRuleFactory&lt; ctype, 3 &gt;</class>
    <class kind="class">Dune::RefinementIntervals</class>
    <class kind="class">Dune::StaticRefinement</class>
    <class kind="struct">Dune::TopologyFactory</class>
    <class kind="struct">Dune::TopologySingletonFactory</class>
    <class kind="class">Dune::GeometryType</class>
    <class kind="class">Dune::LocalGeometryTypeIndex</class>
    <class kind="class">Dune::GlobalGeometryTypeIndex</class>
    <class kind="class">Dune::VirtualRefinementSubEntityIteratorSpecial</class>
    <class kind="class">Dune::VirtualRefinementSubEntityIteratorSpecial&lt; dimension, CoordType, dimension &gt;</class>
    <class kind="class">Dune::VirtualRefinementSubEntityIteratorSpecial&lt; dimension, CoordType, 0 &gt;</class>
    <class kind="class">Dune::VirtualRefinementSubEntityIteratorBackSpecial</class>
    <class kind="class">Dune::VirtualRefinementSubEntityIteratorBackSpecial&lt; dimension, CoordType, dimension &gt;</class>
    <class kind="class">Dune::VirtualRefinementSubEntityIteratorBackSpecial&lt; dimension, CoordType, 0 &gt;</class>
    <class kind="class">Dune::VirtualRefinementImp</class>
    <class kind="class">Dune::VirtualRefinementImpSubEntityIteratorBackSpecial</class>
    <class kind="class">Dune::VirtualRefinementImpSubEntityIteratorBackSpecial&lt; topologyId, CoordType, coerceToId, dimension, dimension &gt;</class>
    <class kind="class">Dune::VirtualRefinementImpSubEntityIteratorBackSpecial&lt; topologyId, CoordType, coerceToId, dimension, 0 &gt;</class>
    <class kind="class">Dune::RefinementBuilder</class>
    <class kind="class">Dune::RefinementBuilder&lt; 1, CoordType &gt;</class>
    <class kind="class">Dune::RefinementBuilder&lt; 3, CoordType &gt;</class>
    <class kind="class">Dune::VirtualRefinement</class>
    <member kind="typedef">
      <type>unspecified-type</type>
      <name>ReferenceElement</name>
      <anchorfile>a00170.html</anchorfile>
      <anchor>gaaa93f05cbe90495f009b2dbc3d1e3226</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reduceOrder</name>
      <anchorfile>a00179.html</anchorfile>
      <anchor>a77eece3229d82b929dcf4cde0cb2a855</anchor>
      <arglist>(const InIterator &amp;inBegin, const InIterator &amp;inEnd, OutIterator outIt)</arglist>
    </member>
    <member kind="function">
      <type>unspecified value type</type>
      <name>referenceElement</name>
      <anchorfile>a00170.html</anchorfile>
      <anchor>ga9d6c07ba4072783d2b4809791536379e</anchor>
      <arglist>(T &amp;&amp;... t)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>referenceElement</name>
      <anchorfile>a00170.html</anchorfile>
      <anchor>ga06952ab5218387a8c965cb7047257060</anchor>
      <arglist>(const Dune::GeometryType &amp;gt, Dune::Dim&lt; dim &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>referenceElement</name>
      <anchorfile>a00170.html</anchorfile>
      <anchor>ga3cd196de6f0922a1265f87bcded47b7a</anchor>
      <arglist>(const T &amp;, const Dune::GeometryType &amp;gt, Dune::Dim&lt; dim &gt;)</arglist>
    </member>
    <member kind="function">
      <type>RefinementIntervals</type>
      <name>refinementIntervals</name>
      <anchorfile>a00176.html</anchorfile>
      <anchor>ga803bd3e72a1dc194c660659d0e87c2d3</anchor>
      <arglist>(int intervals)</arglist>
    </member>
    <member kind="function">
      <type>RefinementIntervals</type>
      <name>refinementLevels</name>
      <anchorfile>a00176.html</anchorfile>
      <anchor>ga93defb58afad2ca665a30f98a30ecd3f</anchor>
      <arglist>(int levels)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>a00179.html</anchorfile>
      <anchor>a6911f0352555c4623e0c376f0a80f0cb</anchor>
      <arglist>(std::ostream &amp;s, const GeometryType &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>GeometryType</type>
      <name>geometryTypeFromVertexCount</name>
      <anchorfile>a00179.html</anchorfile>
      <anchor>a46da773c6f7d01077322c1064037e52f</anchor>
      <arglist>(unsigned int dim, unsigned int vertices)</arglist>
    </member>
    <member kind="function">
      <type>VirtualRefinement&lt; dimension, CoordType &gt; &amp;</type>
      <name>buildRefinement</name>
      <anchorfile>a00179.html</anchorfile>
      <anchor>a73043181be4688f6cc83f1416cc176c6</anchor>
      <arglist>(GeometryType geometryType, GeometryType coerceTo)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Dune::Geo</name>
    <filename>a00180.html</filename>
    <class kind="class">Dune::Geo::ReferenceElement</class>
    <class kind="class">Dune::Geo::ReferenceElementImplementation</class>
    <class kind="struct">Dune::Geo::ReferenceElements</class>
  </compound>
  <compound kind="namespace">
    <name>Dune::GeometryTypes</name>
    <filename>a00192.html</filename>
    <member kind="function">
      <type>constexpr GeometryType</type>
      <name>simplex</name>
      <anchorfile>a00169.html</anchorfile>
      <anchor>gade67930adba19e6eaf407943f12622d9</anchor>
      <arglist>(unsigned int dim)</arglist>
    </member>
    <member kind="function">
      <type>constexpr GeometryType</type>
      <name>cube</name>
      <anchorfile>a00169.html</anchorfile>
      <anchor>ga4a393958522cde3dce5041f031899bdb</anchor>
      <arglist>(unsigned int dim)</arglist>
    </member>
    <member kind="function">
      <type>constexpr GeometryType</type>
      <name>none</name>
      <anchorfile>a00169.html</anchorfile>
      <anchor>gadcc2d601e9e531ffc1a5d34071b215e5</anchor>
      <arglist>(unsigned int dim)</arglist>
    </member>
    <member kind="function">
      <type>constexpr GeometryType</type>
      <name>conicalExtension</name>
      <anchorfile>a00192.html</anchorfile>
      <anchor>ac60218cb11d941b8e9cb4eadd7b05f91</anchor>
      <arglist>(const GeometryType &amp;gt)</arglist>
    </member>
    <member kind="function">
      <type>constexpr GeometryType</type>
      <name>prismaticExtension</name>
      <anchorfile>a00192.html</anchorfile>
      <anchor>a808e4e9610b0f0ae806bfb5a0df56f75</anchor>
      <arglist>(const GeometryType &amp;gt)</arglist>
    </member>
    <member kind="variable">
      <type>constexpr GeometryType</type>
      <name>vertex</name>
      <anchorfile>a00169.html</anchorfile>
      <anchor>gaf2743d5db7eefabc2985433c8f914c15</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr GeometryType</type>
      <name>line</name>
      <anchorfile>a00169.html</anchorfile>
      <anchor>ga3ee4078a6c034ce7e50a4ff883f89d4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr GeometryType</type>
      <name>triangle</name>
      <anchorfile>a00169.html</anchorfile>
      <anchor>gaafd50fe91cdf2cb1cccb278f8b5b6d81</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr GeometryType</type>
      <name>quadrilateral</name>
      <anchorfile>a00169.html</anchorfile>
      <anchor>gac309764b40b9a20343b2f82ed3a67c23</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr GeometryType</type>
      <name>tetrahedron</name>
      <anchorfile>a00169.html</anchorfile>
      <anchor>gad9b0d80e12095c2d179bed6790ad4613</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr GeometryType</type>
      <name>pyramid</name>
      <anchorfile>a00169.html</anchorfile>
      <anchor>gad5eac9a7bf89419e02aaedc2ab43d3a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr GeometryType</type>
      <name>prism</name>
      <anchorfile>a00169.html</anchorfile>
      <anchor>ga5ec5d4a104316a5160fe2a9157f30529</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr GeometryType</type>
      <name>hexahedron</name>
      <anchorfile>a00169.html</anchorfile>
      <anchor>gac55d64235c37884a8ca160ee4556294e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Dune::QuadratureType</name>
    <filename>a00183.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>Enum</name>
      <anchorfile>a00183.html</anchorfile>
      <anchor>a7d0a250c55cc0a769535f8fb07731ac4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GaussLegendre</name>
      <anchorfile>a00183.html</anchorfile>
      <anchor>a7d0a250c55cc0a769535f8fb07731ac4af3d804d5fae603020acce944c499edb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GaussJacobi_1_0</name>
      <anchorfile>a00183.html</anchorfile>
      <anchor>a7d0a250c55cc0a769535f8fb07731ac4a8ced03c4078f69e878ee4b0732ec0684</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GaussJacobi_2_0</name>
      <anchorfile>a00183.html</anchorfile>
      <anchor>a7d0a250c55cc0a769535f8fb07731ac4a1a200ffa5fc9534695d7c97643361521</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GaussJacobi_n_0</name>
      <anchorfile>a00183.html</anchorfile>
      <anchor>a7d0a250c55cc0a769535f8fb07731ac4a060454d83d08ebaa248db90cf3dff757</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GaussLobatto</name>
      <anchorfile>a00183.html</anchorfile>
      <anchor>a7d0a250c55cc0a769535f8fb07731ac4a8e45d48c47bc465fc7127f37d5410e7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GaussRadauLeft</name>
      <anchorfile>a00183.html</anchorfile>
      <anchor>a7d0a250c55cc0a769535f8fb07731ac4aaee32a29dcdc8e2be755714a8cbe1ef4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GaussRadauRight</name>
      <anchorfile>a00183.html</anchorfile>
      <anchor>a7d0a250c55cc0a769535f8fb07731ac4a3b5155625943528fd35bcea2688bd096</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>size</name>
      <anchorfile>a00183.html</anchorfile>
      <anchor>a7d0a250c55cc0a769535f8fb07731ac4a8deef24dca36adbc1426045c4567fbac</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Dune::RefinementImp</name>
    <filename>a00186.html</filename>
    <namespace>Dune::RefinementImp::HCube</namespace>
    <namespace>Dune::RefinementImp::HCubeTriangulation</namespace>
    <namespace>Dune::RefinementImp::PrismTriangulation</namespace>
    <namespace>Dune::RefinementImp::PyramidTriangulation</namespace>
    <namespace>Dune::RefinementImp::Simplex</namespace>
    <class kind="struct">Dune::RefinementImp::Traits</class>
  </compound>
  <compound kind="namespace">
    <name>Dune::RefinementImp::HCube</name>
    <filename>a00187.html</filename>
    <class kind="class">Dune::RefinementImp::HCube::RefinementImp</class>
    <class kind="class">Dune::RefinementImp::HCube::RefinementSubEntityIteratorSpecial</class>
    <class kind="class">Dune::RefinementImp::HCube::RefinementSubEntityIteratorSpecial&lt; dimension, CoordType, dimension &gt;</class>
    <class kind="class">Dune::RefinementImp::HCube::RefinementSubEntityIteratorSpecial&lt; dimension, CoordType, 0 &gt;</class>
  </compound>
  <compound kind="namespace">
    <name>Dune::RefinementImp::HCubeTriangulation</name>
    <filename>a00188.html</filename>
    <class kind="class">Dune::RefinementImp::HCubeTriangulation::RefinementIteratorSpecial</class>
    <class kind="class">Dune::RefinementImp::HCubeTriangulation::RefinementImp</class>
    <class kind="class">Dune::RefinementImp::HCubeTriangulation::RefinementIteratorSpecial&lt; dimension, CoordType, dimension &gt;</class>
    <class kind="class">Dune::RefinementImp::HCubeTriangulation::RefinementIteratorSpecial&lt; dimension, CoordType, 0 &gt;</class>
  </compound>
  <compound kind="namespace">
    <name>Dune::RefinementImp::PrismTriangulation</name>
    <filename>a00189.html</filename>
    <class kind="class">Dune::RefinementImp::PrismTriangulation::RefinementIteratorSpecial</class>
    <class kind="class">Dune::RefinementImp::PrismTriangulation::RefinementImp</class>
    <class kind="class">Dune::RefinementImp::PrismTriangulation::RefinementIteratorSpecial&lt; dimension, CoordType, dimension &gt;</class>
    <class kind="class">Dune::RefinementImp::PrismTriangulation::RefinementIteratorSpecial&lt; dimension, CoordType, 0 &gt;</class>
    <member kind="function">
      <type>FieldVector&lt; CoordType, dimension &gt;</type>
      <name>transformCoordinate</name>
      <anchorfile>a00189.html</anchorfile>
      <anchor>ae2fef0d2296c05d1e63440a6739770ed</anchor>
      <arglist>(FieldVector&lt; CoordType, dimension &gt; point)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Dune::RefinementImp::PyramidTriangulation</name>
    <filename>a00190.html</filename>
    <class kind="class">Dune::RefinementImp::PyramidTriangulation::RefinementIteratorSpecial</class>
    <class kind="class">Dune::RefinementImp::PyramidTriangulation::RefinementImp</class>
    <class kind="class">Dune::RefinementImp::PyramidTriangulation::RefinementIteratorSpecial&lt; dimension, CoordType, dimension &gt;</class>
    <class kind="class">Dune::RefinementImp::PyramidTriangulation::RefinementIteratorSpecial&lt; dimension, CoordType, 0 &gt;</class>
    <member kind="function">
      <type>FieldVector&lt; CoordType, dimension &gt;</type>
      <name>transformCoordinate</name>
      <anchorfile>a00190.html</anchorfile>
      <anchor>a99bd58ebb61a1a53d1aa3d4166082127</anchor>
      <arglist>(FieldVector&lt; CoordType, dimension &gt; point)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Dune::RefinementImp::Simplex</name>
    <filename>a00191.html</filename>
    <class kind="class">Dune::RefinementImp::Simplex::RefinementImp</class>
    <class kind="class">Dune::RefinementImp::Simplex::RefinementIteratorSpecial</class>
    <class kind="class">Dune::RefinementImp::Simplex::RefinementIteratorSpecial&lt; dimension, CoordType, dimension &gt;</class>
    <class kind="class">Dune::RefinementImp::Simplex::RefinementIteratorSpecial&lt; dimension, CoordType, 0 &gt;</class>
    <member kind="function">
      <type>int</type>
      <name>factorial</name>
      <anchorfile>a00191.html</anchorfile>
      <anchor>a4e50729390915de9253002c1fef2c911</anchor>
      <arglist>(int n)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>binomial</name>
      <anchorfile>a00191.html</anchorfile>
      <anchor>a6913bfef82bab8e8ff1f6c98181d294b</anchor>
      <arglist>(int upper, int lower)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pointIndex</name>
      <anchorfile>a00191.html</anchorfile>
      <anchor>a24c58f3248cb543a0c221c3e9c4ac9bf</anchor>
      <arglist>(const FieldVector&lt; int, dimension &gt; &amp;point)</arglist>
    </member>
    <member kind="function">
      <type>FieldVector&lt; int, n &gt;</type>
      <name>getPermutation</name>
      <anchorfile>a00191.html</anchorfile>
      <anchor>a55f624c9c039163297682f0b67c219ea</anchor>
      <arglist>(int m)</arglist>
    </member>
    <member kind="function">
      <type>FieldVector&lt; CoordType, dimension &gt;</type>
      <name>referenceToKuhn</name>
      <anchorfile>a00191.html</anchorfile>
      <anchor>a505d65af350ee9dff3f69315f4e1c552</anchor>
      <arglist>(FieldVector&lt; CoordType, dimension &gt; point, const FieldVector&lt; int, dimension &gt; &amp;kuhn)</arglist>
    </member>
    <member kind="function">
      <type>FieldVector&lt; CoordType, dimension &gt;</type>
      <name>kuhnToReference</name>
      <anchorfile>a00191.html</anchorfile>
      <anchor>ad723b1ab6a7961edb7b73e9d905a8e69</anchor>
      <arglist>(FieldVector&lt; CoordType, dimension &gt; point, const FieldVector&lt; int, dimension &gt; &amp;kuhn)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>factorial</name>
      <anchorfile>a00191.html</anchorfile>
      <anchor>a4e50729390915de9253002c1fef2c911</anchor>
      <arglist>(int n)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>binomial</name>
      <anchorfile>a00191.html</anchorfile>
      <anchor>a6913bfef82bab8e8ff1f6c98181d294b</anchor>
      <arglist>(int upper, int lower)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pointIndex</name>
      <anchorfile>a00191.html</anchorfile>
      <anchor>a24c58f3248cb543a0c221c3e9c4ac9bf</anchor>
      <arglist>(const FieldVector&lt; int, dimension &gt; &amp;point)</arglist>
    </member>
    <member kind="function">
      <type>FieldVector&lt; int, n &gt;</type>
      <name>getPermutation</name>
      <anchorfile>a00191.html</anchorfile>
      <anchor>a55f624c9c039163297682f0b67c219ea</anchor>
      <arglist>(int m)</arglist>
    </member>
    <member kind="function">
      <type>FieldVector&lt; CoordType, dimension &gt;</type>
      <name>referenceToKuhn</name>
      <anchorfile>a00191.html</anchorfile>
      <anchor>a505d65af350ee9dff3f69315f4e1c552</anchor>
      <arglist>(FieldVector&lt; CoordType, dimension &gt; point, const FieldVector&lt; int, dimension &gt; &amp;kuhn)</arglist>
    </member>
    <member kind="function">
      <type>FieldVector&lt; CoordType, dimension &gt;</type>
      <name>kuhnToReference</name>
      <anchorfile>a00191.html</anchorfile>
      <anchor>ad723b1ab6a7961edb7b73e9d905a8e69</anchor>
      <arglist>(FieldVector&lt; CoordType, dimension &gt; point, const FieldVector&lt; int, dimension &gt; &amp;kuhn)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Dune::Transitional</name>
    <filename>a00185.html</filename>
    <member kind="typedef">
      <type>unspecified-type</type>
      <name>ReferenceElement</name>
      <anchorfile>a00170.html</anchorfile>
      <anchor>ga3a513aa9665b89e742b799aed6a5bdc5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>Geometry</name>
    <title>dune-geometry</title>
    <filename>a00168.html</filename>
    <subgroup>GeometryType</subgroup>
    <subgroup>GeometryReferenceElements</subgroup>
    <subgroup>GenericGeometry</subgroup>
    <subgroup>Quadrature</subgroup>
  </compound>
  <compound kind="group">
    <name>GeometryType</name>
    <title>Geometry Type</title>
    <filename>a00169.html</filename>
    <class kind="class">Dune::GeometryType</class>
    <member kind="function">
      <type>constexpr GeometryType</type>
      <name>simplex</name>
      <anchorfile>a00169.html</anchorfile>
      <anchor>gade67930adba19e6eaf407943f12622d9</anchor>
      <arglist>(unsigned int dim)</arglist>
    </member>
    <member kind="function">
      <type>constexpr GeometryType</type>
      <name>cube</name>
      <anchorfile>a00169.html</anchorfile>
      <anchor>ga4a393958522cde3dce5041f031899bdb</anchor>
      <arglist>(unsigned int dim)</arglist>
    </member>
    <member kind="function">
      <type>constexpr GeometryType</type>
      <name>none</name>
      <anchorfile>a00169.html</anchorfile>
      <anchor>gadcc2d601e9e531ffc1a5d34071b215e5</anchor>
      <arglist>(unsigned int dim)</arglist>
    </member>
    <member kind="variable">
      <type>constexpr GeometryType</type>
      <name>vertex</name>
      <anchorfile>a00169.html</anchorfile>
      <anchor>gaf2743d5db7eefabc2985433c8f914c15</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr GeometryType</type>
      <name>line</name>
      <anchorfile>a00169.html</anchorfile>
      <anchor>ga3ee4078a6c034ce7e50a4ff883f89d4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr GeometryType</type>
      <name>triangle</name>
      <anchorfile>a00169.html</anchorfile>
      <anchor>gaafd50fe91cdf2cb1cccb278f8b5b6d81</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr GeometryType</type>
      <name>quadrilateral</name>
      <anchorfile>a00169.html</anchorfile>
      <anchor>gac309764b40b9a20343b2f82ed3a67c23</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr GeometryType</type>
      <name>tetrahedron</name>
      <anchorfile>a00169.html</anchorfile>
      <anchor>gad9b0d80e12095c2d179bed6790ad4613</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr GeometryType</type>
      <name>pyramid</name>
      <anchorfile>a00169.html</anchorfile>
      <anchor>gad5eac9a7bf89419e02aaedc2ab43d3a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr GeometryType</type>
      <name>prism</name>
      <anchorfile>a00169.html</anchorfile>
      <anchor>ga5ec5d4a104316a5160fe2a9157f30529</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr GeometryType</type>
      <name>hexahedron</name>
      <anchorfile>a00169.html</anchorfile>
      <anchor>gac55d64235c37884a8ca160ee4556294e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>GeometryReferenceElements</name>
    <title>Reference Elements</title>
    <filename>a00170.html</filename>
    <class kind="struct">Dune::Geo::ReferenceElements</class>
    <class kind="class">Dune::Geo::ReferenceElement</class>
    <member kind="typedef">
      <type>unspecified-type</type>
      <name>ReferenceElement</name>
      <anchorfile>a00170.html</anchorfile>
      <anchor>ga3a513aa9665b89e742b799aed6a5bdc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified-type</type>
      <name>ReferenceElement</name>
      <anchorfile>a00170.html</anchorfile>
      <anchor>gaaa93f05cbe90495f009b2dbc3d1e3226</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>unspecified value type</type>
      <name>referenceElement</name>
      <anchorfile>a00170.html</anchorfile>
      <anchor>ga9d6c07ba4072783d2b4809791536379e</anchor>
      <arglist>(T &amp;&amp;... t)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>referenceElement</name>
      <anchorfile>a00170.html</anchorfile>
      <anchor>ga06952ab5218387a8c965cb7047257060</anchor>
      <arglist>(const Dune::GeometryType &amp;gt, Dune::Dim&lt; dim &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>referenceElement</name>
      <anchorfile>a00170.html</anchorfile>
      <anchor>ga3cd196de6f0922a1265f87bcded47b7a</anchor>
      <arglist>(const T &amp;, const Dune::GeometryType &amp;gt, Dune::Dim&lt; dim &gt;)</arglist>
    </member>
    <page>a00170</page>
  </compound>
  <compound kind="group">
    <name>GenericGeometry</name>
    <title>Generic Geometry</title>
    <filename>a00171.html</filename>
  </compound>
  <compound kind="group">
    <name>Quadrature</name>
    <title>Quadrature</title>
    <filename>a00172.html</filename>
    <class kind="class">Dune::QuadratureOrderOutOfRange</class>
    <class kind="class">Dune::QuadraturePoint</class>
    <class kind="class">Dune::QuadratureRule</class>
    <class kind="class">Dune::QuadratureRules</class>
  </compound>
  <compound kind="group">
    <name>HCubeRefinement</name>
    <title>Refinement implementation for hypercubes</title>
    <filename>a00173.html</filename>
    <docanchor file="a00173.html" title="The Iterators">Iterators</docanchor>
  </compound>
  <compound kind="group">
    <name>HCubeTriangulation</name>
    <title>Refinement implementation for triangulating hypercubes</title>
    <filename>a00174.html</filename>
  </compound>
  <compound kind="group">
    <name>SimplexRefinement</name>
    <title>Refinement implementation for simplices</title>
    <filename>a00175.html</filename>
    <docanchor file="a00175.html">Terminology</docanchor>
    <docanchor file="a00175.html" title="Describing Kuhn simplices by their permutation">KuhnSimplexIndexing</docanchor>
    <docanchor file="a00175.html" title="Number of vertices in a Kuhn0 simplex">Kuhn0VertexCounting</docanchor>
    <docanchor file="a00175.html" title="Index of a vertex within a Kuhn0 simplex">Kuhn0VertexIndexing</docanchor>
    <docanchor file="a00175.html" title="Index of a subelement within a Kuhn0 simplex">Kuhn0SubelementIndexing</docanchor>
    <docanchor file="a00175.html" title="Index of a permutation">PermutationIndexing</docanchor>
    <docanchor file="a00175.html" title="Mapping between some Kuhn and the reference simplex">KuhnToReference</docanchor>
  </compound>
  <compound kind="group">
    <name>Refinement</name>
    <title>Refinement</title>
    <filename>a00176.html</filename>
    <subgroup>HCubeRefinement</subgroup>
    <subgroup>HCubeTriangulation</subgroup>
    <subgroup>SimplexRefinement</subgroup>
    <subgroup>VirtualRefinement</subgroup>
    <class kind="class">Dune::RefinementIntervals</class>
    <class kind="class">Dune::StaticRefinement</class>
    <member kind="function">
      <type>RefinementIntervals</type>
      <name>refinementIntervals</name>
      <anchorfile>a00176.html</anchorfile>
      <anchor>ga803bd3e72a1dc194c660659d0e87c2d3</anchor>
      <arglist>(int intervals)</arglist>
    </member>
    <member kind="function">
      <type>RefinementIntervals</type>
      <name>refinementLevels</name>
      <anchorfile>a00176.html</anchorfile>
      <anchor>ga93defb58afad2ca665a30f98a30ecd3f</anchor>
      <arglist>(int levels)</arglist>
    </member>
    <docanchor file="a00176.html">General</docanchor>
    <docanchor file="a00176.html" title="What Refinement can do for you">Can_do</docanchor>
    <docanchor file="a00176.html" title="How to use it">How_to_use_it</docanchor>
    <docanchor file="C:/ID/cmake-build-release/dune-geometry-prefix/src/dune-geometry/dune/geometry/refinement.hh">Namespaces</docanchor>
  </compound>
  <compound kind="group">
    <name>VirtualRefinement</name>
    <title>Virtual Refinement</title>
    <filename>a00177.html</filename>
    <docanchor file="a00177.html" title="General">Virtual_General</docanchor>
    <docanchor file="a00177.html" title="The user Interface">Virtual_User_interface</docanchor>
    <docanchor file="a00177.html" title="The VirtualRefinement class">VirtualRefinement</docanchor>
    <docanchor file="a00177.html" title="Namespaces">Virtual_Namespaces</docanchor>
    <docanchor file="a00177.html" title="The iterators">Virtual_Iterators</docanchor>
  </compound>
  <compound kind="page">
    <name>modules</name>
    <title>Modules</title>
    <filename>a01828.html</filename>
  </compound>
  <compound kind="page">
    <name>GeometryGenericGeometry</name>
    <title>Generic Geometries</title>
    <filename>a00170.html</filename>
    <docanchor file="a00170.html" title="Introduction">GeometryGeometryIntroduction</docanchor>
    <docanchor file="a00170.html" title="Reference Topology">GeometryGeometryTopology</docanchor>
    <docanchor file="a00170.html" title="Reference Domains">GeometryGeometryElement</docanchor>
    <docanchor file="a00170.html" title="Reference Elements and Mappings">GeometryGeometryMappings</docanchor>
    <docanchor file="a00170.html" title="Numbering of Subelements">GeometryGeometryNumbering</docanchor>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>dune-geometry Automatic Documentation</title>
    <filename>index.html</filename>
    <docanchor file="index.html" title="Introduction">intro</docanchor>
    <docanchor file="index.html" title="Modules">mods</docanchor>
  </compound>
</tagfile>
