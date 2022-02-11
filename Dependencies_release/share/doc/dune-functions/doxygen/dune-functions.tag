<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.9.1" doxygen_gitid="ef9b20ac7f8a8621fcfc299f8bd0b80422390f4b">
  <compound kind="file">
    <name>analyticgridviewfunction.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/gridfunctions/</path>
    <filename>a00161.html</filename>
    <includes id="a00056" name="signature.hh" local="no" imported="no">dune/functions/common/signature.hh</includes>
    <includes id="a00017" name="defaultderivativetraits.hh" local="no" imported="no">dune/functions/common/defaultderivativetraits.hh</includes>
    <includes id="a00023" name="differentiablefunction_imp.hh" local="no" imported="no">dune/functions/common/differentiablefunction_imp.hh</includes>
    <includes id="a00020" name="differentiablefunction.hh" local="no" imported="no">dune/functions/common/differentiablefunction.hh</includes>
    <includes id="a00173" name="gridviewentityset.hh" local="no" imported="no">dune/functions/gridfunctions/gridviewentityset.hh</includes>
    <includes id="a00179" name="localderivativetraits.hh" local="no" imported="no">dune/functions/gridfunctions/localderivativetraits.hh</includes>
    <class kind="class">Dune::Functions::AnalyticGridViewFunction&lt; Range(Domain), GV, F, DerivativeTraits &gt;</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
    <member kind="function">
      <type>AnalyticGridViewFunction&lt; typename std::result_of&lt; F(typename GridView::template Codim&lt; 0 &gt;::Geometry::GlobalCoordinate)&gt;::type(typename GridView::template Codim&lt; 0 &gt;::Geometry::GlobalCoordinate), GridView, typename std::decay&lt; F &gt;::type &gt;</type>
      <name>makeAnalyticGridViewFunction</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>a471f45051ed25e237bfe9a81adb20eb4</anchor>
      <arglist>(F &amp;&amp;f, const GridView &amp;gridView)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>basistags.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/functionspacebases/</path>
    <filename>a00074.html</filename>
    <class kind="struct">Dune::Functions::Concept::IndexMergingStrategy</class>
    <class kind="struct">Dune::Functions::BasisFactory::IndexMergingStrategy</class>
    <class kind="struct">Dune::Functions::BasisFactory::FlatLexicographic</class>
    <class kind="struct">Dune::Functions::BasisFactory::FlatInterleaved</class>
    <class kind="struct">Dune::Functions::BasisFactory::BlockedLexicographic</class>
    <class kind="struct">Dune::Functions::BasisFactory::BlockedInterleaved</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
    <namespace>Dune::Functions::Concept</namespace>
    <namespace>Dune::Functions::BasisFactory</namespace>
    <namespace>Dune::Functions::BasisBuilder</namespace>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>isIndexMergingStrategy</name>
      <anchorfile>a00208.html</anchorfile>
      <anchor>a067e42f1ca7d6c4131518e5eb269da35</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>isIndexMergingStrategy</name>
      <anchorfile>a00208.html</anchorfile>
      <anchor>a4c80c069c722824168167f5ac1bc3474</anchor>
      <arglist>(T &amp;&amp;t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerIndexMergingStrategy</name>
      <anchorfile>a00212.html</anchorfile>
      <anchor>ad515867ac194016a6f9e4463d1c67a24</anchor>
      <arglist>(IndexMergingStrategy)</arglist>
    </member>
    <member kind="function">
      <type>constexpr FlatLexicographic</type>
      <name>flatLexicographic</name>
      <anchorfile>a00202.html</anchorfile>
      <anchor>ga611fb3c6cb312fb95e83dd1a62da13bc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr FlatInterleaved</type>
      <name>flatInterleaved</name>
      <anchorfile>a00202.html</anchorfile>
      <anchor>ga67995074ba44e2e28647170584f54bec</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr BlockedLexicographic</type>
      <name>blockedLexicographic</name>
      <anchorfile>a00202.html</anchorfile>
      <anchor>gadd59442e0e62464ee27af6f2741b4494</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr BlockedInterleaved</type>
      <name>blockedInterleaved</name>
      <anchorfile>a00202.html</anchorfile>
      <anchor>ga649b67336300e9f05e38b5479ca21a24</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>boundarydofs.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/functionspacebases/</path>
    <filename>a00077.html</filename>
    <includes id="a00146" name="subentitydofs.hh" local="no" imported="no">dune/functions/functionspacebases/subentitydofs.hh</includes>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
    <member kind="function">
      <type>void</type>
      <name>forEachBoundaryDOF</name>
      <anchorfile>a00202.html</anchorfile>
      <anchor>gaa60b94e3da01aa62a555f6955a7f09e5</anchor>
      <arglist>(const Basis &amp;basis, F &amp;&amp;f)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>brezzidouglasmarinibasis.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/functionspacebases/</path>
    <filename>a00080.html</filename>
    <includes id="a00104" name="globalvaluedlocalfiniteelement.hh" local="no" imported="no">dune/functions/functionspacebases/globalvaluedlocalfiniteelement.hh</includes>
    <includes id="a00128" name="nodes.hh" local="no" imported="no">dune/functions/functionspacebases/nodes.hh</includes>
    <includes id="a00089" name="defaultglobalbasis.hh" local="no" imported="no">dune/functions/functionspacebases/defaultglobalbasis.hh</includes>
    <includes id="a00098" name="flatmultiindex.hh" local="no" imported="no">dune/functions/functionspacebases/flatmultiindex.hh</includes>
    <class kind="class">Dune::Functions::BrezziDouglasMariniPreBasis</class>
    <class kind="class">Dune::Functions::BrezziDouglasMariniNode</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
    <namespace>Dune::Functions::BasisFactory</namespace>
    <member kind="typedef">
      <type>DefaultGlobalBasis&lt; BrezziDouglasMariniPreBasis&lt; GV, k, FlatMultiIndex&lt; std::size_t &gt; &gt; &gt;</type>
      <name>BrezziDouglasMariniBasis</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>aa7b968ee05cd46e1c58beaf32eef881e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>brezziDouglasMarini</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>ga72847f418332ba3d5444a7f153776610</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>bsplinebasis.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/functionspacebases/</path>
    <filename>a00083.html</filename>
    <includes id="a00128" name="nodes.hh" local="no" imported="no">dune/functions/functionspacebases/nodes.hh</includes>
    <includes id="a00089" name="defaultglobalbasis.hh" local="no" imported="no">dune/functions/functionspacebases/defaultglobalbasis.hh</includes>
    <includes id="a00098" name="flatmultiindex.hh" local="no" imported="no">dune/functions/functionspacebases/flatmultiindex.hh</includes>
    <class kind="class">Dune::Functions::BSplineLocalBasis</class>
    <class kind="class">Dune::Functions::BSplineLocalCoefficients</class>
    <class kind="class">Dune::Functions::BSplineLocalInterpolation</class>
    <class kind="class">Dune::Functions::BSplineLocalFiniteElement</class>
    <class kind="class">Dune::Functions::BSplinePreBasis</class>
    <class kind="class">Dune::Functions::BSplineNode</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
    <namespace>Dune::Functions::BasisFactory</namespace>
    <member kind="typedef">
      <type>DefaultGlobalBasis&lt; BSplinePreBasis&lt; GV, FlatMultiIndex&lt; std::size_t &gt; &gt; &gt;</type>
      <name>BSplineBasis</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>gaf109653b01a1dfb0d2319f56441cc1c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>bSpline</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>ga63a9701af71fffbbb851a38cb8cf886f</anchor>
      <arglist>(const std::vector&lt; double &gt; &amp;knotVector, unsigned int order, bool makeOpen=true)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>callable.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/common/</path>
    <filename>a00014.html</filename>
    <class kind="class">Dune::Functions::CallableFunctionWrapper</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
    <member kind="function">
      <type>CallableFunctionWrapper&lt; F &gt;</type>
      <name>callable</name>
      <anchorfile>a00197.html</anchorfile>
      <anchor>ga64f8b5d6ab847a9fe6f2df3a87481947</anchor>
      <arglist>(const F &amp;f)</arglist>
    </member>
    <member kind="function">
      <type>CallableFunctionWrapper&lt; F &gt;</type>
      <name>callable</name>
      <anchorfile>a00197.html</anchorfile>
      <anchor>ga1df485caf63020cd42330a569be9b3c2</anchor>
      <arglist>(const std::shared_ptr&lt; F &gt; &amp;fp)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>compositebasis.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/functionspacebases/</path>
    <filename>a00086.html</filename>
    <includes id="a00059" name="staticforloop.hh" local="no" imported="no">dune/functions/common/staticforloop.hh</includes>
    <includes id="a00065" name="type_traits.hh" local="no" imported="no">dune/functions/common/type_traits.hh</includes>
    <includes id="a00071" name="utility.hh" local="no" imported="no">dune/functions/common/utility.hh</includes>
    <includes id="a00074" name="basistags.hh" local="no" imported="no">dune/functions/functionspacebases/basistags.hh</includes>
    <includes id="a00128" name="nodes.hh" local="no" imported="no">dune/functions/functionspacebases/nodes.hh</includes>
    <includes id="a02749" name="functionspacebases/concepts.hh" local="no" imported="no">dune/functions/functionspacebases/concepts.hh</includes>
    <includes id="a00089" name="defaultglobalbasis.hh" local="no" imported="no">dune/functions/functionspacebases/defaultglobalbasis.hh</includes>
    <class kind="class">Dune::Functions::CompositePreBasis</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
    <namespace>Dune::Functions::BasisFactory</namespace>
    <namespace>Dune::Functions::BasisBuilder</namespace>
    <member kind="function">
      <type>auto</type>
      <name>composite</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>ga0ee62f9744ec8ba58fdfc4c68df34449</anchor>
      <arglist>(Args &amp;&amp;... args)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>backends/concepts.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/backends/</path>
    <filename>a02746.html</filename>
    <class kind="struct">Dune::Functions::Concept::ConstVectorBackend</class>
    <class kind="struct">Dune::Functions::Concept::VectorBackend</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
    <namespace>Dune::Functions::Concept</namespace>
  </compound>
  <compound kind="file">
    <name>functionspacebases/concepts.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/functionspacebases/</path>
    <filename>a02749.html</filename>
    <includes id="a00071" name="utility.hh" local="no" imported="no">dune/functions/common/utility.hh</includes>
    <includes id="a00128" name="nodes.hh" local="no" imported="no">dune/functions/functionspacebases/nodes.hh</includes>
    <class kind="struct">Dune::Functions::Concept::HasResize</class>
    <class kind="struct">Dune::Functions::Concept::HasSizeMethod</class>
    <class kind="struct">Dune::Functions::Concept::HasIndexAccess</class>
    <class kind="struct">Dune::Functions::Concept::BasisNode</class>
    <class kind="struct">Dune::Functions::Concept::LeafBasisNode</class>
    <class kind="struct">Dune::Functions::Concept::PowerBasisNode</class>
    <class kind="struct">Dune::Functions::Concept::CompositeBasisNode</class>
    <class kind="struct">Dune::Functions::Concept::BasisTree</class>
    <class kind="struct">Dune::Functions::Concept::NodeIndexSet</class>
    <class kind="struct">Dune::Functions::Concept::PreBasisWithNodeIndexSet</class>
    <class kind="struct">Dune::Functions::Concept::PreBasisWithIndices</class>
    <class kind="struct">Dune::Functions::Concept::PreBasis</class>
    <class kind="struct">Dune::Functions::Concept::LocalView</class>
    <class kind="struct">Dune::Functions::Concept::GlobalBasis</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
    <namespace>Dune::Functions::Concept</namespace>
  </compound>
  <compound kind="file">
    <name>defaultderivativetraits.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/common/</path>
    <filename>a00017.html</filename>
    <class kind="class">Dune::Functions::InvalidRange</class>
    <class kind="struct">Dune::Functions::DefaultDerivativeTraits</class>
    <class kind="struct">Dune::Functions::DefaultDerivativeTraits&lt; double(double) &gt;</class>
    <class kind="struct">Dune::Functions::DefaultDerivativeTraits&lt; K(FieldVector&lt; K, n &gt;)&gt;</class>
    <class kind="struct">Dune::Functions::DefaultDerivativeTraits&lt; FieldVector&lt; K, m &gt;(FieldVector&lt; K, n &gt;)&gt;</class>
    <class kind="struct">Dune::Functions::DefaultDerivativeTraits&lt; FieldMatrix&lt; K, 1, m &gt;(FieldVector&lt; K, n &gt;)&gt;</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
  </compound>
  <compound kind="file">
    <name>defaultglobalbasis.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/functionspacebases/</path>
    <filename>a00089.html</filename>
    <includes id="a00065" name="type_traits.hh" local="no" imported="no">dune/functions/common/type_traits.hh</includes>
    <includes id="a00092" name="defaultlocalview.hh" local="no" imported="no">dune/functions/functionspacebases/defaultlocalview.hh</includes>
    <includes id="a02749" name="functionspacebases/concepts.hh" local="no" imported="no">dune/functions/functionspacebases/concepts.hh</includes>
    <includes id="a00098" name="flatmultiindex.hh" local="no" imported="no">dune/functions/functionspacebases/flatmultiindex.hh</includes>
    <class kind="class">Dune::Functions::DefaultGlobalBasis</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
    <namespace>Dune::Functions::BasisFactory</namespace>
    <namespace>Dune::Functions::BasisBuilder</namespace>
    <member kind="function">
      <type>auto</type>
      <name>makeBasis</name>
      <anchorfile>a00212.html</anchorfile>
      <anchor>a1f0dc55c03c3a9862c76456d5574abe2</anchor>
      <arglist>(const GridView &amp;gridView, PreBasisFactory &amp;&amp;preBasisFactory)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeBasis</name>
      <anchorfile>a00212.html</anchorfile>
      <anchor>ad89a4f2c6495a7887373587439737902</anchor>
      <arglist>(const GridView &amp;gridView, PreBasisFactory &amp;&amp;preBasisFactory)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>defaultlocalview.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/functionspacebases/</path>
    <filename>a00092.html</filename>
    <includes id="a02749" name="functionspacebases/concepts.hh" local="no" imported="no">dune/functions/functionspacebases/concepts.hh</includes>
    <class kind="class">Dune::Functions::DefaultLocalView</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
  </compound>
  <compound kind="file">
    <name>defaultnodetorangemap.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/functionspacebases/</path>
    <filename>a00095.html</filename>
    <includes id="a02749" name="functionspacebases/concepts.hh" local="no" imported="no">dune/functions/functionspacebases/concepts.hh</includes>
    <class kind="struct">Dune::Functions::DefaultNodeToRangeMap</class>
    <class kind="struct">Dune::Functions::DefaultNodeToRangeMap::Visitor</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
    <member kind="function">
      <type>DefaultNodeToRangeMap&lt; Tree &gt;</type>
      <name>makeDefaultNodeToRangeMap</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>ab1ba8b217ca5a05cddfe065e8191699e</anchor>
      <arglist>(const Tree &amp;tree)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeDefaultNodeToRangeMap</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>ad5971c4cc40d4d8a400ef5fe9e596350</anchor>
      <arglist>(const Basis &amp;basis, TreePath &amp;&amp;treePath) -&gt; decltype(makeDefaultNodeToRangeMap(TypeTree::child(basis.localView().tree(), treePath)))</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>differentiablefunction.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/common/</path>
    <filename>a00020.html</filename>
    <includes id="a00065" name="type_traits.hh" local="no" imported="no">dune/functions/common/type_traits.hh</includes>
    <includes id="a00017" name="defaultderivativetraits.hh" local="no" imported="no">dune/functions/common/defaultderivativetraits.hh</includes>
    <includes id="a00023" name="differentiablefunction_imp.hh" local="no" imported="no">dune/functions/common/differentiablefunction_imp.hh</includes>
    <includes id="a00056" name="signature.hh" local="no" imported="no">dune/functions/common/signature.hh</includes>
    <includes id="a00068" name="typeerasure.hh" local="no" imported="no">dune/functions/common/typeerasure.hh</includes>
    <includes id="a00029" name="functionconcepts.hh" local="no" imported="no">dune/functions/common/functionconcepts.hh</includes>
    <class kind="class">Dune::Functions::DifferentiableFunction</class>
    <class kind="class">Dune::Functions::DifferentiableFunction&lt; Range(Domain), DerivativeTraits, bufferSize &gt;</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
  </compound>
  <compound kind="file">
    <name>differentiablefunction_imp.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/common/</path>
    <filename>a00023.html</filename>
    <includes id="a00065" name="type_traits.hh" local="no" imported="no">dune/functions/common/type_traits.hh</includes>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
  </compound>
  <compound kind="file">
    <name>differentiablefunctionfromcallables.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/common/</path>
    <filename>a00026.html</filename>
    <includes id="a00056" name="signature.hh" local="no" imported="no">dune/functions/common/signature.hh</includes>
    <includes id="a00020" name="differentiablefunction.hh" local="no" imported="no">dune/functions/common/differentiablefunction.hh</includes>
    <includes id="a00029" name="functionconcepts.hh" local="no" imported="no">dune/functions/common/functionconcepts.hh</includes>
    <class kind="class">Dune::Functions::DifferentiableFunctionFromCallables&lt; Range(Domain), DerivativeTraits, F &gt;</class>
    <class kind="class">Dune::Functions::DifferentiableFunctionFromCallables&lt; Range(Domain), DerivativeTraits, F, DF, Derivatives... &gt;</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
    <member kind="function">
      <type>DifferentiableFunctionFromCallables&lt; Signature, DerivativeTraits, F... &gt;</type>
      <name>makeDifferentiableFunctionFromCallables</name>
      <anchorfile>a00197.html</anchorfile>
      <anchor>ga849c643b37ee127738cf70d602a73cc8</anchor>
      <arglist>(const SignatureTag&lt; Signature, DerivativeTraits &gt; &amp;signatureTag, F &amp;&amp;... f)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>discreteglobalbasisfunction.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/gridfunctions/</path>
    <filename>a00164.html</filename>
    <includes id="a00110" name="hierarchicnodetorangemap.hh" local="no" imported="no">dune/functions/functionspacebases/hierarchicnodetorangemap.hh</includes>
    <includes id="a00101" name="flatvectorview.hh" local="no" imported="no">dune/functions/functionspacebases/flatvectorview.hh</includes>
    <includes id="a00173" name="gridviewentityset.hh" local="no" imported="no">dune/functions/gridfunctions/gridviewentityset.hh</includes>
    <includes id="a00167" name="gridfunction.hh" local="no" imported="no">dune/functions/gridfunctions/gridfunction.hh</includes>
    <includes id="a02746" name="backends/concepts.hh" local="no" imported="no">dune/functions/backends/concepts.hh</includes>
    <includes id="a00011" name="istlvectorbackend.hh" local="no" imported="no">dune/functions/backends/istlvectorbackend.hh</includes>
    <class kind="class">Dune::Functions::DiscreteGlobalBasisFunction</class>
    <class kind="class">Dune::Functions::DiscreteGlobalBasisFunction::LocalFunction</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
    <member kind="function">
      <type>void</type>
      <name>localFunction</name>
      <anchorfile>a00197.html</anchorfile>
      <anchor>ga65a144489c2841d44f67fe62cf98f3f3</anchor>
      <arglist>(DiscreteGlobalBasisFunction&lt; TT... &gt; &amp;&amp;t)=delete</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeDiscreteGlobalBasisFunction</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>a56f1349f01c550144fcb58d3cbb85684</anchor>
      <arglist>(B &amp;&amp;basis, V &amp;&amp;vector)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>flatmultiindex.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/functionspacebases/</path>
    <filename>a00098.html</filename>
    <class kind="class">Dune::Functions::FlatMultiIndex</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
  </compound>
  <compound kind="file">
    <name>flatvectorview.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/functionspacebases/</path>
    <filename>a00101.html</filename>
    <includes id="a02749" name="functionspacebases/concepts.hh" local="no" imported="no">dune/functions/functionspacebases/concepts.hh</includes>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
    <member kind="function">
      <type>auto</type>
      <name>flatVectorView</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>ad98b265d97ebd619e7732df6a8d1f7da</anchor>
      <arglist>(T &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>flatVectorView</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>ac37c350bd2f6cb4fea793ac4f665c0fe</anchor>
      <arglist>(const T &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>flatVectorView</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>a4fac6802f21000f59e52aade3cd47b08</anchor>
      <arglist>(T &amp;&amp;t)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>functionconcepts.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/common/</path>
    <filename>a00029.html</filename>
    <includes id="a00056" name="signature.hh" local="no" imported="no">dune/functions/common/signature.hh</includes>
    <includes id="a00179" name="localderivativetraits.hh" local="no" imported="no">dune/functions/gridfunctions/localderivativetraits.hh</includes>
    <includes id="a00173" name="gridviewentityset.hh" local="no" imported="no">dune/functions/gridfunctions/gridviewentityset.hh</includes>
    <class kind="struct">Dune::Functions::Concept::Callable</class>
    <class kind="struct">Dune::Functions::Concept::Function&lt; Range(Domain)&gt;</class>
    <class kind="struct">Dune::Functions::Concept::DifferentiableFunction&lt; Range(Domain), DerivativeTraits &gt;</class>
    <class kind="struct">Dune::Functions::Concept::LocalFunction&lt; Range(Domain), LocalContext &gt;</class>
    <class kind="struct">Dune::Functions::Concept::DifferentiableLocalFunction&lt; Range(Domain), LocalContext, DerivativeTraits &gt;</class>
    <class kind="struct">Dune::Functions::Concept::EntitySet</class>
    <class kind="struct">Dune::Functions::Concept::GridFunction&lt; Range(Domain), EntitySet &gt;</class>
    <class kind="struct">Dune::Functions::Concept::DifferentiableGridFunction&lt; Range(Domain), EntitySet, DerivativeTraits &gt;</class>
    <class kind="struct">Dune::Functions::Concept::GridViewFunction&lt; Range(Domain), GridView &gt;</class>
    <class kind="struct">Dune::Functions::Concept::DifferentiableGridViewFunction&lt; Range(Domain), GridView, DerivativeTraits &gt;</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
    <namespace>Dune::Functions::Concept</namespace>
    <member kind="function" static="yes">
      <type>static constexpr auto</type>
      <name>isCallable</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>ga2bc5056bab5babdfa8a82409665f5a26</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr auto</type>
      <name>isCallable</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>ga437efff5877892cd3a24c660179b32e9</anchor>
      <arglist>(F &amp;&amp;f, Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>isFunction</name>
      <anchorfile>a00195.html</anchorfile>
      <anchor>ga44de2338acc7d9c49fbc12452545c7fc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>isFunction</name>
      <anchorfile>a00195.html</anchorfile>
      <anchor>gaf3604a4b809f49bb590440c0f06ededa</anchor>
      <arglist>(F &amp;&amp;f, SignatureTag&lt; Signature, DerivativeTraits &gt;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>isDifferentiableFunction</name>
      <anchorfile>a00195.html</anchorfile>
      <anchor>ga6c75551b9678848113181d29678ec81e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>isDifferentiableFunction</name>
      <anchorfile>a00195.html</anchorfile>
      <anchor>ga2ce66508daac0e7fab4ea581865b13c3</anchor>
      <arglist>(F &amp;&amp;f, SignatureTag&lt; Signature, DerivativeTraits &gt;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>isLocalFunction</name>
      <anchorfile>a00195.html</anchorfile>
      <anchor>gae2c89a3c7780ff790a8b066bbb5f9687</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>isDifferentiableLocalFunction</name>
      <anchorfile>a00195.html</anchorfile>
      <anchor>ga2a244aa61f5d2c3f5d0dfb125b0436d5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>isEntitySet</name>
      <anchorfile>a00195.html</anchorfile>
      <anchor>gaa59c2062e5469a358cd00ce5bb90fe4d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>isGridFunction</name>
      <anchorfile>a00195.html</anchorfile>
      <anchor>ga1691be3e84b0405cc8a7ebcd598bd861</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>isDifferentiableGridFunction</name>
      <anchorfile>a00195.html</anchorfile>
      <anchor>gab53d12b97e04f88eec30f4192944e85a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>isGridViewFunction</name>
      <anchorfile>a00195.html</anchorfile>
      <anchor>ga8510d4e3f9e774bd9a3f434e3de659c9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>isDifferentiableGridViewFunction</name>
      <anchorfile>a00195.html</anchorfile>
      <anchor>ga5fe279401b9387533b85b085d6d521cc</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>functionfromcallable.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/common/</path>
    <filename>a00032.html</filename>
    <includes id="a00056" name="signature.hh" local="no" imported="no">dune/functions/common/signature.hh</includes>
    <class kind="class">Dune::Functions::FunctionFromCallable&lt; Range(Domain), F, FunctionInterface &gt;</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
  </compound>
  <compound kind="file">
    <name>globalvaluedlocalfiniteelement.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/functionspacebases/</path>
    <filename>a00104.html</filename>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
  </compound>
  <compound kind="file">
    <name>gridfunction.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/gridfunctions/</path>
    <filename>a00167.html</filename>
    <includes id="a00068" name="typeerasure.hh" local="no" imported="no">dune/functions/common/typeerasure.hh</includes>
    <includes id="a00017" name="defaultderivativetraits.hh" local="no" imported="no">dune/functions/common/defaultderivativetraits.hh</includes>
    <includes id="a00020" name="differentiablefunction.hh" local="no" imported="no">dune/functions/common/differentiablefunction.hh</includes>
    <includes id="a00041" name="localfunction.hh" local="no" imported="no">dune/functions/common/localfunction.hh</includes>
    <includes id="a00029" name="functionconcepts.hh" local="no" imported="no">dune/functions/common/functionconcepts.hh</includes>
    <includes id="a00179" name="localderivativetraits.hh" local="no" imported="no">dune/functions/gridfunctions/localderivativetraits.hh</includes>
    <includes id="a00170" name="gridfunction_imp.hh" local="no" imported="no">dune/functions/gridfunctions/gridfunction_imp.hh</includes>
    <class kind="class">Dune::Functions::GridFunction</class>
    <class kind="class">Dune::Functions::GridFunction&lt; Range(Domain), ES, DerivativeTraits, bufferSize &gt;</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
  </compound>
  <compound kind="file">
    <name>gridfunction_imp.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/gridfunctions/</path>
    <filename>a00170.html</filename>
    <includes id="a00065" name="type_traits.hh" local="no" imported="no">dune/functions/common/type_traits.hh</includes>
    <includes id="a00038" name="interfaces.hh" local="no" imported="no">dune/functions/common/interfaces.hh</includes>
    <includes id="a00023" name="differentiablefunction_imp.hh" local="no" imported="no">dune/functions/common/differentiablefunction_imp.hh</includes>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
  </compound>
  <compound kind="file">
    <name>gridviewentityset.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/gridfunctions/</path>
    <filename>a00173.html</filename>
    <class kind="class">Dune::Functions::GridViewEntitySet</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
  </compound>
  <compound kind="file">
    <name>gridviewfunction.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/gridfunctions/</path>
    <filename>a00176.html</filename>
    <includes id="a00167" name="gridfunction.hh" local="no" imported="no">dune/functions/gridfunctions/gridfunction.hh</includes>
    <includes id="a00173" name="gridviewentityset.hh" local="no" imported="no">dune/functions/gridfunctions/gridviewentityset.hh</includes>
    <includes id="a00161" name="analyticgridviewfunction.hh" local="no" imported="no">dune/functions/gridfunctions/analyticgridviewfunction.hh</includes>
    <class kind="class">Dune::Functions::GridViewFunction</class>
    <class kind="class">Dune::Functions::GridViewFunction&lt; Range(Domain), GV, DerivativeTraits, bufferSize &gt;</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
    <member kind="function">
      <type>std::decay&lt; F &gt;::type</type>
      <name>makeGridViewFunction</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>a66025b0e668b0f22585efc8715049077</anchor>
      <arglist>(F &amp;&amp;f, const GridView &amp;gridView)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeGridViewFunction</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>a34f2d140a1fed46862286f68d26c9975</anchor>
      <arglist>(F &amp;&amp;f, const GridView &amp;gridView) -&gt; decltype(makeAnalyticGridViewFunction(std::forward&lt; F &gt;(f), gridView))</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>hierarchicallagrangebasis.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/functionspacebases/</path>
    <filename>a00107.html</filename>
    <includes id="a00128" name="nodes.hh" local="no" imported="no">dune/functions/functionspacebases/nodes.hh</includes>
    <includes id="a00098" name="flatmultiindex.hh" local="no" imported="no">dune/functions/functionspacebases/flatmultiindex.hh</includes>
    <includes id="a00089" name="defaultglobalbasis.hh" local="no" imported="no">dune/functions/functionspacebases/defaultglobalbasis.hh</includes>
    <class kind="class">Dune::Functions::HierarchicalLagrangePreBasis</class>
    <class kind="class">Dune::Functions::HierarchicalLagrangeNode</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
    <namespace>Dune::Functions::BasisFactory</namespace>
    <member kind="typedef">
      <type>DefaultGlobalBasis&lt; HierarchicalLagrangePreBasis&lt; GV, k, FlatMultiIndex&lt; std::size_t &gt;, R &gt; &gt;</type>
      <name>HierarchicalLagrangeBasis</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>gaeba56a3cfdaf499adf0fd9381bb94edf</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>hierarchicalLagrange</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>gae1668779c06b647fd909294cbedf28cf</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>hierarchicnodetorangemap.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/functionspacebases/</path>
    <filename>a00110.html</filename>
    <includes id="a02749" name="functionspacebases/concepts.hh" local="no" imported="no">dune/functions/functionspacebases/concepts.hh</includes>
    <includes id="a00035" name="indexaccess.hh" local="no" imported="no">dune/functions/common/indexaccess.hh</includes>
    <class kind="struct">Dune::Functions::HierarchicNodeToRangeMap</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
  </compound>
  <compound kind="file">
    <name>hierarchicvectorwrapper.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/functionspacebases/</path>
    <filename>a00113.html</filename>
    <includes id="a00035" name="indexaccess.hh" local="no" imported="no">dune/functions/common/indexaccess.hh</includes>
    <includes id="a00071" name="utility.hh" local="no" imported="no">dune/functions/common/utility.hh</includes>
    <includes id="a00065" name="type_traits.hh" local="no" imported="no">dune/functions/common/type_traits.hh</includes>
    <includes id="a02749" name="functionspacebases/concepts.hh" local="no" imported="no">dune/functions/functionspacebases/concepts.hh</includes>
    <class kind="class">Dune::Functions::HierarchicVectorWrapper</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
    <member kind="function">
      <type>HierarchicVectorWrapper&lt; V &gt;</type>
      <name>hierarchicVector</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>aa74497c764d8ce0b365abae3637dadc8</anchor>
      <arglist>(V &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>V &amp;</type>
      <name>makeHierarchicVectorForMultiIndex</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>a12dae1e674d190f9f5490e8cbb31eb10</anchor>
      <arglist>(V &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>HierarchicVectorWrapper&lt; V &gt;</type>
      <name>makeHierarchicVectorForMultiIndex</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>ae48bf799daaf0751086b47457350675e</anchor>
      <arglist>(V &amp;v)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>indexaccess.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/common/</path>
    <filename>a00035.html</filename>
    <includes id="a00071" name="utility.hh" local="no" imported="no">dune/functions/common/utility.hh</includes>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
    <member kind="function">
      <type>auto</type>
      <name>hybridIndexAccess</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>ga2226fe3a86eb176df27c9801a98a10ae</anchor>
      <arglist>(C &amp;&amp;c, const I &amp;i, F &amp;&amp;f) -&gt; decltype(f(c[i]))</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>hybridIndexAccess</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>ga2226fe3a86eb176df27c9801a98a10ae</anchor>
      <arglist>(C &amp;&amp;c, const I &amp;i, F &amp;&amp;f)</arglist>
    </member>
    <member kind="function">
      <type>Result</type>
      <name>hybridMultiIndexAccess</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>gabd5106817636cc5542dc4e9a1817551b</anchor>
      <arglist>(C &amp;&amp;c, const MultiIndex &amp;index)</arglist>
    </member>
    <member kind="function">
      <type>constexpr decltype(auto)</type>
      <name>resolveDynamicMultiIndex</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>ga9aaec884c080483fea267d1098f81590</anchor>
      <arglist>(C &amp;&amp;c, const MultiIndex &amp;multiIndex, const IsFinal &amp;isFinal)</arglist>
    </member>
    <member kind="function">
      <type>constexpr decltype(auto)</type>
      <name>resolveDynamicMultiIndex</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>ga89fbdd009241b14e86b4fff7ba208a04</anchor>
      <arglist>(C &amp;&amp;c, const MultiIndex &amp;multiIndex)</arglist>
    </member>
    <member kind="function">
      <type>constexpr decltype(auto)</type>
      <name>resolveStaticMultiIndex</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>ga4cc6af2842348271c242c048e0411637</anchor>
      <arglist>(C &amp;&amp;c, const MultiIndex &amp;multiIndex)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>interfaces.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/common/</path>
    <filename>a00038.html</filename>
    <class kind="class">Dune::Functions::PolymorphicType</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
  </compound>
  <compound kind="file">
    <name>interpolate.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/functionspacebases/</path>
    <filename>a00116.html</filename>
    <includes id="a00176" name="gridviewfunction.hh" local="no" imported="no">dune/functions/gridfunctions/gridviewfunction.hh</includes>
    <includes id="a00029" name="functionconcepts.hh" local="no" imported="no">dune/functions/common/functionconcepts.hh</includes>
    <includes id="a02746" name="backends/concepts.hh" local="no" imported="no">dune/functions/backends/concepts.hh</includes>
    <includes id="a00011" name="istlvectorbackend.hh" local="no" imported="no">dune/functions/backends/istlvectorbackend.hh</includes>
    <includes id="a00143" name="sizeinfo.hh" local="no" imported="no">dune/functions/functionspacebases/sizeinfo.hh</includes>
    <includes id="a00101" name="flatvectorview.hh" local="no" imported="no">dune/functions/functionspacebases/flatvectorview.hh</includes>
    <includes id="a00110" name="hierarchicnodetorangemap.hh" local="no" imported="no">dune/functions/functionspacebases/hierarchicnodetorangemap.hh</includes>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
    <member kind="function">
      <type>void</type>
      <name>interpolate</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>a13b0c6bf02d744e7b2078d1a535b5211</anchor>
      <arglist>(const B &amp;basis, C &amp;&amp;coeff, const F &amp;f, const BV &amp;bv, const NTRE &amp;nodeToRangeEntry)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>interpolate</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>ae167dc7b5ace0ff9617a3205b05744b5</anchor>
      <arglist>(const B &amp;basis, C &amp;&amp;coeff, const F &amp;f, const BV &amp;bitVector)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>interpolate</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>a2e34859322800ae26a292903910ef9f7</anchor>
      <arglist>(const B &amp;basis, C &amp;&amp;coeff, const F &amp;f)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>istlvectorbackend.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/backends/</path>
    <filename>a00011.html</filename>
    <includes id="a00035" name="indexaccess.hh" local="no" imported="no">dune/functions/common/indexaccess.hh</includes>
    <includes id="a02749" name="functionspacebases/concepts.hh" local="no" imported="no">dune/functions/functionspacebases/concepts.hh</includes>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
    <member kind="function">
      <type>constexpr auto</type>
      <name>fieldTypes</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>ad0a3b4e397e76b3d02cb06a7793fdb7b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>hasUniqueFieldType</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>af8b09a0411c63ab6a6500a7b6edb9dfb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>istlVectorBackend</name>
      <anchorfile>a00202.html</anchorfile>
      <anchor>gae5b9f62f85e3d638423142695a74d056</anchor>
      <arglist>(Vector &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>istlVectorBackend</name>
      <anchorfile>a00202.html</anchorfile>
      <anchor>ga50a181637103e7abc011235a9fd30611</anchor>
      <arglist>(const Vector &amp;v)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>lagrangebasis.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/functionspacebases/</path>
    <filename>a00119.html</filename>
    <includes id="a00128" name="nodes.hh" local="no" imported="no">dune/functions/functionspacebases/nodes.hh</includes>
    <includes id="a00098" name="flatmultiindex.hh" local="no" imported="no">dune/functions/functionspacebases/flatmultiindex.hh</includes>
    <includes id="a00089" name="defaultglobalbasis.hh" local="no" imported="no">dune/functions/functionspacebases/defaultglobalbasis.hh</includes>
    <class kind="class">Dune::Functions::LagrangePreBasis</class>
    <class kind="class">Dune::Functions::LagrangeNode</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
    <namespace>Dune::Functions::BasisFactory</namespace>
    <member kind="typedef">
      <type>DefaultGlobalBasis&lt; LagrangePreBasis&lt; GV, k, FlatMultiIndex&lt; std::size_t &gt;, R &gt; &gt;</type>
      <name>LagrangeBasis</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>gaa20eeebc1da5dc12e8f78936f2833b77</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>lagrange</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>ga5106c08bf6dd8eaca7d06075d581d760</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>lagrange</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>ga177b4e1b21990d7fc9350ac0caeb3c6c</anchor>
      <arglist>(int order)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>lagrangedgbasis.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/functionspacebases/</path>
    <filename>a00122.html</filename>
    <includes id="a00128" name="nodes.hh" local="no" imported="no">dune/functions/functionspacebases/nodes.hh</includes>
    <includes id="a00089" name="defaultglobalbasis.hh" local="no" imported="no">dune/functions/functionspacebases/defaultglobalbasis.hh</includes>
    <includes id="a00098" name="flatmultiindex.hh" local="no" imported="no">dune/functions/functionspacebases/flatmultiindex.hh</includes>
    <includes id="a00119" name="lagrangebasis.hh" local="no" imported="no">dune/functions/functionspacebases/lagrangebasis.hh</includes>
    <class kind="class">Dune::Functions::LagrangeDGPreBasis</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
    <namespace>Dune::Functions::BasisFactory</namespace>
    <member kind="typedef">
      <type>LagrangeNode&lt; GV, k &gt;</type>
      <name>LagrangeDGNode</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>afa871daf79a93a0f0b19e6e480b41c95</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>DefaultGlobalBasis&lt; LagrangeDGPreBasis&lt; GV, k, FlatMultiIndex&lt; std::size_t &gt; &gt; &gt;</type>
      <name>LagrangeDGBasis</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>ga2ea5830c997ee5a4ff356058e7441b9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>lagrangeDG</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>gae7dbc0c4e48b9cf3da63d6ef431b3481</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>localderivativetraits.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/gridfunctions/</path>
    <filename>a00179.html</filename>
    <includes id="a00017" name="defaultderivativetraits.hh" local="no" imported="no">dune/functions/common/defaultderivativetraits.hh</includes>
    <class kind="struct">Dune::Functions::LocalDerivativeTraits</class>
    <class kind="struct">Dune::Functions::LocalDerivativeTraits::Traits</class>
    <class kind="struct">Dune::Functions::LocalDerivativeTraits::Traits&lt; R(LocalDomain)&gt;</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
  </compound>
  <compound kind="file">
    <name>localfunction.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/common/</path>
    <filename>a00041.html</filename>
    <includes id="a00017" name="defaultderivativetraits.hh" local="no" imported="no">dune/functions/common/defaultderivativetraits.hh</includes>
    <includes id="a00020" name="differentiablefunction.hh" local="no" imported="no">dune/functions/common/differentiablefunction.hh</includes>
    <includes id="a00044" name="localfunction_imp.hh" local="no" imported="no">dune/functions/common/localfunction_imp.hh</includes>
    <includes id="a00068" name="typeerasure.hh" local="no" imported="no">dune/functions/common/typeerasure.hh</includes>
    <includes id="a00029" name="functionconcepts.hh" local="no" imported="no">dune/functions/common/functionconcepts.hh</includes>
    <class kind="class">Dune::Functions::LocalFunction</class>
    <class kind="class">Dune::Functions::LocalFunction&lt; Range(Domain), LocalContext, DerivativeTraits, bufferSize &gt;</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
  </compound>
  <compound kind="file">
    <name>localfunction_imp.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/common/</path>
    <filename>a00044.html</filename>
    <includes id="a00065" name="type_traits.hh" local="no" imported="no">dune/functions/common/type_traits.hh</includes>
    <includes id="a00023" name="differentiablefunction_imp.hh" local="no" imported="no">dune/functions/common/differentiablefunction_imp.hh</includes>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
  </compound>
  <compound kind="file">
    <name>mainpage.md</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/doc/doxygen/</path>
    <filename>a00185.html</filename>
  </compound>
  <compound kind="file">
    <name>modules.md</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/</path>
    <filename>a00188.html</filename>
  </compound>
  <compound kind="file">
    <name>nedelecbasis.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/functionspacebases/</path>
    <filename>a00125.html</filename>
    <includes id="a00089" name="defaultglobalbasis.hh" local="no" imported="no">dune/functions/functionspacebases/defaultglobalbasis.hh</includes>
    <includes id="a00098" name="flatmultiindex.hh" local="no" imported="no">dune/functions/functionspacebases/flatmultiindex.hh</includes>
    <includes id="a00104" name="globalvaluedlocalfiniteelement.hh" local="no" imported="no">dune/functions/functionspacebases/globalvaluedlocalfiniteelement.hh</includes>
    <includes id="a00128" name="nodes.hh" local="no" imported="no">dune/functions/functionspacebases/nodes.hh</includes>
    <class kind="class">Dune::Functions::NedelecPreBasis</class>
    <class kind="class">Dune::Functions::NedelecNode</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
    <namespace>Dune::Functions::BasisFactory</namespace>
    <member kind="typedef">
      <type>DefaultGlobalBasis&lt; NedelecPreBasis&lt; GV, Range, kind, order, FlatMultiIndex&lt; std::size_t &gt; &gt; &gt;</type>
      <name>NedelecBasis</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>a37c0aec3888b5baa3957c2fe67034d2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>nedelec</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>gafe0fe439067c288f197101b8686223e8</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>nodes.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/functionspacebases/</path>
    <filename>a00128.html</filename>
    <class kind="class">Dune::Functions::BasisNodeMixin</class>
    <class kind="class">Dune::Functions::LeafBasisNode</class>
    <class kind="class">Dune::Functions::PowerBasisNode</class>
    <class kind="class">Dune::Functions::CompositeBasisNode</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
    <member kind="function">
      <type>void</type>
      <name>clearSize</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>a475e15e64943b3461f2f87a7805a3c8e</anchor>
      <arglist>(Tree &amp;tree, std::size_t offset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bindTree</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>a4dc892a209e0f55bc65eadaf2c808454</anchor>
      <arglist>(Tree &amp;tree, const Entity &amp;entity, std::size_t offset=0)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initializeTree</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>a5e19b913a34ad68144f4fd873c51b977</anchor>
      <arglist>(Tree &amp;tree, std::size_t treeIndexOffset=0)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>optional.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/common/</path>
    <filename>a00047.html</filename>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
    <member kind="typedef">
      <type>std::optional&lt; T &gt;</type>
      <name>Optional</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>ae5c434b1f2c172a6e65d2ff92d3460cb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>periodicbasis.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/functionspacebases/</path>
    <filename>a00131.html</filename>
    <includes id="a02749" name="functionspacebases/concepts.hh" local="no" imported="no">dune/functions/functionspacebases/concepts.hh</includes>
    <includes id="a00158" name="transformedindexbasis.hh" local="no" imported="no">dune/functions/functionspacebases/transformedindexbasis.hh</includes>
    <class kind="class">Dune::Functions::BasisFactory::Experimental::PeriodicIndexSet</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
    <namespace>Dune::Functions::BasisFactory</namespace>
    <namespace>Dune::Functions::BasisFactory::Experimental</namespace>
    <member kind="function">
      <type>auto</type>
      <name>periodic</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>ga797d4c1dfcfe6b0a98de9284c4f6b5e3</anchor>
      <arglist>(RawPreBasisIndicator &amp;&amp;rawPreBasisIndicator, PIS &amp;&amp;periodicIndexSet)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>polymorphicsmallobject.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/common/</path>
    <filename>a00050.html</filename>
    <class kind="class">Dune::Functions::PolymorphicSmallObject</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
  </compound>
  <compound kind="file">
    <name>polynomial.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/analyticfunctions/</path>
    <filename>a00002.html</filename>
    <class kind="class">Dune::Functions::Polynomial</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
  </compound>
  <compound kind="file">
    <name>powerbasis.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/functionspacebases/</path>
    <filename>a00134.html</filename>
    <includes id="a00071" name="utility.hh" local="no" imported="no">dune/functions/common/utility.hh</includes>
    <includes id="a00065" name="type_traits.hh" local="no" imported="no">dune/functions/common/type_traits.hh</includes>
    <includes id="a00074" name="basistags.hh" local="no" imported="no">dune/functions/functionspacebases/basistags.hh</includes>
    <includes id="a00128" name="nodes.hh" local="no" imported="no">dune/functions/functionspacebases/nodes.hh</includes>
    <includes id="a02749" name="functionspacebases/concepts.hh" local="no" imported="no">dune/functions/functionspacebases/concepts.hh</includes>
    <includes id="a00089" name="defaultglobalbasis.hh" local="no" imported="no">dune/functions/functionspacebases/defaultglobalbasis.hh</includes>
    <class kind="class">Dune::Functions::PowerPreBasis</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
    <namespace>Dune::Functions::BasisFactory</namespace>
    <namespace>Dune::Functions::BasisBuilder</namespace>
    <member kind="function">
      <type>auto</type>
      <name>power</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>gaa1ccc2da9e2d0db311104410ab03af78</anchor>
      <arglist>(ChildPreBasisFactory &amp;&amp;childPreBasisFactory, const IndexMergingStrategy &amp;ims)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>power</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>gab84b622cf7be16d0373640b6f0478eb0</anchor>
      <arglist>(ChildPreBasisFactory &amp;&amp;childPreBasisFactory)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>rannacherturekbasis.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/functionspacebases/</path>
    <filename>a00137.html</filename>
    <includes id="a00128" name="nodes.hh" local="no" imported="no">dune/functions/functionspacebases/nodes.hh</includes>
    <includes id="a00089" name="defaultglobalbasis.hh" local="no" imported="no">dune/functions/functionspacebases/defaultglobalbasis.hh</includes>
    <includes id="a00098" name="flatmultiindex.hh" local="no" imported="no">dune/functions/functionspacebases/flatmultiindex.hh</includes>
    <class kind="class">Dune::Functions::RannacherTurekPreBasis</class>
    <class kind="class">Dune::Functions::RannacherTurekNode</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
    <namespace>Dune::Functions::BasisFactory</namespace>
    <member kind="typedef">
      <type>DefaultGlobalBasis&lt; RannacherTurekPreBasis&lt; GV, FlatMultiIndex&lt; std::size_t &gt; &gt; &gt;</type>
      <name>RannacherTurekBasis</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>ga79a4047e00991e7cbbb57be9e5945d64</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>rannacherTurek</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>ga366449c1a41fc29ff55fed0c1485f60b</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>raviartthomasbasis.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/functionspacebases/</path>
    <filename>a00140.html</filename>
    <includes id="a00104" name="globalvaluedlocalfiniteelement.hh" local="no" imported="no">dune/functions/functionspacebases/globalvaluedlocalfiniteelement.hh</includes>
    <includes id="a00128" name="nodes.hh" local="no" imported="no">dune/functions/functionspacebases/nodes.hh</includes>
    <includes id="a00089" name="defaultglobalbasis.hh" local="no" imported="no">dune/functions/functionspacebases/defaultglobalbasis.hh</includes>
    <includes id="a00098" name="flatmultiindex.hh" local="no" imported="no">dune/functions/functionspacebases/flatmultiindex.hh</includes>
    <class kind="class">Dune::Functions::RaviartThomasPreBasis</class>
    <class kind="class">Dune::Functions::RaviartThomasNode</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
    <namespace>Dune::Functions::BasisFactory</namespace>
    <member kind="typedef">
      <type>DefaultGlobalBasis&lt; RaviartThomasPreBasis&lt; GV, k, FlatMultiIndex&lt; std::size_t &gt; &gt; &gt;</type>
      <name>RaviartThomasBasis</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>ac8026cfdb4342677d34821811110ac75</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>raviartThomas</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>gac7c656af99728aa385381f5d78ae0b98</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>reserveddeque.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/common/</path>
    <filename>a00053.html</filename>
    <class kind="class">Dune::Functions::ReservedDeque</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
    <member kind="define">
      <type>#define</type>
      <name>CHECKSIZE</name>
      <anchorfile>a00053.html</anchorfile>
      <anchor>a65543e75bc949ecdb95a25b1f4e11675</anchor>
      <arglist>(X)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>signature.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/common/</path>
    <filename>a00056.html</filename>
    <includes id="a00017" name="defaultderivativetraits.hh" local="no" imported="no">dune/functions/common/defaultderivativetraits.hh</includes>
    <class kind="struct">Dune::Functions::SignatureTraits</class>
    <class kind="struct">Dune::Functions::SignatureTag&lt; Range(Domain), DerivativeTraitsT &gt;</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
    <member kind="function">
      <type>auto</type>
      <name>derivativeSignatureTag</name>
      <anchorfile>a00198.html</anchorfile>
      <anchor>ga18b2a675f9153814c422d33878daebb2</anchor>
      <arglist>(SignatureTag&lt; Range(Domain), DerivativeTraits &gt; tag)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>derivativeSignatureTags</name>
      <anchorfile>a00198.html</anchorfile>
      <anchor>ga95d38d90c6b8ee6d3a2a0202cb80b56d</anchor>
      <arglist>(Dune::Functions::SignatureTag&lt; Signature, DerivativeTraits &gt; tag)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sizeinfo.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/functionspacebases/</path>
    <filename>a00143.html</filename>
    <class kind="class">Dune::Functions::SizeInfo</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
    <member kind="function">
      <type>SizeInfo&lt; Basis &gt;</type>
      <name>sizeInfo</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>aee7076a1d0d200fecdaec99b0d4348b7</anchor>
      <arglist>(const Basis &amp;basis)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>staticforloop.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/common/</path>
    <filename>a00059.html</filename>
    <includes id="a00065" name="type_traits.hh" local="no" imported="no">dune/functions/common/type_traits.hh</includes>
    <includes id="a02749" name="functionspacebases/concepts.hh" local="no" imported="no">dune/functions/functionspacebases/concepts.hh</includes>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
    <member kind="function">
      <type>void</type>
      <name>staticFindInRange</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>gaa625ea93bc3285b8a09c9267302386ec</anchor>
      <arglist>(F &amp;&amp;f, Args &amp;&amp;... args)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>subentitydofs.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/functionspacebases/</path>
    <filename>a00146.html</filename>
    <class kind="class">Dune::Functions::SubEntityDOFs</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
    <member kind="function">
      <type>auto</type>
      <name>subEntityDOFs</name>
      <anchorfile>a00202.html</anchorfile>
      <anchor>gae09b88262b86388c9c65d4af1a00aa1f</anchor>
      <arglist>(const T &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>subEntityDOFs</name>
      <anchorfile>a00202.html</anchorfile>
      <anchor>ga5803226b1ed4bf848a9532181c952244</anchor>
      <arglist>(const LocalView &amp;localView, std::size_t subEntityIndex, std::size_t subEntityCodim)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>subEntityDOFs</name>
      <anchorfile>a00202.html</anchorfile>
      <anchor>ga09ad7987f85909bfcf269a0de9c652d8</anchor>
      <arglist>(const LocalView &amp;localView, const Intersection &amp;intersection)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>subspacebasis.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/functionspacebases/</path>
    <filename>a00149.html</filename>
    <includes id="a00065" name="type_traits.hh" local="no" imported="no">dune/functions/common/type_traits.hh</includes>
    <includes id="a00152" name="subspacelocalview.hh" local="no" imported="no">dune/functions/functionspacebases/subspacelocalview.hh</includes>
    <includes id="a02749" name="functionspacebases/concepts.hh" local="no" imported="no">dune/functions/functionspacebases/concepts.hh</includes>
    <class kind="class">Dune::Functions::SubspaceBasis</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
    <member kind="function">
      <type>auto</type>
      <name>subspaceBasis</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>a9effbb98da0e9104a60979fa734c1220</anchor>
      <arglist>(const RootBasis &amp;rootBasis, const TypeTree::HybridTreePath&lt; PrefixTreeIndices... &gt; &amp;prefixPath)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>subspaceBasis</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>abb8781cf3fb98ca29446be66bcf65ac4</anchor>
      <arglist>(const RootBasis &amp;rootBasis, const PrefixTreeIndices &amp;... prefixTreeIndices)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>subspacelocalview.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/functionspacebases/</path>
    <filename>a00152.html</filename>
    <includes id="a02749" name="functionspacebases/concepts.hh" local="no" imported="no">dune/functions/functionspacebases/concepts.hh</includes>
    <class kind="class">Dune::Functions::SubspaceLocalView</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
  </compound>
  <compound kind="file">
    <name>taylorhoodbasis.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/functionspacebases/</path>
    <filename>a00155.html</filename>
    <includes id="a00128" name="nodes.hh" local="no" imported="no">dune/functions/functionspacebases/nodes.hh</includes>
    <includes id="a00119" name="lagrangebasis.hh" local="no" imported="no">dune/functions/functionspacebases/lagrangebasis.hh</includes>
    <includes id="a00089" name="defaultglobalbasis.hh" local="no" imported="no">dune/functions/functionspacebases/defaultglobalbasis.hh</includes>
    <class kind="class">Dune::Functions::TaylorHoodPreBasis</class>
    <class kind="class">Dune::Functions::TaylorHoodVelocityTree</class>
    <class kind="class">Dune::Functions::TaylorHoodBasisTree</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
    <namespace>Dune::Functions::BasisFactory</namespace>
    <member kind="typedef">
      <type>DefaultGlobalBasis&lt; TaylorHoodPreBasis&lt; GV, Dune::ReservedVector&lt; std::size_t, 2 &gt; &gt; &gt;</type>
      <name>TaylorHoodBasis</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>ga3038d251713f7ac8b7329fd73a8331aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>taylorHood</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>ga2384fc6a8ee2005fb29adb7221609ce3</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>TODO.md</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/</path>
    <filename>a00182.html</filename>
  </compound>
  <compound kind="file">
    <name>transformedindexbasis.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/functionspacebases/</path>
    <filename>a00158.html</filename>
    <includes id="a00059" name="staticforloop.hh" local="no" imported="no">dune/functions/common/staticforloop.hh</includes>
    <includes id="a00065" name="type_traits.hh" local="no" imported="no">dune/functions/common/type_traits.hh</includes>
    <includes id="a00071" name="utility.hh" local="no" imported="no">dune/functions/common/utility.hh</includes>
    <includes id="a00074" name="basistags.hh" local="no" imported="no">dune/functions/functionspacebases/basistags.hh</includes>
    <includes id="a00128" name="nodes.hh" local="no" imported="no">dune/functions/functionspacebases/nodes.hh</includes>
    <includes id="a02749" name="functionspacebases/concepts.hh" local="no" imported="no">dune/functions/functionspacebases/concepts.hh</includes>
    <includes id="a00089" name="defaultglobalbasis.hh" local="no" imported="no">dune/functions/functionspacebases/defaultglobalbasis.hh</includes>
    <class kind="class">Dune::Functions::Experimental::TransformedIndexPreBasis</class>
    <class kind="class">Dune::Functions::BasisFactory::Experimental::GenericIndexingTransformation</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
    <namespace>Dune::Functions::Experimental</namespace>
    <namespace>Dune::Functions::BasisFactory</namespace>
    <namespace>Dune::Functions::BasisFactory::Experimental</namespace>
    <member kind="function">
      <type>auto</type>
      <name>transformIndices</name>
      <anchorfile>a00216.html</anchorfile>
      <anchor>a6b531a5d076e13881c59b75e505e808e</anchor>
      <arglist>(RawPreBasisFactory &amp;&amp;preBasisFactory, Transformation &amp;&amp;transformation)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>indexTransformation</name>
      <anchorfile>a00216.html</anchorfile>
      <anchor>af76509ea5d22293cf990c33c3306992f</anchor>
      <arglist>(IndexTransformation &amp;&amp;indexTransformation, SizeImplementation &amp;&amp;sizeImplementation, Dune::index_constant&lt; minIndexSize &gt;, Dune::index_constant&lt; maxIndexSize &gt;)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>treedata.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/common/</path>
    <filename>a00062.html</filename>
    <includes id="a00173" name="gridviewentityset.hh" local="no" imported="no">dune/functions/gridfunctions/gridviewentityset.hh</includes>
    <includes id="a00167" name="gridfunction.hh" local="no" imported="no">dune/functions/gridfunctions/gridfunction.hh</includes>
    <class kind="struct">Dune::Functions::UniformNodeVisitor</class>
    <class kind="class">Dune::Functions::TreeData</class>
    <class kind="struct">Dune::Functions::TreeData::InitVisitor</class>
    <class kind="struct">Dune::Functions::TreeData::DestroyVisitor</class>
    <class kind="struct">Dune::Functions::TreeData::CopyVisitor</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
  </compound>
  <compound kind="file">
    <name>trigonometricfunction.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/analyticfunctions/</path>
    <filename>a00005.html</filename>
    <class kind="class">Dune::Functions::TrigonometricFunction</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
    <member kind="function">
      <type>TrigonometricFunction&lt; K, -cosFactor, sinFactor &gt;</type>
      <name>derivative</name>
      <anchorfile>a00197.html</anchorfile>
      <anchor>ga1a465a66908d407dcc465550657997a0</anchor>
      <arglist>(const TrigonometricFunction&lt; K, sinFactor, cosFactor &gt; &amp;f)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>type_traits.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/common/</path>
    <filename>a00065.html</filename>
    <class kind="struct">Dune::Functions::HasStaticSize</class>
    <class kind="struct">Dune::Functions::StaticSize</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
    <member kind="typedef">
      <type>typename std::enable_if&lt; std::is_constructible&lt; T, Args... &gt;::value, int &gt;::type</type>
      <name>enableIfConstructible</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>ga673247dd74bcdd9e5acfc7735faf8a5b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>typeerasure.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/common/</path>
    <filename>a00068.html</filename>
    <includes id="a00065" name="type_traits.hh" local="no" imported="no">dune/functions/common/type_traits.hh</includes>
    <includes id="a00038" name="interfaces.hh" local="no" imported="no">dune/functions/common/interfaces.hh</includes>
    <includes id="a00050" name="polymorphicsmallobject.hh" local="no" imported="no">dune/functions/common/polymorphicsmallobject.hh</includes>
    <class kind="class">Dune::Functions::TypeErasureBase</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
  </compound>
  <compound kind="file">
    <name>utility.hh</name>
    <path>C:/ID/cmake-build-release/dune-functions-prefix/src/dune-functions/dune/functions/common/</path>
    <filename>a00071.html</filename>
    <includes id="a00029" name="functionconcepts.hh" local="no" imported="no">dune/functions/common/functionconcepts.hh</includes>
    <class kind="struct">Dune::Functions::LastType</class>
    <class kind="struct">Dune::Functions::RotateTuple</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
    <member kind="typedef">
      <type>typename Imp::ExpandTupleHelper&lt; T, ArgTuple &gt;::Type</type>
      <name>ExpandTuple</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>ga047a2180b455bfa030fba76eb6270952</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Imp::TransformTupleHelper&lt; F, Tuples... &gt;::Type</type>
      <name>TransformTuple</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>ga1ce77345fbee606e5ac22aeef7d109d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Imp::IntegerSequenceTupleHelper&lt; IntegerSequence &gt;::Type</type>
      <name>IntegerSequenceTuple</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>ad7adaea3a8e209aef72602f07a6988b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>forwardAsStaticInteger</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>a84f8a9700ef8b12973e210ee4674c2b7</anchor>
      <arglist>(std::integer_sequence&lt; size_type, firstValue &gt; values, const size_type &amp;i, F &amp;&amp;f, Args &amp;&amp;... args) -&gt; decltype(f(std::integral_constant&lt; size_type, firstValue &gt;(), std::forward&lt; Args &gt;(args)...))</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>forwardAsStaticInteger</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>a4e975086fb37cbf3e33cc42a2b4ef1e2</anchor>
      <arglist>(std::integer_sequence&lt; size_type, firstValue, secondValue, otherValues... &gt; values, const size_type i, F &amp;&amp;f, Args &amp;&amp;... args) -&gt; decltype(f(std::integral_constant&lt; size_type, firstValue &gt;(), std::forward&lt; Args &gt;(args)...))</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>forwardAsStaticIndex</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>gac7d45de6c68fce943e6924403389d234</anchor>
      <arglist>(const size_type &amp;i, F &amp;&amp;f, Args &amp;&amp;... args) -&gt; decltype(f(Dune::Indices::_0, std::forward&lt; Args &gt;(args)...))</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>transformTuple</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>ga4e5fbe8e1330cdfab9eddd5962682b4c</anchor>
      <arglist>(F &amp;&amp;f, const std::tuple&lt; T... &gt; &amp;tuple) -&gt; decltype(Imp::transformTupleHelper(std::forward&lt; F &gt;(f), tuple, std::index_sequence_for&lt; T... &gt;{}))</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>transformTuple</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>gae663a5bfd683c8a0844bb974807d8f52</anchor>
      <arglist>(F &amp;&amp;f, const std::tuple&lt; T1... &gt; &amp;tuple1, const std::tuple&lt; T2... &gt; &amp;tuple2) -&gt; decltype(Imp::transformTupleHelper(std::forward&lt; F &gt;(f), tuple1, tuple2, std::index_sequence_for&lt; T1... &gt;{}))</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>callableCheck</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>ga7d55c56e78792c4b169c18d875a60935</anchor>
      <arglist>(Expression f)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>negatePredicate</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>gaed02f0c6f78e0d71e09d9bc6a29347c4</anchor>
      <arglist>(Check check)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>forwardCapture</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>a6bb3a351c2ab1b4eb46d4ba1ec3d95a0</anchor>
      <arglist>(T &amp;&amp;t)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::AnalyticGridViewFunction</name>
    <filename>a01880.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>DerivativeTraits</templarg>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::AnalyticGridViewFunction&lt; Range(Domain), GV, F, DerivativeTraits &gt;</name>
    <filename>a01884.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>DerivativeTraits</templarg>
    <member kind="typedef">
      <type>Range(Domain)</type>
      <name>Signature</name>
      <anchorfile>a01884.html</anchorfile>
      <anchor>aa2e57079e8165771b468b0f8ec045543</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename SignatureTraits&lt; Signature &gt;::RawSignature</type>
      <name>RawSignature</name>
      <anchorfile>a01884.html</anchorfile>
      <anchor>ad2d85b10863874dd3e2776713d5076e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename DerivativeTraits&lt; RawSignature &gt;::Range(Domain)</type>
      <name>DerivativeSignature</name>
      <anchorfile>a01884.html</anchorfile>
      <anchor>afcaf671c34c3553f4d420211028dab76</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GV</type>
      <name>GridView</name>
      <anchorfile>a01884.html</anchorfile>
      <anchor>a3ab08bad4d12b17d8c8f7c8e7b1bbc69</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GridViewEntitySet&lt; GridView, 0 &gt;</type>
      <name>EntitySet</name>
      <anchorfile>a01884.html</anchorfile>
      <anchor>aed254f1cdaa3f08febd06e909d35b3cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename EntitySet::Element</type>
      <name>Element</name>
      <anchorfile>a01884.html</anchorfile>
      <anchor>a36bf73d91911801df4dcaa5ae961d0b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Element::Geometry</type>
      <name>Geometry</name>
      <anchorfile>a01884.html</anchorfile>
      <anchor>a2d4c287ddf9b17b7d6320dd572ddfcf1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>DifferentiableFunction&lt; DerivativeSignature &gt;</type>
      <name>DerivativeDummy</name>
      <anchorfile>a01884.html</anchorfile>
      <anchor>a68a3493c4e43d6c64410275156852ac2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>decltype(Imp::derivativeIfImplemented&lt; DerivativeDummy, F &gt;(std::declval&lt; F &gt;()))</type>
      <name>GlobalRawDerivative</name>
      <anchorfile>a01884.html</anchorfile>
      <anchor>a4c8813afc37057a21fc7536d9a18685e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>AnalyticGridViewFunction&lt; DerivativeSignature, GridView, GlobalRawDerivative, DerivativeTraits &gt;</type>
      <name>Derivative</name>
      <anchorfile>a01884.html</anchorfile>
      <anchor>afe9abda88e9aa9396e3485ea5475b31e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename EntitySet::LocalCoordinate</type>
      <name>LocalDomain</name>
      <anchorfile>a01884.html</anchorfile>
      <anchor>a2644d1c93770a9a8ad1931c8f1cdc7f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Imp::LocalAnalyticGridViewFunction&lt; Range(LocalDomain), GridView, F, LocalDerivativeTraits&lt; EntitySet, DerivativeTraits &gt;::template Traits &gt;</type>
      <name>LocalFunction</name>
      <anchorfile>a01884.html</anchorfile>
      <anchor>ab92fb33a585d4dfdbe78dd0e77993d7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>AnalyticGridViewFunction</name>
      <anchorfile>a01884.html</anchorfile>
      <anchor>aa421b38ced5abc500288056268631b3e</anchor>
      <arglist>(FT &amp;&amp;f, const GridView &amp;gridView)</arglist>
    </member>
    <member kind="function">
      <type>Range</type>
      <name>operator()</name>
      <anchorfile>a01884.html</anchorfile>
      <anchor>a05726b187a479456361f58e9d4b2fa34</anchor>
      <arglist>(const Domain &amp;x) const</arglist>
    </member>
    <member kind="function">
      <type>const EntitySet &amp;</type>
      <name>entitySet</name>
      <anchorfile>a01884.html</anchorfile>
      <anchor>acc410136022f827f9a9ecdacce018499</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="friend">
      <type>friend Derivative</type>
      <name>derivative</name>
      <anchorfile>a01884.html</anchorfile>
      <anchor>a2ceb0428654441ce8a49031580a04146</anchor>
      <arglist>(const AnalyticGridViewFunction &amp;t)</arglist>
    </member>
    <member kind="friend">
      <type>friend LocalFunction</type>
      <name>localFunction</name>
      <anchorfile>a01884.html</anchorfile>
      <anchor>aa46d871f99ccc78e6864cf4d69944af6</anchor>
      <arglist>(const AnalyticGridViewFunction &amp;t)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::Concept::BasisNode</name>
    <filename>a01504.html</filename>
    <member kind="function">
      <type>auto</type>
      <name>require</name>
      <anchorfile>a01504.html</anchorfile>
      <anchor>a24e4484370a24055228897dba5f2d08b</anchor>
      <arglist>(const N &amp;node) -&gt; decltype(requireType&lt; typename N::size_type &gt;(), requireConvertible&lt; typename N::size_type &gt;(node.size()), requireConvertible&lt; typename N::size_type &gt;(node.localIndex(std::declval&lt; typename N::size_type &gt;())), requireConvertible&lt; typename N::size_type &gt;(node.treeIndex()), requireBaseOf&lt; BasisNodeMixin, N &gt;())</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::BasisNodeMixin</name>
    <filename>a01724.html</filename>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_type</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>aa8a0b9332c5d9fd44b680acc810502cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BasisNodeMixin</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>ab139683837b0ab0b546e925b18fa4f0c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>localIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a0e22d133c4157b51c1e9f091aebc59cd</anchor>
      <arglist>(size_type i) const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a859d50513645ef2ea0188d0779c1df30</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>treeIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a0537018999ae62e89fa51d6b2acaa9c5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>size_type</type>
      <name>offset</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a29b5cf3ba3af7802e3bf447297ff643e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setOffset</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a8a136ce33ce5d6a43e4acee36760b842</anchor>
      <arglist>(const size_type offset)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setSize</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>ae93815e5c4012f7be5d11786f40d267a</anchor>
      <arglist>(const size_type size)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setTreeIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>afcf81cc8651554885951ad00ca6d2465</anchor>
      <arglist>(size_type treeIndex)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::Concept::BasisTree</name>
    <filename>a01512.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>auto</type>
      <name>require</name>
      <anchorfile>a01512.html</anchorfile>
      <anchor>a7e5daca52fb87388eaa85c4d063d9623</anchor>
      <arglist>(const N &amp;node) -&gt; decltype(requireConcept&lt; typename std::conditional&lt; N::isLeaf, LeafBasisNode&lt; GridView &gt;, BasisNode &gt;::type, N &gt;(), requireConcept&lt; typename std::conditional&lt; N::isPower, PowerBasisNode&lt; GridView &gt;, BasisNode &gt;::type, N &gt;(), requireConcept&lt; typename std::conditional&lt; N::isComposite, CompositeBasisNode&lt; GridView &gt;, BasisNode &gt;::type, N &gt;())</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::BasisFactory::BlockedInterleaved</name>
    <filename>a01404.html</filename>
    <base>Dune::Functions::BasisFactory::IndexMergingStrategy</base>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::BasisFactory::BlockedLexicographic</name>
    <filename>a01400.html</filename>
    <base>Dune::Functions::BasisFactory::IndexMergingStrategy</base>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::BrezziDouglasMariniNode</name>
    <filename>a01440.html</filename>
    <templarg></templarg>
    <templarg>k</templarg>
    <base>Dune::Functions::LeafBasisNode</base>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_type</name>
      <anchorfile>a01440.html</anchorfile>
      <anchor>a49e7d0a643c96351a14b0ddecc3af110</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GV::template Codim&lt; 0 &gt;::Entity</type>
      <name>Element</name>
      <anchorfile>a01440.html</anchorfile>
      <anchor>a2fc6b972db6957aebcc56f216484ec86</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Impl::BDMLocalFiniteElementMap&lt; GV, dim, double, k &gt;</type>
      <name>FiniteElementMap</name>
      <anchorfile>a01440.html</anchorfile>
      <anchor>a77a908078a6fa30703e91f98696989a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Impl::GlobalValuedLocalFiniteElement&lt; Impl::ContravariantPiolaTransformator, typename FiniteElementMap::FiniteElement, Element &gt;</type>
      <name>FiniteElement</name>
      <anchorfile>a01440.html</anchorfile>
      <anchor>ad9a8a43ec0f0a4fde1ee3938c486e075</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BrezziDouglasMariniNode</name>
      <anchorfile>a01440.html</anchorfile>
      <anchor>ae2c0512c6dc67e01c8d35fa326a76c71</anchor>
      <arglist>(const FiniteElementMap *finiteElementMap)</arglist>
    </member>
    <member kind="function">
      <type>const Element &amp;</type>
      <name>element</name>
      <anchorfile>a01440.html</anchorfile>
      <anchor>a46cfecd623d3bc055fc4b6a80f5ee477</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const FiniteElement &amp;</type>
      <name>finiteElement</name>
      <anchorfile>a01440.html</anchorfile>
      <anchor>a6325bed40520a8856d5dcb644053edc0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bind</name>
      <anchorfile>a01440.html</anchorfile>
      <anchor>adc25f4eeeecf7b88dab88eafc0837ae5</anchor>
      <arglist>(const Element &amp;e)</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>localIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a0e22d133c4157b51c1e9f091aebc59cd</anchor>
      <arglist>(size_type i) const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a859d50513645ef2ea0188d0779c1df30</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>treeIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a0537018999ae62e89fa51d6b2acaa9c5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>size_type</type>
      <name>offset</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a29b5cf3ba3af7802e3bf447297ff643e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setOffset</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a8a136ce33ce5d6a43e4acee36760b842</anchor>
      <arglist>(const size_type offset)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setSize</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>ae93815e5c4012f7be5d11786f40d267a</anchor>
      <arglist>(const size_type size)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setTreeIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>afcf81cc8651554885951ad00ca6d2465</anchor>
      <arglist>(size_type treeIndex)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>FiniteElement</type>
      <name>finiteElement_</name>
      <anchorfile>a01440.html</anchorfile>
      <anchor>a5fb9707fc06bc48d07fd41f6c064fb3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const Element *</type>
      <name>element_</name>
      <anchorfile>a01440.html</anchorfile>
      <anchor>ab6684e2a641164b8affc1aa6f09b56be</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const FiniteElementMap *</type>
      <name>finiteElementMap_</name>
      <anchorfile>a01440.html</anchorfile>
      <anchor>a4640aa80acd2da83ba654b01f4b8fbda</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::BrezziDouglasMariniPreBasis</name>
    <filename>a01444.html</filename>
    <templarg></templarg>
    <templarg>k</templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>GV</type>
      <name>GridView</name>
      <anchorfile>a01444.html</anchorfile>
      <anchor>ac2e897d4ea440a87453f5a1c32a6860e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_type</name>
      <anchorfile>a01444.html</anchorfile>
      <anchor>ae4ce95d3319286cdb170d554f0ad566e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>BrezziDouglasMariniNode&lt; GV, k &gt;</type>
      <name>Node</name>
      <anchorfile>a01444.html</anchorfile>
      <anchor>afd4ca00444ec4a99e96ecf5cbc2d097c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Impl::DefaultNodeIndexSet&lt; BrezziDouglasMariniPreBasis &gt;</type>
      <name>IndexSet</name>
      <anchorfile>a01444.html</anchorfile>
      <anchor>a2883ff284bad7adace440ad1a9f35117</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MI</type>
      <name>MultiIndex</name>
      <anchorfile>a01444.html</anchorfile>
      <anchor>af6662e6792fe3128b494bcd0ce9fa6b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Dune::ReservedVector&lt; size_type, 1 &gt;</type>
      <name>SizePrefix</name>
      <anchorfile>a01444.html</anchorfile>
      <anchor>a69a01c01b78fc3a006c89d6a0351f3f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BrezziDouglasMariniPreBasis</name>
      <anchorfile>a01444.html</anchorfile>
      <anchor>a03f8b96414db79baf6dd430c060b175c</anchor>
      <arglist>(const GridView &amp;gv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initializeIndices</name>
      <anchorfile>a01444.html</anchorfile>
      <anchor>ad352e932c26abf7930fc0ba2f2936196</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const GridView &amp;</type>
      <name>gridView</name>
      <anchorfile>a01444.html</anchorfile>
      <anchor>af7e7efd7581b88b9b0f3bc9ccf5d3e05</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a01444.html</anchorfile>
      <anchor>a393a51623bb6b5ffc5d9fb512f714eff</anchor>
      <arglist>(const GridView &amp;gv)</arglist>
    </member>
    <member kind="function">
      <type>Node</type>
      <name>makeNode</name>
      <anchorfile>a01444.html</anchorfile>
      <anchor>a0fbceccc49b70890a2d62208b9973850</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>IndexSet</type>
      <name>makeIndexSet</name>
      <anchorfile>a01444.html</anchorfile>
      <anchor>a9f65765c45685bfabb695e104b1c84b8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01444.html</anchorfile>
      <anchor>a913ca6d7b05921eab93ce0e465299fc6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01444.html</anchorfile>
      <anchor>adae94ccccf2efb941b4f90c33f78fd94</anchor>
      <arglist>(const SizePrefix prefix) const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>dimension</name>
      <anchorfile>a01444.html</anchorfile>
      <anchor>ae5ff4f3b098b54c7570477f468156d1f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>maxNodeSize</name>
      <anchorfile>a01444.html</anchorfile>
      <anchor>a05a7fa73f2e1f5f02b1e70b07bad9a6c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>It</type>
      <name>indices</name>
      <anchorfile>a01444.html</anchorfile>
      <anchor>ab5aa299adbad0fe80f8780e55c37d71d</anchor>
      <arglist>(const Node &amp;node, It it) const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>GridView</type>
      <name>gridView_</name>
      <anchorfile>a01444.html</anchorfile>
      <anchor>ab38518fa8ddc0da1f9d63defc70916bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::array&lt; size_t, dim+1 &gt;</type>
      <name>codimOffset_</name>
      <anchorfile>a01444.html</anchorfile>
      <anchor>ad62e70c82c683d62c4f709949970b9fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>FiniteElementMap</type>
      <name>finiteElementMap_</name>
      <anchorfile>a01444.html</anchorfile>
      <anchor>a837cd1e75637db17481f1a6953cb8131</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::array&lt; int, 2 &gt;</type>
      <name>dofsPerCodim_</name>
      <anchorfile>a01444.html</anchorfile>
      <anchor>a1ccd03a4fc86fc8757a7dba65b821fb1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::BSplineLocalBasis</name>
    <filename>a01460.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>LocalBasisTraits&lt; D, dim, FieldVector&lt; D, dim &gt;, R, 1, FieldVector&lt; R, 1 &gt;, FieldMatrix&lt; R, 1, dim &gt; &gt;</type>
      <name>Traits</name>
      <anchorfile>a01460.html</anchorfile>
      <anchor>a23703175b01d66d77b6b34fe607b1622</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BSplineLocalBasis</name>
      <anchorfile>a01460.html</anchorfile>
      <anchor>a5e12fa5939210b219fcbbc69cd940495</anchor>
      <arglist>(const BSplinePreBasis&lt; GV, MI &gt; &amp;preBasis, const BSplineLocalFiniteElement&lt; GV, R, MI &gt; &amp;lFE)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>evaluateFunction</name>
      <anchorfile>a01460.html</anchorfile>
      <anchor>a65881a0340ac41dd796dde19c174b35b</anchor>
      <arglist>(const FieldVector&lt; D, dim &gt; &amp;in, std::vector&lt; FieldVector&lt; R, 1 &gt; &gt; &amp;out) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>evaluateJacobian</name>
      <anchorfile>a01460.html</anchorfile>
      <anchor>ae735a7a2ae556d62388f3d546bd20265</anchor>
      <arglist>(const FieldVector&lt; D, dim &gt; &amp;in, std::vector&lt; FieldMatrix&lt; D, 1, dim &gt; &gt; &amp;out) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>evaluate</name>
      <anchorfile>a01460.html</anchorfile>
      <anchor>acd2f4fe1f05b9fef6afdeb22d4d7f665</anchor>
      <arglist>(const typename std::array&lt; int, k &gt; &amp;directions, const typename Traits::DomainType &amp;in, std::vector&lt; typename Traits::RangeType &gt; &amp;out) const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>order</name>
      <anchorfile>a01460.html</anchorfile>
      <anchor>adbd649407770c1567ae156e6f6c1c5fa</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>size</name>
      <anchorfile>a01460.html</anchorfile>
      <anchor>aec6f0199b1d8f218f89bc16f9f982e71</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>BSplineLocalFiniteElement&lt; GV, R, MI &gt;</name>
      <anchorfile>a01460.html</anchorfile>
      <anchor>a62c421a129112070126f73a69a1d4d58</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::BSplineLocalCoefficients</name>
    <filename>a01464.html</filename>
    <templarg>dim</templarg>
    <member kind="function">
      <type>void</type>
      <name>init</name>
      <anchorfile>a01464.html</anchorfile>
      <anchor>a73ed6bc866499e512d96cb6d6c315c6f</anchor>
      <arglist>(const std::array&lt; unsigned, dim &gt; &amp;sizes)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>size</name>
      <anchorfile>a01464.html</anchorfile>
      <anchor>acee2241933e75ae41972b3ce44ceb0c1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const LocalKey &amp;</type>
      <name>localKey</name>
      <anchorfile>a01464.html</anchorfile>
      <anchor>a418b0c0513c2191bb238f6a84cba9958</anchor>
      <arglist>(std::size_t i) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::BSplineLocalFiniteElement</name>
    <filename>a01452.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>LocalFiniteElementTraits&lt; BSplineLocalBasis&lt; GV, R, MI &gt;, BSplineLocalCoefficients&lt; dim &gt;, BSplineLocalInterpolation&lt; dim, BSplineLocalBasis&lt; GV, R, MI &gt; &gt; &gt;</type>
      <name>Traits</name>
      <anchorfile>a01452.html</anchorfile>
      <anchor>a75df4702d4b073b54298573abc9e6ad8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BSplineLocalFiniteElement</name>
      <anchorfile>a01452.html</anchorfile>
      <anchor>ad2cf75cc0299b1089ae9685b5a9fbafc</anchor>
      <arglist>(const BSplinePreBasis&lt; GV, MI &gt; &amp;preBasis)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BSplineLocalFiniteElement</name>
      <anchorfile>a01452.html</anchorfile>
      <anchor>acb56f7cc1db74cd1f8e284b9cf43f589</anchor>
      <arglist>(const BSplineLocalFiniteElement &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bind</name>
      <anchorfile>a01452.html</anchorfile>
      <anchor>a5f91051585ff0c67c6f261ef8fcc6640</anchor>
      <arglist>(const std::array&lt; unsigned, dim &gt; &amp;elementIdx)</arglist>
    </member>
    <member kind="function">
      <type>const BSplineLocalBasis&lt; GV, R, MI &gt; &amp;</type>
      <name>localBasis</name>
      <anchorfile>a01452.html</anchorfile>
      <anchor>aa8e2a6e171a9a64c0648218ce5c805b1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const BSplineLocalCoefficients&lt; dim &gt; &amp;</type>
      <name>localCoefficients</name>
      <anchorfile>a01452.html</anchorfile>
      <anchor>aebc95e2ce4707e7730da016993680508</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const BSplineLocalInterpolation&lt; dim, BSplineLocalBasis&lt; GV, R, MI &gt; &gt; &amp;</type>
      <name>localInterpolation</name>
      <anchorfile>a01452.html</anchorfile>
      <anchor>a9dbd59948f072577836c9aca58c54452</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>a01452.html</anchorfile>
      <anchor>a1668cb6609e85de614a358510dbe2827</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>GeometryType</type>
      <name>type</name>
      <anchorfile>a01452.html</anchorfile>
      <anchor>a28b13e016da59c4b8e2398668ecf4555</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>size</name>
      <anchorfile>a01452.html</anchorfile>
      <anchor>ae2c9f86737b7d714e5ec629b43d5e6ac</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="variable">
      <type>const BSplinePreBasis&lt; GV, MI &gt; &amp;</type>
      <name>preBasis_</name>
      <anchorfile>a01452.html</anchorfile>
      <anchor>a09503add2699f704380f8ecde44e9032</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>BSplineLocalBasis&lt; GV, R, MI &gt;</type>
      <name>localBasis_</name>
      <anchorfile>a01452.html</anchorfile>
      <anchor>abe658a50c01d105597f3f9a7bda20e7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>BSplineLocalCoefficients&lt; dim &gt;</type>
      <name>localCoefficients_</name>
      <anchorfile>a01452.html</anchorfile>
      <anchor>af55be3dc2598c6c0814b14e213af30aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>BSplineLocalInterpolation&lt; dim, BSplineLocalBasis&lt; GV, R, MI &gt; &gt;</type>
      <name>localInterpolation_</name>
      <anchorfile>a01452.html</anchorfile>
      <anchor>a564af62d3e0a25cf47ac81e89ad9d6b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::array&lt; unsigned, dim &gt;</type>
      <name>currentKnotSpan_</name>
      <anchorfile>a01452.html</anchorfile>
      <anchor>a1d2aca861e2acd7e28b1740986872bfb</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>BSplineLocalBasis&lt; GV, R, MI &gt;</name>
      <anchorfile>a01452.html</anchorfile>
      <anchor>a2fc14e26fc4df29a42d8404f156e9f1c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>BSplineLocalFiniteElement&lt; GV, double, MI &gt;</name>
    <filename>a01452.html</filename>
    <member kind="typedef">
      <type>LocalFiniteElementTraits&lt; BSplineLocalBasis&lt; GV, double, MI &gt;, BSplineLocalCoefficients&lt; dim &gt;, BSplineLocalInterpolation&lt; dim, BSplineLocalBasis&lt; GV, double, MI &gt; &gt; &gt;</type>
      <name>Traits</name>
      <anchorfile>a01452.html</anchorfile>
      <anchor>a75df4702d4b073b54298573abc9e6ad8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BSplineLocalFiniteElement</name>
      <anchorfile>a01452.html</anchorfile>
      <anchor>ad2cf75cc0299b1089ae9685b5a9fbafc</anchor>
      <arglist>(const BSplinePreBasis&lt; GV, MI &gt; &amp;preBasis)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BSplineLocalFiniteElement</name>
      <anchorfile>a01452.html</anchorfile>
      <anchor>acb56f7cc1db74cd1f8e284b9cf43f589</anchor>
      <arglist>(const BSplineLocalFiniteElement &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bind</name>
      <anchorfile>a01452.html</anchorfile>
      <anchor>a5f91051585ff0c67c6f261ef8fcc6640</anchor>
      <arglist>(const std::array&lt; unsigned, dim &gt; &amp;elementIdx)</arglist>
    </member>
    <member kind="function">
      <type>const BSplineLocalBasis&lt; GV, double, MI &gt; &amp;</type>
      <name>localBasis</name>
      <anchorfile>a01452.html</anchorfile>
      <anchor>aa8e2a6e171a9a64c0648218ce5c805b1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const BSplineLocalCoefficients&lt; dim &gt; &amp;</type>
      <name>localCoefficients</name>
      <anchorfile>a01452.html</anchorfile>
      <anchor>aebc95e2ce4707e7730da016993680508</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const BSplineLocalInterpolation&lt; dim, BSplineLocalBasis&lt; GV, double, MI &gt; &gt; &amp;</type>
      <name>localInterpolation</name>
      <anchorfile>a01452.html</anchorfile>
      <anchor>a9dbd59948f072577836c9aca58c54452</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>a01452.html</anchorfile>
      <anchor>a1668cb6609e85de614a358510dbe2827</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>size</name>
      <anchorfile>a01452.html</anchorfile>
      <anchor>ae2c9f86737b7d714e5ec629b43d5e6ac</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>GeometryType</type>
      <name>type</name>
      <anchorfile>a01452.html</anchorfile>
      <anchor>a28b13e016da59c4b8e2398668ecf4555</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>const BSplinePreBasis&lt; GV, MI &gt; &amp;</type>
      <name>preBasis_</name>
      <anchorfile>a01452.html</anchorfile>
      <anchor>a09503add2699f704380f8ecde44e9032</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>BSplineLocalBasis&lt; GV, double, MI &gt;</type>
      <name>localBasis_</name>
      <anchorfile>a01452.html</anchorfile>
      <anchor>abe658a50c01d105597f3f9a7bda20e7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>BSplineLocalCoefficients&lt; dim &gt;</type>
      <name>localCoefficients_</name>
      <anchorfile>a01452.html</anchorfile>
      <anchor>af55be3dc2598c6c0814b14e213af30aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>BSplineLocalInterpolation&lt; dim, BSplineLocalBasis&lt; GV, double, MI &gt; &gt;</type>
      <name>localInterpolation_</name>
      <anchorfile>a01452.html</anchorfile>
      <anchor>a564af62d3e0a25cf47ac81e89ad9d6b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::array&lt; unsigned, dim &gt;</type>
      <name>currentKnotSpan_</name>
      <anchorfile>a01452.html</anchorfile>
      <anchor>a1d2aca861e2acd7e28b1740986872bfb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::BSplineLocalInterpolation</name>
    <filename>a01468.html</filename>
    <templarg>dim</templarg>
    <templarg></templarg>
    <member kind="function">
      <type>void</type>
      <name>interpolate</name>
      <anchorfile>a01468.html</anchorfile>
      <anchor>a338c7d6e7a54eefba6398c11c5fa1531</anchor>
      <arglist>(const F &amp;f, std::vector&lt; C &gt; &amp;out) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>BSplineLocalInterpolation&lt; dim, Dune::Functions::BSplineLocalBasis&lt; GV, R, MI &gt; &gt;</name>
    <filename>a01468.html</filename>
    <member kind="function">
      <type>void</type>
      <name>interpolate</name>
      <anchorfile>a01468.html</anchorfile>
      <anchor>a338c7d6e7a54eefba6398c11c5fa1531</anchor>
      <arglist>(const F &amp;f, std::vector&lt; C &gt; &amp;out) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::BSplineNode</name>
    <filename>a01472.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>Dune::Functions::LeafBasisNode</base>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_type</name>
      <anchorfile>a01472.html</anchorfile>
      <anchor>a6faa3e16b9a854ce9ba120592850dd29</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GV::template Codim&lt; 0 &gt;::Entity</type>
      <name>Element</name>
      <anchorfile>a01472.html</anchorfile>
      <anchor>adc19e925d4883886ce5be3892c270d75</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>BSplineLocalFiniteElement&lt; GV, double, MI &gt;</type>
      <name>FiniteElement</name>
      <anchorfile>a01472.html</anchorfile>
      <anchor>a7a59041a4a2e02b18d95979900f8c61d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BSplineNode</name>
      <anchorfile>a01472.html</anchorfile>
      <anchor>a14742f397b4e51350642a3c63da0fa33</anchor>
      <arglist>(const BSplinePreBasis&lt; GV, MI &gt; *preBasis)</arglist>
    </member>
    <member kind="function">
      <type>const Element &amp;</type>
      <name>element</name>
      <anchorfile>a01472.html</anchorfile>
      <anchor>a56e5d7e8f1f6c52a25ab370524b0a0a0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const FiniteElement &amp;</type>
      <name>finiteElement</name>
      <anchorfile>a01472.html</anchorfile>
      <anchor>a1187a64ebca56984222120e10569cb44</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bind</name>
      <anchorfile>a01472.html</anchorfile>
      <anchor>a253e39750a87f224e02b08cf7517afde</anchor>
      <arglist>(const Element &amp;e)</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>localIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a0e22d133c4157b51c1e9f091aebc59cd</anchor>
      <arglist>(size_type i) const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a859d50513645ef2ea0188d0779c1df30</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>treeIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a0537018999ae62e89fa51d6b2acaa9c5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>size_type</type>
      <name>offset</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a29b5cf3ba3af7802e3bf447297ff643e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setOffset</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a8a136ce33ce5d6a43e4acee36760b842</anchor>
      <arglist>(const size_type offset)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setSize</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>ae93815e5c4012f7be5d11786f40d267a</anchor>
      <arglist>(const size_type size)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setTreeIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>afcf81cc8651554885951ad00ca6d2465</anchor>
      <arglist>(size_type treeIndex)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const BSplinePreBasis&lt; GV, MI &gt; *</type>
      <name>preBasis_</name>
      <anchorfile>a01472.html</anchorfile>
      <anchor>ac247b8de5433eec4c27cd3728371ab96</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>FiniteElement</type>
      <name>finiteElement_</name>
      <anchorfile>a01472.html</anchorfile>
      <anchor>ac62cefd6da55691f574fec178ac2415f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Element</type>
      <name>element_</name>
      <anchorfile>a01472.html</anchorfile>
      <anchor>ac73f08039fdfd545a74f71206f4bf126</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::BSplinePreBasis</name>
    <filename>a01456.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>GV</type>
      <name>GridView</name>
      <anchorfile>a01456.html</anchorfile>
      <anchor>a0dc423ac50e97151477955a2530ef522</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_type</name>
      <anchorfile>a01456.html</anchorfile>
      <anchor>a1e7c166ef0d765a19734b7d9b2d891ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>BSplineNode&lt; GV, MI &gt;</type>
      <name>Node</name>
      <anchorfile>a01456.html</anchorfile>
      <anchor>a5117fc1d0fa2f3b9572217a14feac609</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Impl::DefaultNodeIndexSet&lt; BSplinePreBasis &gt;</type>
      <name>IndexSet</name>
      <anchorfile>a01456.html</anchorfile>
      <anchor>ab50920af921620ea520949d84c6a5529</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MI</type>
      <name>MultiIndex</name>
      <anchorfile>a01456.html</anchorfile>
      <anchor>a5109eabc5df0b9dc624e34a64193189d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Dune::ReservedVector&lt; size_type, 1 &gt;</type>
      <name>SizePrefix</name>
      <anchorfile>a01456.html</anchorfile>
      <anchor>ab0863f87a8cea16e7831d0fb7694a389</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>double</type>
      <name>R</name>
      <anchorfile>a01456.html</anchorfile>
      <anchor>a01ce112c3250a535d8092d49704ca4a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BSplinePreBasis</name>
      <anchorfile>a01456.html</anchorfile>
      <anchor>a42f9cae4781af87dc899157e6251abfc</anchor>
      <arglist>(const GridView &amp;gridView, const std::vector&lt; double &gt; &amp;knotVector, unsigned int order, bool makeOpen=true)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BSplinePreBasis</name>
      <anchorfile>a01456.html</anchorfile>
      <anchor>ab1de6d2bbd7b10a12fb4cf40b51e4e81</anchor>
      <arglist>(const GridView &amp;gridView, const FieldVector&lt; double, dim &gt; &amp;lowerLeft, const FieldVector&lt; double, dim &gt; &amp;upperRight, const std::array&lt; unsigned int, dim &gt; &amp;elements, unsigned int order, bool makeOpen=true)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initializeIndices</name>
      <anchorfile>a01456.html</anchorfile>
      <anchor>a88bb531b601160815310bb0a0d59ffa6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const GridView &amp;</type>
      <name>gridView</name>
      <anchorfile>a01456.html</anchorfile>
      <anchor>a9d07d8bdcdfd94b3101192749bf1440a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a01456.html</anchorfile>
      <anchor>a1772176177cb8bc1b330d73379805b66</anchor>
      <arglist>(const GridView &amp;gv)</arglist>
    </member>
    <member kind="function">
      <type>Node</type>
      <name>makeNode</name>
      <anchorfile>a01456.html</anchorfile>
      <anchor>ae7953591808017339ef52c7c036be155</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>IndexSet</type>
      <name>makeIndexSet</name>
      <anchorfile>a01456.html</anchorfile>
      <anchor>ad80a7d47f6b822dc3854680440a76553</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01456.html</anchorfile>
      <anchor>a4cdc0b89a47fd62c8cdf29f59b4c7850</anchor>
      <arglist>(const SizePrefix prefix) const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>dimension</name>
      <anchorfile>a01456.html</anchorfile>
      <anchor>a134632e8cc72746d7fbe29865995f1bb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>maxNodeSize</name>
      <anchorfile>a01456.html</anchorfile>
      <anchor>a513ba6bf4db4d0e95b2267ccbbc10a1b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>It</type>
      <name>indices</name>
      <anchorfile>a01456.html</anchorfile>
      <anchor>a9557033f3a6caf914d7ca2748eabf604</anchor>
      <arglist>(const Node &amp;node, It it) const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>size</name>
      <anchorfile>a01456.html</anchorfile>
      <anchor>a4588cb68ae66db245c352b414b13dc12</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>size</name>
      <anchorfile>a01456.html</anchorfile>
      <anchor>a113af99f390c106f15ba6a54fccf75ea</anchor>
      <arglist>(size_t d) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>evaluateFunction</name>
      <anchorfile>a01456.html</anchorfile>
      <anchor>aa3881058710682a7646f2de0eb9846a2</anchor>
      <arglist>(const FieldVector&lt; typename GV::ctype, dim &gt; &amp;in, std::vector&lt; FieldVector&lt; R, 1 &gt; &gt; &amp;out, const std::array&lt; unsigned, dim &gt; &amp;currentKnotSpan) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>evaluateJacobian</name>
      <anchorfile>a01456.html</anchorfile>
      <anchor>a195d0d184a95866f22fd43f7f0f46120</anchor>
      <arglist>(const FieldVector&lt; typename GV::ctype, dim &gt; &amp;in, std::vector&lt; FieldMatrix&lt; R, 1, dim &gt; &gt; &amp;out, const std::array&lt; unsigned, dim &gt; &amp;currentKnotSpan) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>evaluate</name>
      <anchorfile>a01456.html</anchorfile>
      <anchor>addee10b405d7ac4ea82fbb639e2f9f0e</anchor>
      <arglist>(const typename std::array&lt; int, k &gt; &amp;directions, const FieldVector&lt; typename GV::ctype, dim &gt; &amp;in, std::vector&lt; FieldVector&lt; R, 1 &gt; &gt; &amp;out, const std::array&lt; unsigned, dim &gt; &amp;currentKnotSpan) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::array&lt; unsigned int, dim &gt;</type>
      <name>getIJK</name>
      <anchorfile>a01456.html</anchorfile>
      <anchor>ae668abf5f5a2a5fbb36c2aa4418dba94</anchor>
      <arglist>(typename GridView::IndexSet::IndexType idx, std::array&lt; unsigned int, dim &gt; elements)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>evaluateFunction</name>
      <anchorfile>a01456.html</anchorfile>
      <anchor>a1cb8f9acf0ff486cf40e0e4d37b0d81b</anchor>
      <arglist>(const typename GV::ctype &amp;in, std::vector&lt; R &gt; &amp;out, const std::vector&lt; R &gt; &amp;knotVector, unsigned int order, unsigned int currentKnotSpan)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>evaluateFunctionFull</name>
      <anchorfile>a01456.html</anchorfile>
      <anchor>aba98124441d3538e10254388532d7b1d</anchor>
      <arglist>(const typename GV::ctype &amp;in, DynamicMatrix&lt; R &gt; &amp;out, const std::vector&lt; R &gt; &amp;knotVector, unsigned int order, unsigned int currentKnotSpan)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>evaluateAll</name>
      <anchorfile>a01456.html</anchorfile>
      <anchor>a9c9fac88700c4565a85d0eab9f950cf2</anchor>
      <arglist>(const typename GV::ctype &amp;in, std::vector&lt; R &gt; &amp;out, bool evaluateJacobian, std::vector&lt; R &gt; &amp;outJac, bool evaluateHessian, std::vector&lt; R &gt; &amp;outHess, const std::vector&lt; R &gt; &amp;knotVector, unsigned int order, unsigned int currentKnotSpan)</arglist>
    </member>
    <member kind="variable">
      <type>std::array&lt; unsigned int, dim &gt;</type>
      <name>order_</name>
      <anchorfile>a01456.html</anchorfile>
      <anchor>af3491828c5a2f1415275fd1d8a71f823</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::array&lt; std::vector&lt; double &gt;, dim &gt;</type>
      <name>knotVectors_</name>
      <anchorfile>a01456.html</anchorfile>
      <anchor>ae8b774ab679e948531eb83465938b0bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::array&lt; unsigned, dim &gt;</type>
      <name>elements_</name>
      <anchorfile>a01456.html</anchorfile>
      <anchor>a8e4aa56394947d76c74f66bac0aa3e7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GridView</type>
      <name>gridView_</name>
      <anchorfile>a01456.html</anchorfile>
      <anchor>a90b83fe25dde861b6bc1f88e856ca798</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::Concept::Callable</name>
    <filename>a01128.html</filename>
    <templarg>Args</templarg>
    <member kind="function">
      <type>auto</type>
      <name>require</name>
      <anchorfile>a01128.html</anchorfile>
      <anchor>a8020f2dc3373ee93bbb30e7dfd362b9f</anchor>
      <arglist>(F &amp;&amp;f) -&gt; decltype(f(std::declval&lt; Args &gt;()...))</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::CallableFunctionWrapper</name>
    <filename>a01056.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>CallableFunctionWrapper</name>
      <anchorfile>a01056.html</anchorfile>
      <anchor>a488ad53137f6f83fd7efff332758bbf3</anchor>
      <arglist>(const F &amp;f)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CallableFunctionWrapper</name>
      <anchorfile>a01056.html</anchorfile>
      <anchor>af374bad6d7410748c48c4cfdf085fd56</anchor>
      <arglist>(const std::shared_ptr&lt; const F &gt; &amp;f)</arglist>
    </member>
    <member kind="function">
      <type>Range</type>
      <name>operator()</name>
      <anchorfile>a01056.html</anchorfile>
      <anchor>a08670433e1fd5804af96dfa0b73edea2</anchor>
      <arglist>(const Domain &amp;x) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::CompositeBasisNode</name>
    <filename>a01736.html</filename>
    <templarg>T</templarg>
    <base>Dune::Functions::BasisNodeMixin</base>
    <member kind="typedef">
      <type>typename Node::template Child&lt; 0 &gt;::Type</type>
      <name>Element</name>
      <anchorfile>a01736.html</anchorfile>
      <anchor>a393e3af7d41f812854db2aef3e3167ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_type</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>aa8a0b9332c5d9fd44b680acc810502cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CompositeBasisNode</name>
      <anchorfile>a01736.html</anchorfile>
      <anchor>a0366c531894faebfab57f755debf90eb</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CompositeBasisNode</name>
      <anchorfile>a01736.html</anchorfile>
      <anchor>a2f068a781f0d898766b3f393d849f14e</anchor>
      <arglist>(const typename Node::NodeStorage &amp;children)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CompositeBasisNode</name>
      <anchorfile>a01736.html</anchorfile>
      <anchor>ac9d87ea800634bfc8e45ccd2f0b41acf</anchor>
      <arglist>(const std::shared_ptr&lt; Children &gt; &amp;... children)</arglist>
    </member>
    <member kind="function">
      <type>const Element &amp;</type>
      <name>element</name>
      <anchorfile>a01736.html</anchorfile>
      <anchor>aabf2997f92d8ba1b9c2a88f76d5c7569</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>localIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a0e22d133c4157b51c1e9f091aebc59cd</anchor>
      <arglist>(size_type i) const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a859d50513645ef2ea0188d0779c1df30</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>treeIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a0537018999ae62e89fa51d6b2acaa9c5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>size_type</type>
      <name>offset</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a29b5cf3ba3af7802e3bf447297ff643e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setOffset</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a8a136ce33ce5d6a43e4acee36760b842</anchor>
      <arglist>(const size_type offset)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setSize</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>ae93815e5c4012f7be5d11786f40d267a</anchor>
      <arglist>(const size_type size)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setTreeIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>afcf81cc8651554885951ad00ca6d2465</anchor>
      <arglist>(size_type treeIndex)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::Concept::CompositeBasisNode</name>
    <filename>a01520.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>auto</type>
      <name>require</name>
      <anchorfile>a01520.html</anchorfile>
      <anchor>a2d6c7e7eff7f2552360fd5b528b2c68a</anchor>
      <arglist>(const N &amp;node) -&gt; decltype(requireBaseOf&lt; ExpandTuple&lt; Dune::Functions::template CompositeBasisNode, typename N::ChildTypes &gt;, N &gt;(), requireConceptForTupleEntries&lt; BasisTree&lt; GridView &gt;, typename N::ChildTypes &gt;())</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CompositeBasisNode&lt; TaylorHoodVelocityTree&lt; GV &gt;, LagrangeNode&lt; GV, 1 &gt; &gt;</name>
    <filename>a01736.html</filename>
    <base>Dune::Functions::BasisNodeMixin</base>
    <member kind="typedef">
      <type>typename Node::template Child&lt; 0 &gt;::Type</type>
      <name>Element</name>
      <anchorfile>a01736.html</anchorfile>
      <anchor>a393e3af7d41f812854db2aef3e3167ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_type</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>aa8a0b9332c5d9fd44b680acc810502cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CompositeBasisNode</name>
      <anchorfile>a01736.html</anchorfile>
      <anchor>a0366c531894faebfab57f755debf90eb</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CompositeBasisNode</name>
      <anchorfile>a01736.html</anchorfile>
      <anchor>a2f068a781f0d898766b3f393d849f14e</anchor>
      <arglist>(const typename Node::NodeStorage &amp;children)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CompositeBasisNode</name>
      <anchorfile>a01736.html</anchorfile>
      <anchor>ac9d87ea800634bfc8e45ccd2f0b41acf</anchor>
      <arglist>(const std::shared_ptr&lt; Children &gt; &amp;... children)</arglist>
    </member>
    <member kind="function">
      <type>const Element &amp;</type>
      <name>element</name>
      <anchorfile>a01736.html</anchorfile>
      <anchor>aabf2997f92d8ba1b9c2a88f76d5c7569</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>localIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a0e22d133c4157b51c1e9f091aebc59cd</anchor>
      <arglist>(size_type i) const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a859d50513645ef2ea0188d0779c1df30</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>treeIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a0537018999ae62e89fa51d6b2acaa9c5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>size_type</type>
      <name>offset</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a29b5cf3ba3af7802e3bf447297ff643e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setOffset</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a8a136ce33ce5d6a43e4acee36760b842</anchor>
      <arglist>(const size_type offset)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setSize</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>ae93815e5c4012f7be5d11786f40d267a</anchor>
      <arglist>(const size_type size)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setTreeIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>afcf81cc8651554885951ad00ca6d2465</anchor>
      <arglist>(size_type treeIndex)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::CompositePreBasis</name>
    <filename>a01484.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>SPB</templarg>
    <member kind="typedef">
      <type>std::tuple&lt; SPB... &gt;</type>
      <name>SubPreBases</name>
      <anchorfile>a01484.html</anchorfile>
      <anchor>ad5776a82e811a010a084159c6a86865a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::tuple_element_t&lt; i, SubPreBases &gt;</type>
      <name>SubPreBasis</name>
      <anchorfile>a01484.html</anchorfile>
      <anchor>a92c7c129a16be839220b7e400157b38b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename std::tuple_element_t&lt; 0, SubPreBases &gt;::GridView</type>
      <name>GridView</name>
      <anchorfile>a01484.html</anchorfile>
      <anchor>a215cd9c41cca84763051c438d53a5119</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_type</name>
      <anchorfile>a01484.html</anchorfile>
      <anchor>a682aacb17606e66c32ea415cb957d807</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>IMS</type>
      <name>IndexMergingStrategy</name>
      <anchorfile>a01484.html</anchorfile>
      <anchor>a8b28ae1b23e6328174745066f9bc758b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>CompositeBasisNode&lt; typename SPB::Node... &gt;</type>
      <name>Node</name>
      <anchorfile>a01484.html</anchorfile>
      <anchor>acf49a5c03f3e61885468c6c1a43c0ab1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Impl::DefaultNodeIndexSet&lt; CompositePreBasis &gt;</type>
      <name>IndexSet</name>
      <anchorfile>a01484.html</anchorfile>
      <anchor>a849653f83f090d37fad641e4e4ebb7f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MI</type>
      <name>MultiIndex</name>
      <anchorfile>a01484.html</anchorfile>
      <anchor>a994f7c93cf6eb879843df58c8821b781</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Dune::ReservedVector&lt; size_type, MultiIndex::max_size()&gt;</type>
      <name>SizePrefix</name>
      <anchorfile>a01484.html</anchorfile>
      <anchor>a5997e4694c03b8718722aa30f629264d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CompositePreBasis</name>
      <anchorfile>a01484.html</anchorfile>
      <anchor>a813ffea22fa9a3840f677cb36b3d8dbc</anchor>
      <arglist>(SFArgs &amp;&amp;... sfArgs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initializeIndices</name>
      <anchorfile>a01484.html</anchorfile>
      <anchor>adf6127dfa5d153f2b5a5744e9086b079</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const GridView &amp;</type>
      <name>gridView</name>
      <anchorfile>a01484.html</anchorfile>
      <anchor>abcd5ce31ac423b0dc06aea571a412e46</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a01484.html</anchorfile>
      <anchor>a80d30722b84239cc88b8faaa11fc9bee</anchor>
      <arglist>(const GridView &amp;gv)</arglist>
    </member>
    <member kind="function">
      <type>Node</type>
      <name>makeNode</name>
      <anchorfile>a01484.html</anchorfile>
      <anchor>a4706d6a08aafd8a341f4b74c39026583</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>IndexSet</type>
      <name>makeIndexSet</name>
      <anchorfile>a01484.html</anchorfile>
      <anchor>a7341f4bd1dd4419dc632be234d953d92</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01484.html</anchorfile>
      <anchor>a4a4f39038b59e9aeecbd928569d35bee</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01484.html</anchorfile>
      <anchor>a70bc348580abfdfef615c2dac9b60285</anchor>
      <arglist>(const SizePrefix &amp;prefix) const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>dimension</name>
      <anchorfile>a01484.html</anchorfile>
      <anchor>a5ab7f01a91dd5269b80846aade059d1a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>maxNodeSize</name>
      <anchorfile>a01484.html</anchorfile>
      <anchor>ab4161d93dd3e882a088f23afbff084c3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const SubPreBasis&lt; i &gt; &amp;</type>
      <name>subPreBasis</name>
      <anchorfile>a01484.html</anchorfile>
      <anchor>ade7fd04c419d1636cba61f423a1c2440</anchor>
      <arglist>(Dune::index_constant&lt; i &gt;={}) const</arglist>
    </member>
    <member kind="function">
      <type>SubPreBasis&lt; i &gt; &amp;</type>
      <name>subPreBasis</name>
      <anchorfile>a01484.html</anchorfile>
      <anchor>a19cd1c13dab09f05ed8d5aebce86a701</anchor>
      <arglist>(Dune::index_constant&lt; i &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>It</type>
      <name>indices</name>
      <anchorfile>a01484.html</anchorfile>
      <anchor>ad2e6a539e14a501150a6b177cde0126a</anchor>
      <arglist>(const Node &amp;node, It it) const</arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>std::make_index_sequence&lt; children &gt;</type>
      <name>ChildIndices</name>
      <anchorfile>a01484.html</anchorfile>
      <anchor>a7b96553183212e1e847da101763707a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected" static="yes">
      <type>static const std::size_t</type>
      <name>children</name>
      <anchorfile>a01484.html</anchorfile>
      <anchor>a53c91f9dbc76e6354a620e7a8b080c3e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::Concept::ConstVectorBackend</name>
    <filename>a01044.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>auto</type>
      <name>require</name>
      <anchorfile>a01044.html</anchorfile>
      <anchor>ada60de69038308e0fa6acf5572bc86c2</anchor>
      <arglist>(const V &amp;v) -&gt; decltype(v[std::declval&lt; typename GlobalBasis::MultiIndex &gt;()])</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::TreeData::CopyVisitor</name>
    <filename>a01300.html</filename>
    <base>UniformNodeVisitor&lt; CopyVisitor, leafOnly &gt;</base>
    <member kind="function">
      <type></type>
      <name>CopyVisitor</name>
      <anchorfile>a01300.html</anchorfile>
      <anchor>a371fc07bc59460e748e55a64ab1d4a72</anchor>
      <arglist>(TreeData &amp;thisTD, const TreeData &amp;otherTD)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apply</name>
      <anchorfile>a01300.html</anchorfile>
      <anchor>a37f69fa7de18120c393d1664a49874e3</anchor>
      <arglist>(Node &amp;node, TreePath treePath)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pre</name>
      <anchorfile>a01284.html</anchorfile>
      <anchor>a06f9e8d92b5769fff46163021a2175ce</anchor>
      <arglist>(Node &amp;node, TreePath treePath)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pre</name>
      <anchorfile>a01284.html</anchorfile>
      <anchor>a06f9e8d92b5769fff46163021a2175ce</anchor>
      <arglist>(Node &amp;node, TreePath treePath)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>leaf</name>
      <anchorfile>a01284.html</anchorfile>
      <anchor>a16683785d8080c47936577796e64eb78</anchor>
      <arglist>(Node &amp;node, TreePath treePath)</arglist>
    </member>
    <member kind="variable">
      <type>TreeData &amp;</type>
      <name>thisTD_</name>
      <anchorfile>a01300.html</anchorfile>
      <anchor>a4717f1783d3acf1b0bfb4638e38707e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const TreeData &amp;</type>
      <name>otherTD_</name>
      <anchorfile>a01300.html</anchorfile>
      <anchor>a6373804408e297824cc81d5db7b661ef</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::DefaultDerivativeTraits</name>
    <filename>a01064.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>InvalidRange</type>
      <name>Range</name>
      <anchorfile>a01064.html</anchorfile>
      <anchor>a3f8978146cb9b334705b651d84194b98</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::DefaultDerivativeTraits&lt; double(double) &gt;</name>
    <filename>a01068.html</filename>
    <member kind="typedef">
      <type>double</type>
      <name>Range</name>
      <anchorfile>a01068.html</anchorfile>
      <anchor>a801e37f182d8c16ba1cfd72de1f17688</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::DefaultDerivativeTraits&lt; FieldMatrix&lt; K, 1, m &gt;(FieldVector&lt; K, n &gt;)&gt;</name>
    <filename>a01080.html</filename>
    <templarg></templarg>
    <templarg>n</templarg>
    <templarg>m</templarg>
    <member kind="typedef">
      <type>FieldMatrix&lt; K, m, n &gt;</type>
      <name>Range</name>
      <anchorfile>a01080.html</anchorfile>
      <anchor>a5379bc605e79658f7a54ec17e3946e9b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::DefaultDerivativeTraits&lt; FieldVector&lt; K, m &gt;(FieldVector&lt; K, n &gt;)&gt;</name>
    <filename>a01076.html</filename>
    <templarg></templarg>
    <templarg>n</templarg>
    <templarg>m</templarg>
    <member kind="typedef">
      <type>FieldMatrix&lt; K, m, n &gt;</type>
      <name>Range</name>
      <anchorfile>a01076.html</anchorfile>
      <anchor>ace3fbe5caed8c848072466ff723e82ab</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::DefaultDerivativeTraits&lt; K(FieldVector&lt; K, n &gt;)&gt;</name>
    <filename>a01072.html</filename>
    <templarg></templarg>
    <templarg>n</templarg>
    <member kind="typedef">
      <type>FieldVector&lt; K, n &gt;</type>
      <name>Range</name>
      <anchorfile>a01072.html</anchorfile>
      <anchor>ad1603332ee1c64f89c0fc18a8ee273d6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::DefaultGlobalBasis</name>
    <filename>a01548.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>PB</type>
      <name>PreBasis</name>
      <anchorfile>a01548.html</anchorfile>
      <anchor>a4d800349e8aa9ae148a178827d51ccda</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TypeTree::HybridTreePath&lt;&gt;</type>
      <name>PrefixPath</name>
      <anchorfile>a01548.html</anchorfile>
      <anchor>aa33c9a46f1e7548b2a956c36f6554e89</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename PreBasis::GridView</type>
      <name>GridView</name>
      <anchorfile>a01548.html</anchorfile>
      <anchor>a2b9cab135f3764650ad063d49c4c2fcb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename PreBasis::MultiIndex</type>
      <name>MultiIndex</name>
      <anchorfile>a01548.html</anchorfile>
      <anchor>aa5c42afcdb63cb1bd167ad19b62318bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_type</name>
      <anchorfile>a01548.html</anchorfile>
      <anchor>a10db3413eda75531530d9b0bf82e8335</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>DefaultLocalView&lt; DefaultGlobalBasis&lt; PreBasis &gt; &gt;</type>
      <name>LocalView</name>
      <anchorfile>a01548.html</anchorfile>
      <anchor>a6dd2621b698c77033f1b37443b7c7e65</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename PreBasis::SizePrefix</type>
      <name>SizePrefix</name>
      <anchorfile>a01548.html</anchorfile>
      <anchor>a4ac70b8b696c73990004182334270757</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DefaultGlobalBasis</name>
      <anchorfile>a01548.html</anchorfile>
      <anchor>ac8c43e23bffc9116702a479f1c1d01f4</anchor>
      <arglist>(T &amp;&amp;... t)</arglist>
    </member>
    <member kind="function">
      <type>const GridView &amp;</type>
      <name>gridView</name>
      <anchorfile>a01548.html</anchorfile>
      <anchor>acf2fb86790ca9261b257aafed1e6a516</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const PreBasis &amp;</type>
      <name>preBasis</name>
      <anchorfile>a01548.html</anchorfile>
      <anchor>ab04a90c93e5277d9ea149a1eaacc077f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>PreBasis &amp;</type>
      <name>preBasis</name>
      <anchorfile>a01548.html</anchorfile>
      <anchor>af9680aa2d883aac028b969847e579ea5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a01548.html</anchorfile>
      <anchor>a6b7b8b0a9c65da16b6fe1b7e6ef20e8c</anchor>
      <arglist>(const GridView &amp;gv)</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>dimension</name>
      <anchorfile>a01548.html</anchorfile>
      <anchor>a762dcee80e33652a80d5aca07244bbb5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01548.html</anchorfile>
      <anchor>ad77464358ec140b149c1391d036eaed1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01548.html</anchorfile>
      <anchor>a752ada691a91cb10c109e3a1093df507</anchor>
      <arglist>(const SizePrefix &amp;prefix) const</arglist>
    </member>
    <member kind="function">
      <type>LocalView</type>
      <name>localView</name>
      <anchorfile>a01548.html</anchorfile>
      <anchor>a836be8e833f7f5b1910bc247658df00a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const DefaultGlobalBasis &amp;</type>
      <name>rootBasis</name>
      <anchorfile>a01548.html</anchorfile>
      <anchor>a3beb1dc98fd240c73b28b7751b7474db</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const PrefixPath &amp;</type>
      <name>prefixPath</name>
      <anchorfile>a01548.html</anchorfile>
      <anchor>a217e86d3965b09240422952c78896935</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>PreBasis</type>
      <name>preBasis_</name>
      <anchorfile>a01548.html</anchorfile>
      <anchor>a7d0a58f78727ab3b0d9159a899031f07</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>PrefixPath</type>
      <name>prefixPath_</name>
      <anchorfile>a01548.html</anchorfile>
      <anchor>aeed6ef808c134ff63cea8102b7a03c22</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::DefaultLocalView</name>
    <filename>a01556.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>GB</type>
      <name>GlobalBasis</name>
      <anchorfile>a01556.html</anchorfile>
      <anchor>a9523d45b214ee146d2135416d01aceda</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GlobalBasis::GridView</type>
      <name>GridView</name>
      <anchorfile>a01556.html</anchorfile>
      <anchor>a29917f5ca32a2b2df56b1ae72c2a25ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GridView::template Codim&lt; 0 &gt;::Entity</type>
      <name>Element</name>
      <anchorfile>a01556.html</anchorfile>
      <anchor>a5ff210d62e5d3e52189808a8881f1911</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_type</name>
      <anchorfile>a01556.html</anchorfile>
      <anchor>ab1f301991c77e4923149d845044001bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GlobalBasis::PreBasis::Node</type>
      <name>Tree</name>
      <anchorfile>a01556.html</anchorfile>
      <anchor>adeb4377aeb75298c38c5516719ab5e09</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GlobalBasis::PreBasis::MultiIndex</type>
      <name>MultiIndex</name>
      <anchorfile>a01556.html</anchorfile>
      <anchor>aca0431a2cc9742e6b33097896b739cd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DefaultLocalView</name>
      <anchorfile>a01556.html</anchorfile>
      <anchor>ae47ddda96d907628497ded87d44f38d0</anchor>
      <arglist>(const GlobalBasis &amp;globalBasis)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bind</name>
      <anchorfile>a01556.html</anchorfile>
      <anchor>a89ec09c03236189c4bd9d41cae713cae</anchor>
      <arglist>(const Element &amp;e)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isBound</name>
      <anchorfile>a01556.html</anchorfile>
      <anchor>ab9794df271c84c6966690560ddaf21e7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Element &amp;</type>
      <name>element</name>
      <anchorfile>a01556.html</anchorfile>
      <anchor>a96de9c6160c720fc0291d098dadea096</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>unbind</name>
      <anchorfile>a01556.html</anchorfile>
      <anchor>a15b7fa9e24937ca74a8d9329512d6aa0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Tree &amp;</type>
      <name>tree</name>
      <anchorfile>a01556.html</anchorfile>
      <anchor>a033aa950539ab08d7064799ae1293c0b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01556.html</anchorfile>
      <anchor>a943c5bd1c1b92e5a9ff93286ec0ed341</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>maxSize</name>
      <anchorfile>a01556.html</anchorfile>
      <anchor>aa2ee90c6ad5bfcae29ef9f04df6592c9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>MultiIndex</type>
      <name>index</name>
      <anchorfile>a01556.html</anchorfile>
      <anchor>a8cb33348a310a0fe48147b3b27ee3d14</anchor>
      <arglist>(size_type i) const</arglist>
    </member>
    <member kind="function">
      <type>const GlobalBasis &amp;</type>
      <name>globalBasis</name>
      <anchorfile>a01556.html</anchorfile>
      <anchor>af3d9b0f81a9266634395ac51271098e0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const DefaultLocalView &amp;</type>
      <name>rootLocalView</name>
      <anchorfile>a01556.html</anchorfile>
      <anchor>a09625028bfafade7ef708afc1fde3bf9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const GlobalBasis *</type>
      <name>globalBasis_</name>
      <anchorfile>a01556.html</anchorfile>
      <anchor>aeedcb16a681bc1d7721351bd7125a951</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::optional&lt; Element &gt;</type>
      <name>element_</name>
      <anchorfile>a01556.html</anchorfile>
      <anchor>a47292fa1338b995ad8ab511f4fc66fe5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Tree</type>
      <name>tree_</name>
      <anchorfile>a01556.html</anchorfile>
      <anchor>aa139b45a7e58c7183d2c38ad71ef4bd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>NodeIndexSet</type>
      <name>nodeIndexSet_</name>
      <anchorfile>a01556.html</anchorfile>
      <anchor>ac9dd5a13d6a1bfb747a9cd3bebaf410f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; MultiIndex &gt;</type>
      <name>indices_</name>
      <anchorfile>a01556.html</anchorfile>
      <anchor>ae01b0e58f2bca7a1831896dd33e04a3f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::DefaultNodeToRangeMap</name>
    <filename>a01564.html</filename>
    <templarg></templarg>
    <class kind="struct">Dune::Functions::DefaultNodeToRangeMap::Visitor</class>
    <member kind="function">
      <type></type>
      <name>DefaultNodeToRangeMap</name>
      <anchorfile>a01564.html</anchorfile>
      <anchor>a1f05cfc19a0fd6aeddd0fd441f0e0718</anchor>
      <arglist>(const Tree &amp;tree)</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>operator()</name>
      <anchorfile>a01564.html</anchorfile>
      <anchor>aae4c40b619bba5f520878a6288fb702a</anchor>
      <arglist>(const Node &amp;node, const TreePath &amp;treePath, Range &amp;&amp;y) const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>operator()</name>
      <anchorfile>a01564.html</anchorfile>
      <anchor>aae4c40b619bba5f520878a6288fb702a</anchor>
      <arglist>(const Node &amp;node, const TreePath &amp;treePath, Range &amp;&amp;y) const</arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; std::size_t &gt;</type>
      <name>indices_</name>
      <anchorfile>a01564.html</anchorfile>
      <anchor>a125d091dadb6d9cd180e65ae5fe93bee</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::TreeData::DestroyVisitor</name>
    <filename>a01296.html</filename>
    <base>UniformNodeVisitor&lt; DestroyVisitor, leafOnly &gt;</base>
    <member kind="function">
      <type></type>
      <name>DestroyVisitor</name>
      <anchorfile>a01296.html</anchorfile>
      <anchor>a4e10bb17191a2a979935bc1c0dc3a973</anchor>
      <arglist>(RawContainer &amp;data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apply</name>
      <anchorfile>a01296.html</anchorfile>
      <anchor>aebdbfaf521e7d90a2c11d853cb033426</anchor>
      <arglist>(Node &amp;node, TreePath treePath)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pre</name>
      <anchorfile>a01284.html</anchorfile>
      <anchor>a06f9e8d92b5769fff46163021a2175ce</anchor>
      <arglist>(Node &amp;node, TreePath treePath)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pre</name>
      <anchorfile>a01284.html</anchorfile>
      <anchor>a06f9e8d92b5769fff46163021a2175ce</anchor>
      <arglist>(Node &amp;node, TreePath treePath)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>leaf</name>
      <anchorfile>a01284.html</anchorfile>
      <anchor>a16683785d8080c47936577796e64eb78</anchor>
      <arglist>(Node &amp;node, TreePath treePath)</arglist>
    </member>
    <member kind="variable">
      <type>RawContainer &amp;</type>
      <name>data_</name>
      <anchorfile>a01296.html</anchorfile>
      <anchor>a2c5abbd0a0f898836a2296df6e0a368b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::Concept::DifferentiableFunction</name>
    <filename>a01140.html</filename>
    <templarg></templarg>
    <templarg>DerivativeTraits</templarg>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::DifferentiableFunction</name>
    <filename>a01084.html</filename>
    <templarg></templarg>
    <templarg>DerivativeTraits</templarg>
    <templarg>bufferSize</templarg>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::Concept::DifferentiableFunction&lt; Range(Domain), DerivativeTraits &gt;</name>
    <filename>a01144.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>DerivativeTraits</templarg>
    <member kind="typedef">
      <type>typename SignatureTraits&lt; Range(Domain)&gt;::template DerivativeSignature&lt; DerivativeTraits &gt;</type>
      <name>DerivativeSignature</name>
      <anchorfile>a01144.html</anchorfile>
      <anchor>a06581f35c60f2f1a53ffcb579d2fb018</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>require</name>
      <anchorfile>a01144.html</anchorfile>
      <anchor>a68457f9fe8fd70cbbf3b47fe6cc161ed</anchor>
      <arglist>(F &amp;&amp;f) -&gt; decltype(derivative(f), requireConcept&lt; Function&lt; DerivativeSignature &gt;&gt;(derivative(f)))</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::DifferentiableFunction&lt; Range(Domain), DerivativeTraits, bufferSize &gt;</name>
    <filename>a01092.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>DerivativeTraits</templarg>
    <templarg>bufferSize</templarg>
    <base>TypeErasureBase&lt; Imp::DifferentiableFunctionTraits&lt; Range(Domain), DerivativeTraits, bufferSize &gt;::Concept, Imp::DifferentiableFunctionTraits&lt; Range(Domain), DerivativeTraits, bufferSize &gt;::template Model &gt;</base>
    <member kind="function">
      <type></type>
      <name>DifferentiableFunction</name>
      <anchorfile>a01092.html</anchorfile>
      <anchor>a2bfab7479475446c596aaa715e392e51</anchor>
      <arglist>(F &amp;&amp;f)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DifferentiableFunction</name>
      <anchorfile>a01092.html</anchorfile>
      <anchor>aeec09a544bd23e1fabc708ae576ebb91</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>Range</type>
      <name>operator()</name>
      <anchorfile>a01092.html</anchorfile>
      <anchor>a92008c20202968cf4d5f7d705a06c1cc</anchor>
      <arglist>(const Domain &amp;x) const</arglist>
    </member>
    <member kind="friend">
      <type>friend DerivativeInterface</type>
      <name>derivative</name>
      <anchorfile>a00196.html</anchorfile>
      <anchor>ga5f71e575dd0d9891e038c9b6d2ba7bdb</anchor>
      <arglist>(const DifferentiableFunction &amp;t)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::DifferentiableFunctionFromCallables</name>
    <filename>a01116.html</filename>
    <templarg></templarg>
    <templarg>DerivativeTraits</templarg>
    <templarg>Callables</templarg>
  </compound>
  <compound kind="class">
    <name>DifferentiableFunctionFromCallables&lt; DerivativeSignature, DerivativeTraits, DF, Derivatives... &gt;</name>
    <filename>a01116.html</filename>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::DifferentiableFunctionFromCallables&lt; Range(Domain), DerivativeTraits, F &gt;</name>
    <filename>a01120.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>DerivativeTraits</templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Range(Domain)</type>
      <name>Signature</name>
      <anchorfile>a01120.html</anchorfile>
      <anchor>acffaa1044b3ca19944d0f78fc0ff1ac4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename SignatureTraits&lt; Signature &gt;::RawSignature</type>
      <name>RawSignature</name>
      <anchorfile>a01120.html</anchorfile>
      <anchor>acce6cff869c703e4f707474228581e03</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename DerivativeTraits&lt; RawSignature &gt;::Range(Domain)</type>
      <name>DerivativeSignature</name>
      <anchorfile>a01120.html</anchorfile>
      <anchor>af3d92b77ee01a494d609225d37eb5259</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>DifferentiableFunction&lt; DerivativeSignature, DerivativeTraits &gt;</type>
      <name>Derivative</name>
      <anchorfile>a01120.html</anchorfile>
      <anchor>a1213bfc3682b37f706a9f0b1e958cfbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DifferentiableFunctionFromCallables</name>
      <anchorfile>a01120.html</anchorfile>
      <anchor>a9509c11776197d4e92b8d1f0ad2a10cb</anchor>
      <arglist>(FF &amp;&amp;f)</arglist>
    </member>
    <member kind="function">
      <type>Range</type>
      <name>operator()</name>
      <anchorfile>a01120.html</anchorfile>
      <anchor>a720d931d3d5ea77435ea74436c6ab489</anchor>
      <arglist>(const Domain &amp;x) const</arglist>
    </member>
    <member kind="friend">
      <type>friend Derivative</type>
      <name>derivative</name>
      <anchorfile>a00197.html</anchorfile>
      <anchor>ga8bec39fece3c312f2030bab07b2e8721</anchor>
      <arglist>(const DifferentiableFunctionFromCallables &amp;t)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::DifferentiableFunctionFromCallables&lt; Range(Domain), DerivativeTraits, F, DF, Derivatives... &gt;</name>
    <filename>a01124.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>DerivativeTraits</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>Derivatives</templarg>
    <member kind="typedef">
      <type>Range(Domain)</type>
      <name>Signature</name>
      <anchorfile>a01124.html</anchorfile>
      <anchor>a735498bd93fc1c8f33ae9b13ddb56143</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename SignatureTraits&lt; Signature &gt;::RawSignature</type>
      <name>RawSignature</name>
      <anchorfile>a01124.html</anchorfile>
      <anchor>a8a377025a382bd84ae15639b09413719</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename DerivativeTraits&lt; RawSignature &gt;::Range(Domain)</type>
      <name>DerivativeSignature</name>
      <anchorfile>a01124.html</anchorfile>
      <anchor>a28d6edb5a9eb34766c6807a2f10550af</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>DifferentiableFunctionFromCallables&lt; DerivativeSignature, DerivativeTraits, DF, Derivatives... &gt;</type>
      <name>Derivative</name>
      <anchorfile>a01124.html</anchorfile>
      <anchor>a7118c4732100128ccf78b42e5041ad61</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DifferentiableFunctionFromCallables</name>
      <anchorfile>a01124.html</anchorfile>
      <anchor>acc46161755dba3e7f6ca473b8e07fa35</anchor>
      <arglist>(FF &amp;&amp;f, DFF &amp;&amp;df, DDFF &amp;&amp;... ddf)</arglist>
    </member>
    <member kind="function">
      <type>Range</type>
      <name>operator()</name>
      <anchorfile>a01124.html</anchorfile>
      <anchor>a20be0e57006d97a66ffb8959f1ed4664</anchor>
      <arglist>(const Domain &amp;x) const</arglist>
    </member>
    <member kind="friend">
      <type>friend Derivative</type>
      <name>derivative</name>
      <anchorfile>a00197.html</anchorfile>
      <anchor>ga8bec39fece3c312f2030bab07b2e8721</anchor>
      <arglist>(const DifferentiableFunctionFromCallables &amp;t)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::Concept::DifferentiableGridFunction</name>
    <filename>a01176.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>DerivativeTraits</templarg>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::Concept::DifferentiableGridFunction&lt; Range(Domain), EntitySet, DerivativeTraits &gt;</name>
    <filename>a01180.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>DerivativeTraits</templarg>
    <member kind="typedef">
      <type>Range(typename EntitySet::LocalCoordinate)</type>
      <name>LocalSignature</name>
      <anchorfile>a01180.html</anchorfile>
      <anchor>a531f1d9858954a669da2a589f1fc4c4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename EntitySet::Element</type>
      <name>LocalContext</name>
      <anchorfile>a01180.html</anchorfile>
      <anchor>a8f80cc5322c7d178fcf4707fbc6a02f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Dune::Functions::LocalDerivativeTraits&lt; EntitySet, DerivativeTraits &gt;::template Traits&lt; R &gt;</type>
      <name>LocalDerivativeTraits</name>
      <anchorfile>a01180.html</anchorfile>
      <anchor>a0232d4cb02eb536145d8c115a9737578</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>require</name>
      <anchorfile>a01180.html</anchorfile>
      <anchor>affa0525bdc75c3fe8e2f3aaab417ee26</anchor>
      <arglist>(F &amp;&amp;f) -&gt; decltype(requireConcept&lt; DifferentiableLocalFunction&lt; LocalSignature, LocalContext, LocalDerivativeTraits &gt;&gt;(localFunction(f)))</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::Concept::DifferentiableGridViewFunction</name>
    <filename>a01192.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>DerivativeTraits</templarg>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::Concept::DifferentiableGridViewFunction&lt; Range(Domain), GridView, DerivativeTraits &gt;</name>
    <filename>a01196.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>DerivativeTraits</templarg>
    <member kind="function">
      <type>auto</type>
      <name>require</name>
      <anchorfile>a01196.html</anchorfile>
      <anchor>a9f3333426a5998365b59d5dc08db2003</anchor>
      <arglist>(F &amp;&amp;f) -&gt; decltype(0)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::Concept::DifferentiableLocalFunction</name>
    <filename>a01156.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>DerivativeTraits</templarg>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::Concept::DifferentiableLocalFunction&lt; Range(Domain), LocalContext, DerivativeTraits &gt;</name>
    <filename>a01160.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>DerivativeTraits</templarg>
    <member kind="function">
      <type>auto</type>
      <name>require</name>
      <anchorfile>a01160.html</anchorfile>
      <anchor>ac0aee0abe38ae49eeb9cfea8abcd56ba</anchor>
      <arglist>(F &amp;&amp;f) -&gt; decltype(f.bind(std::declval&lt; LocalContext &gt;()), f.unbind(), f.localContext(), requireConvertible&lt; LocalContext &gt;(f.localContext()))</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::DiscreteGlobalBasisFunction</name>
    <filename>a01888.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <class kind="class">Dune::Functions::DiscreteGlobalBasisFunction::LocalFunction</class>
    <member kind="typedef">
      <type>B</type>
      <name>Basis</name>
      <anchorfile>a01888.html</anchorfile>
      <anchor>ac19d5ff508f082f47c24054f8d2a1abe</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>V</type>
      <name>Vector</name>
      <anchorfile>a01888.html</anchorfile>
      <anchor>ad65d7337047461ed7616bdd0c2de4394</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Dune::AutonomousValue&lt; decltype(std::declval&lt; Vector &gt;()[std::declval&lt; typename Basis::MultiIndex &gt;()])&gt;</type>
      <name>Coefficient</name>
      <anchorfile>a01888.html</anchorfile>
      <anchor>a047d26f3d336b099c05ad0ea2dbb675b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Basis::GridView</type>
      <name>GridView</name>
      <anchorfile>a01888.html</anchorfile>
      <anchor>a8bd54f39e52302acd2ab43f55d7166af</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GridViewEntitySet&lt; GridView, 0 &gt;</type>
      <name>EntitySet</name>
      <anchorfile>a01888.html</anchorfile>
      <anchor>aa49ac9caf721524cdfa9d46830ee2607</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Basis::LocalView::Tree</type>
      <name>Tree</name>
      <anchorfile>a01888.html</anchorfile>
      <anchor>ad6ce306eaa41079f7551d2c1a571a213</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NTRE</type>
      <name>NodeToRangeEntry</name>
      <anchorfile>a01888.html</anchorfile>
      <anchor>ae122bed8d958c41cfaefb589b8af3a7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename EntitySet::GlobalCoordinate</type>
      <name>Domain</name>
      <anchorfile>a01888.html</anchorfile>
      <anchor>ac1ab2683376ab6566f13c3c548b8ccf7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>R</type>
      <name>Range</name>
      <anchorfile>a01888.html</anchorfile>
      <anchor>aca6beda0ac337eb862bd6540f71f7d29</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename EntitySet::LocalCoordinate</type>
      <name>LocalDomain</name>
      <anchorfile>a01888.html</anchorfile>
      <anchor>ab0be0f8612c1a26faa9a1fe96230ef32</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename EntitySet::Element</type>
      <name>Element</name>
      <anchorfile>a01888.html</anchorfile>
      <anchor>abd8977add8c006d655b4c8c26d6c50bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Imp::GridFunctionTraits&lt; Range(Domain), EntitySet, DefaultDerivativeTraits, 16 &gt;</type>
      <name>Traits</name>
      <anchorfile>a01888.html</anchorfile>
      <anchor>a1f5c4f7126e4849c2ff1399691f9c2dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DiscreteGlobalBasisFunction</name>
      <anchorfile>a01888.html</anchorfile>
      <anchor>a51960f49c44a04d5381bbe370a8d6faf</anchor>
      <arglist>(B_T &amp;&amp;basis, V_T &amp;&amp;coefficients, NTRE_T &amp;&amp;nodeToRangeEntry)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DiscreteGlobalBasisFunction</name>
      <anchorfile>a01888.html</anchorfile>
      <anchor>a7c3122042ea1cda03adf98a4740eb61b</anchor>
      <arglist>(std::shared_ptr&lt; const Basis &gt; basis, std::shared_ptr&lt; const V &gt; coefficients, std::shared_ptr&lt; const NodeToRangeEntry &gt; nodeToRangeEntry)</arglist>
    </member>
    <member kind="function">
      <type>const Basis &amp;</type>
      <name>basis</name>
      <anchorfile>a01888.html</anchorfile>
      <anchor>a6d774d454596b9875988f21b212ce904</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const V &amp;</type>
      <name>dofs</name>
      <anchorfile>a01888.html</anchorfile>
      <anchor>a5f8c3bcea8d6e5440a3163e2277b4df6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const NodeToRangeEntry &amp;</type>
      <name>nodeToRangeEntry</name>
      <anchorfile>a01888.html</anchorfile>
      <anchor>af71aafa1a731d045ebd58d1ed91c28f5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Range</type>
      <name>operator()</name>
      <anchorfile>a01888.html</anchorfile>
      <anchor>a928de73988d7dc811a4ec30a300b9695</anchor>
      <arglist>(const Domain &amp;x) const</arglist>
    </member>
    <member kind="function">
      <type>const EntitySet &amp;</type>
      <name>entitySet</name>
      <anchorfile>a01888.html</anchorfile>
      <anchor>a7890ccbb156280f603f2f87780bfb9ed</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="friend">
      <type>friend Traits::DerivativeInterface</type>
      <name>derivative</name>
      <anchorfile>a01888.html</anchorfile>
      <anchor>a5707e63fba53efae2462db8722445496</anchor>
      <arglist>(const DiscreteGlobalBasisFunction &amp;t)</arglist>
    </member>
    <member kind="friend">
      <type>friend LocalFunction</type>
      <name>localFunction</name>
      <anchorfile>a00197.html</anchorfile>
      <anchor>ga5f39570268385d3bfc1e3b5565e9bd9f</anchor>
      <arglist>(const DiscreteGlobalBasisFunction &amp;t)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::Concept::EntitySet</name>
    <filename>a01164.html</filename>
    <member kind="function">
      <type>auto</type>
      <name>require</name>
      <anchorfile>a01164.html</anchorfile>
      <anchor>a68f40d08a99de681cf30949d76461d8a</anchor>
      <arglist>(E &amp;&amp;f) -&gt; decltype(requireType&lt; typename E::Element &gt;(), requireType&lt; typename E::LocalCoordinate &gt;(), requireType&lt; typename E::GlobalCoordinate &gt;())</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::BasisFactory::FlatInterleaved</name>
    <filename>a01396.html</filename>
    <base>Dune::Functions::BasisFactory::IndexMergingStrategy</base>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::BasisFactory::FlatLexicographic</name>
    <filename>a01392.html</filename>
    <base>Dune::Functions::BasisFactory::IndexMergingStrategy</base>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::FlatMultiIndex</name>
    <filename>a01572.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>constexpr</type>
      <name>FlatMultiIndex</name>
      <anchorfile>a01572.html</anchorfile>
      <anchor>a00de11baddf02f278d4eab53c05cbf48</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FlatMultiIndex</name>
      <anchorfile>a01572.html</anchorfile>
      <anchor>a877d4fb95c8fb181e889225e2472bd3f</anchor>
      <arglist>(std::initializer_list&lt; size_type &gt; const &amp;l)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator const size_type &amp;</name>
      <anchorfile>a01572.html</anchorfile>
      <anchor>ae9f5206e084de01a50b263bea3762228</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator size_type &amp;</name>
      <anchorfile>a01572.html</anchorfile>
      <anchor>aa9a896241b64d949c0b586e39f1b2c0e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr std::size_t</type>
      <name>max_size</name>
      <anchorfile>a01572.html</anchorfile>
      <anchor>ac83822d4519d72aed4be994f003ab737</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="friend">
      <type>friend std::size_t</type>
      <name>hash_value</name>
      <anchorfile>a00202.html</anchorfile>
      <anchor>gae9992e1209d3bab40a55d13adb1bf8f7</anchor>
      <arglist>(const FlatMultiIndex &amp;arg) noexcept</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::Concept::Function</name>
    <filename>a01132.html</filename>
    <templarg></templarg>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::Concept::Function&lt; Range(Domain)&gt;</name>
    <filename>a01136.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type>auto</type>
      <name>require</name>
      <anchorfile>a01136.html</anchorfile>
      <anchor>a8cd663e9ec6cd8cef42e103a3dff7b8d</anchor>
      <arglist>(F &amp;&amp;f) -&gt; decltype(requireConvertible&lt; Range &gt;(f(std::declval&lt; Domain &gt;())))</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::FunctionFromCallable</name>
    <filename>a01200.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::FunctionFromCallable&lt; Range(Domain), F, FunctionInterface &gt;</name>
    <filename>a01204.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>FunctionFromCallable</name>
      <anchorfile>a01204.html</anchorfile>
      <anchor>a457340c945d3413b6285f28fde39a68b</anchor>
      <arglist>(F &amp;&amp;f)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FunctionFromCallable</name>
      <anchorfile>a01204.html</anchorfile>
      <anchor>ae834ef8c2c819c027517478951ef332f</anchor>
      <arglist>(const F &amp;f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>evaluate</name>
      <anchorfile>a01204.html</anchorfile>
      <anchor>a6aca1daa3b7cbe5c186121333ceb21f7</anchor>
      <arglist>(const Domain &amp;x, Range &amp;y) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::BasisFactory::Experimental::GenericIndexingTransformation</name>
    <filename>a01868.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>minIS</templarg>
    <templarg>maxIS</templarg>
    <member kind="function">
      <type></type>
      <name>GenericIndexingTransformation</name>
      <anchorfile>a01868.html</anchorfile>
      <anchor>a219750b8ee3e1c033ad682d97799025b</anchor>
      <arglist>(IT_R &amp;&amp;indexTransformation, SI_R &amp;&amp;sizeImplementation)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transformIndex</name>
      <anchorfile>a01868.html</anchorfile>
      <anchor>a6023cfa399a887be2d3e61b254725e7c</anchor>
      <arglist>(MultiIndex &amp;multiIndex, const PreBasis &amp;preBasis) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>size</name>
      <anchorfile>a01868.html</anchorfile>
      <anchor>ac46fea52b627866a38dff8e99d80944e</anchor>
      <arglist>(const Prefix &amp;prefix, const PreBasis &amp;preBasis) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>dimension</name>
      <anchorfile>a01868.html</anchorfile>
      <anchor>a1f53f5aa5d5136a9562e0eec99525a01</anchor>
      <arglist>(const PreBasis &amp;preBasis) const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr std::size_t</type>
      <name>minIndexSize</name>
      <anchorfile>a01868.html</anchorfile>
      <anchor>a8772949dfe0ebe2187cc594e2f706f9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr std::size_t</type>
      <name>maxIndexSize</name>
      <anchorfile>a01868.html</anchorfile>
      <anchor>a826abc88d3f456e468a289a4d2dfb309</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::Concept::GlobalBasis</name>
    <filename>a01544.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>auto</type>
      <name>require</name>
      <anchorfile>a01544.html</anchorfile>
      <anchor>a9f7fa5b29b99de0782101f5c1cdd424a</anchor>
      <arglist>(const B &amp;basis) -&gt; decltype(requireType&lt; typename B::GridView &gt;(), requireType&lt; typename B::size_type &gt;(), requireType&lt; typename B::MultiIndex &gt;(), requireType&lt; typename B::SizePrefix &gt;(), requireType&lt; typename B::LocalView &gt;(), requireSameType&lt; typename B::GridView, GridView &gt;(), requireConvertible&lt; typename B::GridView &gt;(basis.gridView()), requireConvertible&lt; typename B::LocalView &gt;(basis.localView()), requireConvertible&lt; typename B::size_type &gt;(basis.size()), requireConvertible&lt; typename B::size_type &gt;(basis.size(std::declval&lt; typename B::SizePrefix &gt;())), requireConvertible&lt; typename B::size_type &gt;(basis.dimension()), requireSameType&lt; decltype(const_cast&lt; B &amp; &gt;(basis).update(basis.gridView())), void &gt;(), requireConcept&lt; LocalView&lt; B &gt;&gt;(basis.localView()))</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::Concept::GridFunction</name>
    <filename>a01168.html</filename>
    <templarg></templarg>
    <templarg></templarg>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::GridFunction</name>
    <filename>a01896.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>DerivativeTraits</templarg>
    <templarg>bufferSize</templarg>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::Concept::GridFunction&lt; Range(Domain), EntitySet &gt;</name>
    <filename>a01172.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Range(typename EntitySet::LocalCoordinate)</type>
      <name>LocalSignature</name>
      <anchorfile>a01172.html</anchorfile>
      <anchor>a6344d487356e0513b458a11b45dd935b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename EntitySet::Element</type>
      <name>LocalContext</name>
      <anchorfile>a01172.html</anchorfile>
      <anchor>a15f0186a48c8602d29c53c131906da6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>require</name>
      <anchorfile>a01172.html</anchorfile>
      <anchor>a494f6b69866e10c9dfa56161196fe568</anchor>
      <arglist>(F &amp;&amp;f) -&gt; decltype(localFunction(f), f.entitySet(), requireConcept&lt; LocalFunction&lt; LocalSignature, LocalContext &gt;&gt;(localFunction(f)), requireConcept&lt; Concept::EntitySet, EntitySet &gt;(), requireConvertible&lt; EntitySet &gt;(f.entitySet()), requireConvertible&lt; typename EntitySet::GlobalCoordinate, Domain &gt;())</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::GridFunction&lt; Range(Domain), ES, DerivativeTraits, bufferSize &gt;</name>
    <filename>a01904.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>DerivativeTraits</templarg>
    <templarg>bufferSize</templarg>
    <base>TypeErasureBase&lt; Imp::GridFunctionTraits&lt; Range(Domain), ES, DerivativeTraits, bufferSize &gt;::Concept, Imp::GridFunctionTraits&lt; Range(Domain), ES, DerivativeTraits, bufferSize &gt;::template Model &gt;</base>
    <member kind="function">
      <type></type>
      <name>GridFunction</name>
      <anchorfile>a01904.html</anchorfile>
      <anchor>a93480ae6b849e3e9912d114954e7919e</anchor>
      <arglist>(F &amp;&amp;f)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GridFunction</name>
      <anchorfile>a01904.html</anchorfile>
      <anchor>a716e50afee74d4f1715ec32f6a8264f9</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>Range</type>
      <name>operator()</name>
      <anchorfile>a01904.html</anchorfile>
      <anchor>a139cc4d411f2288dc6eb76d62d6e281b</anchor>
      <arglist>(const Domain &amp;x) const</arglist>
    </member>
    <member kind="function">
      <type>const EntitySet &amp;</type>
      <name>entitySet</name>
      <anchorfile>a01904.html</anchorfile>
      <anchor>aba00cd15107856f1389d9efc83195a80</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="friend">
      <type>friend DerivativeInterface</type>
      <name>derivative</name>
      <anchorfile>a01904.html</anchorfile>
      <anchor>a66ce733c4a765dd8552093696964657b</anchor>
      <arglist>(const GridFunction &amp;t)</arglist>
    </member>
    <member kind="friend">
      <type>friend LocalFunctionInterface</type>
      <name>localFunction</name>
      <anchorfile>a01904.html</anchorfile>
      <anchor>abc29b58d9bc3b0423994ad207fec45bb</anchor>
      <arglist>(const GridFunction &amp;t)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>GridFunction&lt; Range(Domain), GridViewEntitySet&lt; GV, 0 &gt;, DerivativeTraits, bufferSize &gt;</name>
    <filename>a01896.html</filename>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::GridViewEntitySet</name>
    <filename>a01920.html</filename>
    <templarg></templarg>
    <templarg>cd</templarg>
    <member kind="enumvalue">
      <name>codim</name>
      <anchorfile>a01920.html</anchorfile>
      <anchor>adfa21b864d2fe7e5f1e2a1c35df59de1a641d7f1200046247691c0b3e24fbebc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GV</type>
      <name>GridView</name>
      <anchorfile>a01920.html</anchorfile>
      <anchor>a1952f7f975b409a9fb7cac45d2dd13c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GridView::template Codim&lt; codim &gt;::Entity</type>
      <name>Element</name>
      <anchorfile>a01920.html</anchorfile>
      <anchor>a1d5eaf3facd0219b2e150d964a664752</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Element::Geometry::LocalCoordinate</type>
      <name>LocalCoordinate</name>
      <anchorfile>a01920.html</anchorfile>
      <anchor>aa4368ad66f18ba8279f20ab7a794069d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Element::Geometry::GlobalCoordinate</type>
      <name>GlobalCoordinate</name>
      <anchorfile>a01920.html</anchorfile>
      <anchor>ac4e3d0188467b4be3d195c9f5729e629</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Element</type>
      <name>value_type</name>
      <anchorfile>a01920.html</anchorfile>
      <anchor>a64c695239c50f85f3c3ac009e0d28ec5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GridView::template Codim&lt; codim &gt;::Iterator</type>
      <name>const_iterator</name>
      <anchorfile>a01920.html</anchorfile>
      <anchor>a82d03b324e66290459b11d00f549eca2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const_iterator</type>
      <name>iterator</name>
      <anchorfile>a01920.html</anchorfile>
      <anchor>af641ddccfd83eac1935a39604afd4335</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>codim</name>
      <anchorfile>a01920.html</anchorfile>
      <anchor>adfa21b864d2fe7e5f1e2a1c35df59de1a641d7f1200046247691c0b3e24fbebc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GridViewEntitySet</name>
      <anchorfile>a01920.html</anchorfile>
      <anchor>a03a85089dbc09737fa68ee0643f253e8</anchor>
      <arglist>(const GridView &amp;gv)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>a01920.html</anchorfile>
      <anchor>aecef1420c439c2cae8ae253822257318</anchor>
      <arglist>(const Element &amp;e) const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>size</name>
      <anchorfile>a01920.html</anchorfile>
      <anchor>aa53cd545677269ae1e19dda2a02f48dd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>begin</name>
      <anchorfile>a01920.html</anchorfile>
      <anchor>a6eacf8355789441dabcf555e0c89c967</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>end</name>
      <anchorfile>a01920.html</anchorfile>
      <anchor>a1e115d056b4517cbef7a2c2007132ab7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const GridView &amp;</type>
      <name>gridView</name>
      <anchorfile>a01920.html</anchorfile>
      <anchor>ada8f5027965ebe7c1c71fbcc62d64ee6</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>GridViewEntitySet&lt; GridView, 0 &gt;</name>
    <filename>a01920.html</filename>
    <member kind="typedef">
      <type>GridView</type>
      <name>GridView</name>
      <anchorfile>a01920.html</anchorfile>
      <anchor>a1952f7f975b409a9fb7cac45d2dd13c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GridView::template Codim&lt; codim &gt;::Entity</type>
      <name>Element</name>
      <anchorfile>a01920.html</anchorfile>
      <anchor>a1d5eaf3facd0219b2e150d964a664752</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Element::Geometry::LocalCoordinate</type>
      <name>LocalCoordinate</name>
      <anchorfile>a01920.html</anchorfile>
      <anchor>aa4368ad66f18ba8279f20ab7a794069d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Element::Geometry::GlobalCoordinate</type>
      <name>GlobalCoordinate</name>
      <anchorfile>a01920.html</anchorfile>
      <anchor>ac4e3d0188467b4be3d195c9f5729e629</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Element</type>
      <name>value_type</name>
      <anchorfile>a01920.html</anchorfile>
      <anchor>a64c695239c50f85f3c3ac009e0d28ec5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GridView::template Codim&lt; codim &gt;::Iterator</type>
      <name>const_iterator</name>
      <anchorfile>a01920.html</anchorfile>
      <anchor>a82d03b324e66290459b11d00f549eca2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const_iterator</type>
      <name>iterator</name>
      <anchorfile>a01920.html</anchorfile>
      <anchor>af641ddccfd83eac1935a39604afd4335</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>codim</name>
      <anchorfile>a01920.html</anchorfile>
      <anchor>adfa21b864d2fe7e5f1e2a1c35df59de1a641d7f1200046247691c0b3e24fbebc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GridViewEntitySet</name>
      <anchorfile>a01920.html</anchorfile>
      <anchor>a03a85089dbc09737fa68ee0643f253e8</anchor>
      <arglist>(const GridView &amp;gv)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>a01920.html</anchorfile>
      <anchor>aecef1420c439c2cae8ae253822257318</anchor>
      <arglist>(const Element &amp;e) const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>size</name>
      <anchorfile>a01920.html</anchorfile>
      <anchor>aa53cd545677269ae1e19dda2a02f48dd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>begin</name>
      <anchorfile>a01920.html</anchorfile>
      <anchor>a6eacf8355789441dabcf555e0c89c967</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>end</name>
      <anchorfile>a01920.html</anchorfile>
      <anchor>a1e115d056b4517cbef7a2c2007132ab7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const GridView &amp;</type>
      <name>gridView</name>
      <anchorfile>a01920.html</anchorfile>
      <anchor>ada8f5027965ebe7c1c71fbcc62d64ee6</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::Concept::GridViewFunction</name>
    <filename>a01184.html</filename>
    <templarg></templarg>
    <templarg></templarg>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::GridViewFunction</name>
    <filename>a01924.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>DerivativeTraits</templarg>
    <templarg>bufferSize</templarg>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::Concept::GridViewFunction&lt; Range(Domain), GridView &gt;</name>
    <filename>a01188.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type>auto</type>
      <name>require</name>
      <anchorfile>a01188.html</anchorfile>
      <anchor>a8eac66e126c3190e4a7f26bf72cc474e</anchor>
      <arglist>(F &amp;&amp;f) -&gt; decltype(0)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::GridViewFunction&lt; Range(Domain), GV, DerivativeTraits, bufferSize &gt;</name>
    <filename>a01928.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>DerivativeTraits</templarg>
    <templarg>bufferSize</templarg>
    <base>GridFunction&lt; Range(Domain), GridViewEntitySet&lt; GV, 0 &gt;, DerivativeTraits, bufferSize &gt;</base>
    <member kind="typedef">
      <type>GV</type>
      <name>GridView</name>
      <anchorfile>a01928.html</anchorfile>
      <anchor>a9bd9a49e5cf7ebebfa78433dbe8e7de5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::Concept::HasIndexAccess</name>
    <filename>a01500.html</filename>
    <member kind="function">
      <type>auto</type>
      <name>require</name>
      <anchorfile>a01500.html</anchorfile>
      <anchor>a33325ec9829369b9e04df631d930a028</anchor>
      <arglist>(C &amp;&amp;c, I &amp;&amp;i) -&gt; decltype(c[i])</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::Concept::HasResize</name>
    <filename>a01492.html</filename>
    <member kind="function">
      <type>auto</type>
      <name>require</name>
      <anchorfile>a01492.html</anchorfile>
      <anchor>a8a1de367869f4afa30734f258f48677c</anchor>
      <arglist>(C &amp;&amp;c) -&gt; decltype(c.resize(0))</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::Concept::HasSizeMethod</name>
    <filename>a01496.html</filename>
    <member kind="function">
      <type>auto</type>
      <name>require</name>
      <anchorfile>a01496.html</anchorfile>
      <anchor>a69f10c8a3a68dbb4348c200ac2d6235c</anchor>
      <arglist>(C &amp;&amp;c) -&gt; decltype(c.size())</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::HasStaticSize</name>
    <filename>a01304.html</filename>
    <templarg></templarg>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::HierarchicalLagrangeNode</name>
    <filename>a01620.html</filename>
    <templarg></templarg>
    <templarg>k</templarg>
    <templarg></templarg>
    <base>Dune::Functions::LeafBasisNode</base>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_type</name>
      <anchorfile>a01620.html</anchorfile>
      <anchor>afdc851f725a0f40988027cba8b6561a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GV::template Codim&lt; 0 &gt;::Entity</type>
      <name>Element</name>
      <anchorfile>a01620.html</anchorfile>
      <anchor>afed3c768fa72c180b449d32bc260819f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>HierarchicalP2LocalFiniteElement&lt; typename GV::ctype, R, dim &gt;</type>
      <name>FiniteElement</name>
      <anchorfile>a01620.html</anchorfile>
      <anchor>a0ce225864d404af00b4777d223873586</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>HierarchicalLagrangeNode</name>
      <anchorfile>a01620.html</anchorfile>
      <anchor>adf049a268a2918ecbe783de6eb522cf2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Element &amp;</type>
      <name>element</name>
      <anchorfile>a01620.html</anchorfile>
      <anchor>a24958bc4392dcecc5acd298fc1bc75e4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const FiniteElement &amp;</type>
      <name>finiteElement</name>
      <anchorfile>a01620.html</anchorfile>
      <anchor>a2e022f9f2c6653bbdb2bde3c14dbce9c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bind</name>
      <anchorfile>a01620.html</anchorfile>
      <anchor>a727e4f300ad8002fbe281c8a64b8c3ab</anchor>
      <arglist>(const Element &amp;e)</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>localIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a0e22d133c4157b51c1e9f091aebc59cd</anchor>
      <arglist>(size_type i) const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a859d50513645ef2ea0188d0779c1df30</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>treeIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a0537018999ae62e89fa51d6b2acaa9c5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>unsigned int</type>
      <name>order</name>
      <anchorfile>a01620.html</anchorfile>
      <anchor>ad790d69fbc395f76cbe10d2beb6718a8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>size_type</type>
      <name>offset</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a29b5cf3ba3af7802e3bf447297ff643e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setOffset</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a8a136ce33ce5d6a43e4acee36760b842</anchor>
      <arglist>(const size_type offset)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setSize</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>ae93815e5c4012f7be5d11786f40d267a</anchor>
      <arglist>(const size_type size)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setTreeIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>afcf81cc8651554885951ad00ca6d2465</anchor>
      <arglist>(size_type treeIndex)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const FiniteElement</type>
      <name>finiteElement_</name>
      <anchorfile>a01620.html</anchorfile>
      <anchor>ac8f37af45ccae7918a6b4a969de03bcd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const Element *</type>
      <name>element_</name>
      <anchorfile>a01620.html</anchorfile>
      <anchor>ab29a1c753d80b9e469a15d7444a2ae44</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::HierarchicalLagrangePreBasis</name>
    <filename>a01624.html</filename>
    <templarg></templarg>
    <templarg>k</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>GV</type>
      <name>GridView</name>
      <anchorfile>a01624.html</anchorfile>
      <anchor>ab5ec3869510a7d6252c71de667d72465</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_type</name>
      <anchorfile>a01624.html</anchorfile>
      <anchor>ac96180d9adedc2ffcc24f7b7b00adf0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>HierarchicalLagrangeNode&lt; GV, k, R &gt;</type>
      <name>Node</name>
      <anchorfile>a01624.html</anchorfile>
      <anchor>ae5931e0679655e46149c125538f6eafd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Impl::DefaultNodeIndexSet&lt; HierarchicalLagrangePreBasis &gt;</type>
      <name>IndexSet</name>
      <anchorfile>a01624.html</anchorfile>
      <anchor>a235d469ed5bb610232765e709c09e6a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MI</type>
      <name>MultiIndex</name>
      <anchorfile>a01624.html</anchorfile>
      <anchor>a12a2208f5f8bef4e4adddbc2749ec56e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Dune::ReservedVector&lt; size_type, 1 &gt;</type>
      <name>SizePrefix</name>
      <anchorfile>a01624.html</anchorfile>
      <anchor>aad105d305aeb6c7c87eb4f17413c64e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>HierarchicalLagrangePreBasis</name>
      <anchorfile>a01624.html</anchorfile>
      <anchor>a9d8f8e4d70061d59603086df580d5411</anchor>
      <arglist>(const GridView &amp;gv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initializeIndices</name>
      <anchorfile>a01624.html</anchorfile>
      <anchor>abca0b5d6120d203349d19ed70d0cc780</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const GridView &amp;</type>
      <name>gridView</name>
      <anchorfile>a01624.html</anchorfile>
      <anchor>abd538e68ed1c1f38b4398cf72b5d7d5c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a01624.html</anchorfile>
      <anchor>adff5f628c3c4fd06cdfefaaea4407da7</anchor>
      <arglist>(const GridView &amp;gv)</arglist>
    </member>
    <member kind="function">
      <type>Node</type>
      <name>makeNode</name>
      <anchorfile>a01624.html</anchorfile>
      <anchor>a481de5ae5a72bcbcf5c97f06d1e364d4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>IndexSet</type>
      <name>makeIndexSet</name>
      <anchorfile>a01624.html</anchorfile>
      <anchor>abb54fc3329a55f11433627c1055fb347</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01624.html</anchorfile>
      <anchor>a011c64e59321fbfdffbfd81b6e407900</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01624.html</anchorfile>
      <anchor>a371a9ed7fab19bf8a7333e4556b166e4</anchor>
      <arglist>(const SizePrefix prefix) const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>dimension</name>
      <anchorfile>a01624.html</anchorfile>
      <anchor>a963ea2fecda7a137ac9702e3ec34fb22</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>maxNodeSize</name>
      <anchorfile>a01624.html</anchorfile>
      <anchor>a26dbb17e79de04ba94be09e934620eea</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>It</type>
      <name>indices</name>
      <anchorfile>a01624.html</anchorfile>
      <anchor>a3b756217fc8f97ec131806ac15abff1b</anchor>
      <arglist>(const Node &amp;node, It it) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>unsigned int</type>
      <name>order</name>
      <anchorfile>a01624.html</anchorfile>
      <anchor>a6dc59a34f7fd219d2af3da882c15401d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>GridView</type>
      <name>gridView_</name>
      <anchorfile>a01624.html</anchorfile>
      <anchor>af8e200a958e1e5046203811feada971e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>MultipleCodimMultipleGeomTypeMapper&lt; GridView &gt;</type>
      <name>mcmgMapper_</name>
      <anchorfile>a01624.html</anchorfile>
      <anchor>afff61e22dcc9f7fb67ddb84c408da9cc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::HierarchicNodeToRangeMap</name>
    <filename>a01632.html</filename>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>operator()</name>
      <anchorfile>a01632.html</anchorfile>
      <anchor>ada6ff9054f951e4d25ec844fa19ad510</anchor>
      <arglist>(const Node &amp;node, const TreePath &amp;treePath, Range &amp;&amp;y) const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>operator()</name>
      <anchorfile>a01632.html</anchorfile>
      <anchor>ada6ff9054f951e4d25ec844fa19ad510</anchor>
      <arglist>(const Node &amp;node, const TreePath &amp;treePath, Range &amp;&amp;y) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::HierarchicVectorWrapper</name>
    <filename>a01652.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>V</type>
      <name>Vector</name>
      <anchorfile>a01652.html</anchorfile>
      <anchor>a7662d9e57bc2b8e522f4d423c9bbe750</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Coefficient&lt; MultiIndex &gt;</type>
      <name>Entry</name>
      <anchorfile>a01652.html</anchorfile>
      <anchor>a84a850d0e5587fc6f14179ec3f15da5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>HierarchicVectorWrapper</name>
      <anchorfile>a01652.html</anchorfile>
      <anchor>ac303d31978320b6a3fc4f17f2db0d938</anchor>
      <arglist>(Vector &amp;vector)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>resize</name>
      <anchorfile>a01652.html</anchorfile>
      <anchor>ae7c4ff9e9c573813493c8f36607037c3</anchor>
      <arglist>(const SizeProvider &amp;sizeProvider)</arglist>
    </member>
    <member kind="function">
      <type>const Entry&lt; MultiIndex &gt; &amp;</type>
      <name>operator[]</name>
      <anchorfile>a01652.html</anchorfile>
      <anchor>a9abcad7d829ac4e4dde3c093610e24ba</anchor>
      <arglist>(const MultiIndex &amp;index) const</arglist>
    </member>
    <member kind="function">
      <type>Entry&lt; MultiIndex &gt; &amp;</type>
      <name>operator[]</name>
      <anchorfile>a01652.html</anchorfile>
      <anchor>aafe5aea24769dbf32f1e51d2dc6c1cd7</anchor>
      <arglist>(const MultiIndex &amp;index)</arglist>
    </member>
    <member kind="function">
      <type>const Entry&lt; MultiIndex &gt; &amp;</type>
      <name>operator()</name>
      <anchorfile>a01652.html</anchorfile>
      <anchor>a03d8b5eb08994a1cfbb755672c81b75d</anchor>
      <arglist>(const MultiIndex &amp;index) const</arglist>
    </member>
    <member kind="function">
      <type>Entry&lt; MultiIndex &gt; &amp;</type>
      <name>operator()</name>
      <anchorfile>a01652.html</anchorfile>
      <anchor>a057894e036d542764cedfbbccec0bb83</anchor>
      <arglist>(const MultiIndex &amp;index)</arglist>
    </member>
    <member kind="function">
      <type>const Vector &amp;</type>
      <name>vector</name>
      <anchorfile>a01652.html</anchorfile>
      <anchor>a8f5d289f8f59a1137c0b59ff45c3a723</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vector &amp;</type>
      <name>vector</name>
      <anchorfile>a01652.html</anchorfile>
      <anchor>a1c7aa060a93ad4d712a210740a0ff6be</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::BasisFactory::IndexMergingStrategy</name>
    <filename>a01388.html</filename>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::Concept::IndexMergingStrategy</name>
    <filename>a01384.html</filename>
    <member kind="function">
      <type>auto</type>
      <name>require</name>
      <anchorfile>a01384.html</anchorfile>
      <anchor>a8552823d8c75d18bca5f41f36cd7b2dd</anchor>
      <arglist>(T &amp;&amp;t) -&gt; decltype(registerIndexMergingStrategy(t))</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::TreeData::InitVisitor</name>
    <filename>a01292.html</filename>
    <base>UniformNodeVisitor&lt; InitVisitor, leafOnly &gt;</base>
    <member kind="function">
      <type></type>
      <name>InitVisitor</name>
      <anchorfile>a01292.html</anchorfile>
      <anchor>a936aaecf0f2ccc0e52fa3fb5a02a0b73</anchor>
      <arglist>(RawContainer &amp;data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apply</name>
      <anchorfile>a01292.html</anchorfile>
      <anchor>ac5ffe2a6bf083fedfea129594cb56195</anchor>
      <arglist>(Node &amp;node, TreePath treePath)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pre</name>
      <anchorfile>a01284.html</anchorfile>
      <anchor>a06f9e8d92b5769fff46163021a2175ce</anchor>
      <arglist>(Node &amp;node, TreePath treePath)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pre</name>
      <anchorfile>a01284.html</anchorfile>
      <anchor>a06f9e8d92b5769fff46163021a2175ce</anchor>
      <arglist>(Node &amp;node, TreePath treePath)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>leaf</name>
      <anchorfile>a01284.html</anchorfile>
      <anchor>a16683785d8080c47936577796e64eb78</anchor>
      <arglist>(Node &amp;node, TreePath treePath)</arglist>
    </member>
    <member kind="variable">
      <type>RawContainer &amp;</type>
      <name>data_</name>
      <anchorfile>a01292.html</anchorfile>
      <anchor>af151e4c9b20411936e4bed4edc6d5042</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::InvalidRange</name>
    <filename>a01060.html</filename>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::IsCallable</name>
    <filename>a01260.html</filename>
    <templarg></templarg>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::LagrangeDGPreBasis</name>
    <filename>a01688.html</filename>
    <templarg></templarg>
    <templarg>k</templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>GV</type>
      <name>GridView</name>
      <anchorfile>a01688.html</anchorfile>
      <anchor>a344a9c9ecf197cdd5cf42ddf9f3c4a9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_type</name>
      <anchorfile>a01688.html</anchorfile>
      <anchor>a6bff8be93623751b313d6ade4edee158</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>LagrangeDGNode&lt; GV, k &gt;</type>
      <name>Node</name>
      <anchorfile>a01688.html</anchorfile>
      <anchor>a3113f6c58fb383e7727303b0698a8ac1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Impl::DefaultNodeIndexSet&lt; LagrangeDGPreBasis &gt;</type>
      <name>IndexSet</name>
      <anchorfile>a01688.html</anchorfile>
      <anchor>a83978bfd8eadf466d8aeb4caba6b6310</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MI</type>
      <name>MultiIndex</name>
      <anchorfile>a01688.html</anchorfile>
      <anchor>ad152e5be827d79192f91b5dd426f83a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Dune::ReservedVector&lt; size_type, 1 &gt;</type>
      <name>SizePrefix</name>
      <anchorfile>a01688.html</anchorfile>
      <anchor>a5b9629df85ed5d71d80e30f9cb2fccf0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LagrangeDGPreBasis</name>
      <anchorfile>a01688.html</anchorfile>
      <anchor>a8b691bdc17ab28c77336bf09fc19110a</anchor>
      <arglist>(const GridView &amp;gv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initializeIndices</name>
      <anchorfile>a01688.html</anchorfile>
      <anchor>af8fa93900077193e4c738ed068c08f70</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const GridView &amp;</type>
      <name>gridView</name>
      <anchorfile>a01688.html</anchorfile>
      <anchor>a11e08dd1c35c0078e58b5ef3af88fa53</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a01688.html</anchorfile>
      <anchor>a865b4329d9cd366e019a8b498da5f1b7</anchor>
      <arglist>(const GridView &amp;gv)</arglist>
    </member>
    <member kind="function">
      <type>Node</type>
      <name>makeNode</name>
      <anchorfile>a01688.html</anchorfile>
      <anchor>a215924b25980c2b9ffbc9ad3f45671fb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>IndexSet</type>
      <name>makeIndexSet</name>
      <anchorfile>a01688.html</anchorfile>
      <anchor>a93b768f6fc278c9a094a7238f96589f6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01688.html</anchorfile>
      <anchor>aac26d739c0febf68d21fc83e80a56775</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01688.html</anchorfile>
      <anchor>aaa5af29c7cae1b20ea269994e24e02ec</anchor>
      <arglist>(const SizePrefix prefix) const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>dimension</name>
      <anchorfile>a01688.html</anchorfile>
      <anchor>a3971dcaa32c367e7e26beaead6540f6d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>maxNodeSize</name>
      <anchorfile>a01688.html</anchorfile>
      <anchor>a230910000b01a09b17367734bba45fdc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>It</type>
      <name>indices</name>
      <anchorfile>a01688.html</anchorfile>
      <anchor>ae9479b0ea58210caaf804d7b7724f791</anchor>
      <arglist>(const Node &amp;node, It it) const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>dofsPerEdge</name>
      <anchorfile>a01688.html</anchorfile>
      <anchor>a681e4a9cead212f117bae43dfe2a6f42</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>dofsPerTriangle</name>
      <anchorfile>a01688.html</anchorfile>
      <anchor>a87c4b9674ff438a947eba7837c900916</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>dofsPerQuad</name>
      <anchorfile>a01688.html</anchorfile>
      <anchor>a6ceecc8be5d0677c9fe54828da70d5c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>dofsPerTetrahedron</name>
      <anchorfile>a01688.html</anchorfile>
      <anchor>ac7a0ae4fb216909775272aa217cacf7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>dofsPerPrism</name>
      <anchorfile>a01688.html</anchorfile>
      <anchor>a8501fa1c594cf7d030d6eaa667bb3c05</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>dofsPerHexahedron</name>
      <anchorfile>a01688.html</anchorfile>
      <anchor>a656d40843469c81733b74073321452c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>dofsPerPyramid</name>
      <anchorfile>a01688.html</anchorfile>
      <anchor>a1156e38a2eac7032e40b00b4a97ce33a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>GridView</type>
      <name>gridView_</name>
      <anchorfile>a01688.html</anchorfile>
      <anchor>a3230ded9775b60fc45c715727836f1c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>size_t</type>
      <name>quadrilateralOffset_</name>
      <anchorfile>a01688.html</anchorfile>
      <anchor>ae043ff66a25df193c4244947d0f83017</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>size_t</type>
      <name>pyramidOffset_</name>
      <anchorfile>a01688.html</anchorfile>
      <anchor>a0e747029ebac02f5bcc76533d07843ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>size_t</type>
      <name>prismOffset_</name>
      <anchorfile>a01688.html</anchorfile>
      <anchor>ad7283abbccd67e9130ff27b17ee53d8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>size_t</type>
      <name>hexahedronOffset_</name>
      <anchorfile>a01688.html</anchorfile>
      <anchor>a7aea2697011e09c4e8aa1157ec2e5a20</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::LagrangeNode</name>
    <filename>a01672.html</filename>
    <templarg></templarg>
    <templarg>k</templarg>
    <templarg></templarg>
    <base>Dune::Functions::LeafBasisNode</base>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_type</name>
      <anchorfile>a01672.html</anchorfile>
      <anchor>aebfb5ce0d89579136563b0bc00fd8cad</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GV::template Codim&lt; 0 &gt;::Entity</type>
      <name>Element</name>
      <anchorfile>a01672.html</anchorfile>
      <anchor>acfd5593b366b82297333354ce3bfc963</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename FiniteElementCache::FiniteElementType</type>
      <name>FiniteElement</name>
      <anchorfile>a01672.html</anchorfile>
      <anchor>a9fa83934c852af0f2377de6c23d0a82d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LagrangeNode</name>
      <anchorfile>a01672.html</anchorfile>
      <anchor>aee40cc92b0346bf21a597e75463112a8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LagrangeNode</name>
      <anchorfile>a01672.html</anchorfile>
      <anchor>a006942ce9632177e69663989b739b1d2</anchor>
      <arglist>(unsigned int order)</arglist>
    </member>
    <member kind="function">
      <type>const Element &amp;</type>
      <name>element</name>
      <anchorfile>a01672.html</anchorfile>
      <anchor>a07d19242124b94eca6a55e36cbedcc24</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const FiniteElement &amp;</type>
      <name>finiteElement</name>
      <anchorfile>a01672.html</anchorfile>
      <anchor>a9f586c420d16a3821608c346ca77ad60</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bind</name>
      <anchorfile>a01672.html</anchorfile>
      <anchor>aaeeb88d381c09b9df01e8c5db0c2ee4a</anchor>
      <arglist>(const Element &amp;e)</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>localIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a0e22d133c4157b51c1e9f091aebc59cd</anchor>
      <arglist>(size_type i) const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a859d50513645ef2ea0188d0779c1df30</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>treeIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a0537018999ae62e89fa51d6b2acaa9c5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>unsigned int</type>
      <name>order</name>
      <anchorfile>a01672.html</anchorfile>
      <anchor>a875dbcd906a847c0fd2c52da6f8de795</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>size_type</type>
      <name>offset</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a29b5cf3ba3af7802e3bf447297ff643e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setOffset</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a8a136ce33ce5d6a43e4acee36760b842</anchor>
      <arglist>(const size_type offset)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setSize</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>ae93815e5c4012f7be5d11786f40d267a</anchor>
      <arglist>(const size_type size)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setTreeIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>afcf81cc8651554885951ad00ca6d2465</anchor>
      <arglist>(size_type treeIndex)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>unsigned int</type>
      <name>order_</name>
      <anchorfile>a01672.html</anchorfile>
      <anchor>adad41ff7dc381b7c749945a992ea3dc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>FiniteElementCache</type>
      <name>cache_</name>
      <anchorfile>a01672.html</anchorfile>
      <anchor>a9d77e8510356a9c3a37c2ed83548b68f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const FiniteElement *</type>
      <name>finiteElement_</name>
      <anchorfile>a01672.html</anchorfile>
      <anchor>ad4bf919a73a49e15162fb528d5572e2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const Element *</type>
      <name>element_</name>
      <anchorfile>a01672.html</anchorfile>
      <anchor>a909fcfefa3945c7677f0be670e5f7aaf</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::LagrangePreBasis</name>
    <filename>a01676.html</filename>
    <templarg></templarg>
    <templarg>k</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>GV</type>
      <name>GridView</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a6976386da70855440f3fb6c5b3842b9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_type</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a737d73e19e304104b947aa6da5f3d1c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>LagrangeNode&lt; GV, k, R &gt;</type>
      <name>Node</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a702fdbf963d46cdbe96758c67d708f40</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Impl::DefaultNodeIndexSet&lt; LagrangePreBasis &gt;</type>
      <name>IndexSet</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a29669253669ee735c9645a6cec793943</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MI</type>
      <name>MultiIndex</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a8dff754a1340b12d8d9aaaea7f6f9419</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Dune::ReservedVector&lt; size_type, 1 &gt;</type>
      <name>SizePrefix</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>af7a2267037d392bea25aa7ba4bffad93</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LagrangePreBasis</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a59a9132c28c2012af0ee8fc530373198</anchor>
      <arglist>(const GridView &amp;gv)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LagrangePreBasis</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a45c880788a6610d96378676937574105</anchor>
      <arglist>(const GridView &amp;gv, unsigned int order)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initializeIndices</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a9b850c40771809c30cb82189603588b7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const GridView &amp;</type>
      <name>gridView</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a11b8bf325cf940d94edb0312cf59f125</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a89d1e9077d8304f1158f951949c93213</anchor>
      <arglist>(const GridView &amp;gv)</arglist>
    </member>
    <member kind="function">
      <type>Node</type>
      <name>makeNode</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a080baaf1f83f709f46cf44db6217d766</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>IndexSet</type>
      <name>makeIndexSet</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a79fdf3f26a65f1fd09083c19a49533d3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a351a971ab20a1b442cfc9f389cef9a9d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>ad9d9e6fd9488edcb82289523ff003ba7</anchor>
      <arglist>(const SizePrefix prefix) const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>dimension</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a13370dd4f0ab6c19410427db88c43413</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>maxNodeSize</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>adabd9c9d9b405888246909bb581ac09f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>It</type>
      <name>indices</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a4b8774cd772347b8352076f0da6cd38d</anchor>
      <arglist>(const Node &amp;node, It it) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>unsigned int</type>
      <name>order</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>ad0070dc53a9d59438f20a76a40051bd5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>size_type</type>
      <name>dofsPerSimplex</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>aa0f0d1030dbe31afb886e88364f3cff5</anchor>
      <arglist>(std::size_t simplexDim) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>size_type</type>
      <name>dofsPerCube</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a28d052375fbe1f060674cc8d613b27b0</anchor>
      <arglist>(std::size_t cubeDim) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>size_type</type>
      <name>dofsPerPrism</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a76bf2be4b782d710b3e27f84456900de</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>size_type</type>
      <name>dofsPerPyramid</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>ad809f03ee357032455aa02f362dbb542</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>size_type</type>
      <name>computeDofsPerSimplex</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>ae913236e809db946c8144dbe3f4df4c6</anchor>
      <arglist>(std::size_t simplexDim) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>size_type</type>
      <name>computeDofsPerCube</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>aa5681c922600a1699216cecac059204b</anchor>
      <arglist>(std::size_t cubeDim) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>size_type</type>
      <name>computeDofsPerPrism</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>ae55e5676951c94ec87331f0b1ca5108b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>size_type</type>
      <name>computeDofsPerPyramid</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>ac34c2c651df5d68cf8ebca7020b649e6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>GridView</type>
      <name>gridView_</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a7a032547e7e3da198aceefa43303faf0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const unsigned int</type>
      <name>order_</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a1e4f16499a9fc9f7646a304b616c767f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::array&lt; size_type, dim+1 &gt;</type>
      <name>dofsPerSimplex_</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>af79a5fc2b50caa57203797de737f91a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::array&lt; size_type, dim+1 &gt;</type>
      <name>dofsPerCube_</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>afc6eb01b6388ba09ae985a1dc4b85c9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>size_type</type>
      <name>dofsPerPrism_</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a675baa6168a6aa703afa95bd9f200a9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>size_type</type>
      <name>dofsPerPyramid_</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a8dfc471c539f90846a223d3c9bbb6223</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>size_type</type>
      <name>vertexOffset_</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a20f3ceb590d8688136dd8230a5d5e27a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>size_type</type>
      <name>edgeOffset_</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a8eb49828d9e24e2a610764102266c7fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>size_type</type>
      <name>triangleOffset_</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a4a66b401f84689bd8b45ef2484886429</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>size_type</type>
      <name>quadrilateralOffset_</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a3411bf3e4218e0b4bfd485ebe2d84c01</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>size_type</type>
      <name>tetrahedronOffset_</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>aaf5e6dc9b0848c15613b10fd02af0afa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>size_type</type>
      <name>pyramidOffset_</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a8c0aa216d3dce39994eddfac7594906d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>size_type</type>
      <name>prismOffset_</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>adb45acf7bbadcdad6680640fb636c262</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>size_type</type>
      <name>hexahedronOffset_</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a26a12d4a96415d173e1b3760ab3bddae</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>LagrangePreBasis&lt; GV, 1, PQMultiIndex &gt;</name>
    <filename>a01676.html</filename>
    <member kind="typedef">
      <type>GV</type>
      <name>GridView</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a6976386da70855440f3fb6c5b3842b9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_type</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a737d73e19e304104b947aa6da5f3d1c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>LagrangeNode&lt; GV, k, R &gt;</type>
      <name>Node</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a702fdbf963d46cdbe96758c67d708f40</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Impl::DefaultNodeIndexSet&lt; LagrangePreBasis &gt;</type>
      <name>IndexSet</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a29669253669ee735c9645a6cec793943</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>PQMultiIndex</type>
      <name>MultiIndex</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a8dff754a1340b12d8d9aaaea7f6f9419</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Dune::ReservedVector&lt; size_type, 1 &gt;</type>
      <name>SizePrefix</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>af7a2267037d392bea25aa7ba4bffad93</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LagrangePreBasis</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a59a9132c28c2012af0ee8fc530373198</anchor>
      <arglist>(const GridView &amp;gv)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LagrangePreBasis</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a45c880788a6610d96378676937574105</anchor>
      <arglist>(const GridView &amp;gv, unsigned int order)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initializeIndices</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a9b850c40771809c30cb82189603588b7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const GridView &amp;</type>
      <name>gridView</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a11b8bf325cf940d94edb0312cf59f125</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a89d1e9077d8304f1158f951949c93213</anchor>
      <arglist>(const GridView &amp;gv)</arglist>
    </member>
    <member kind="function">
      <type>Node</type>
      <name>makeNode</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a080baaf1f83f709f46cf44db6217d766</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>IndexSet</type>
      <name>makeIndexSet</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a79fdf3f26a65f1fd09083c19a49533d3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a351a971ab20a1b442cfc9f389cef9a9d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>ad9d9e6fd9488edcb82289523ff003ba7</anchor>
      <arglist>(const SizePrefix prefix) const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>dimension</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a13370dd4f0ab6c19410427db88c43413</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>maxNodeSize</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>adabd9c9d9b405888246909bb581ac09f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>It</type>
      <name>indices</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a4b8774cd772347b8352076f0da6cd38d</anchor>
      <arglist>(const Node &amp;node, It it) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>unsigned int</type>
      <name>order</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>ad0070dc53a9d59438f20a76a40051bd5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>size_type</type>
      <name>dofsPerSimplex</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>aa0f0d1030dbe31afb886e88364f3cff5</anchor>
      <arglist>(std::size_t simplexDim) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>size_type</type>
      <name>dofsPerCube</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a28d052375fbe1f060674cc8d613b27b0</anchor>
      <arglist>(std::size_t cubeDim) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>size_type</type>
      <name>dofsPerPrism</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a76bf2be4b782d710b3e27f84456900de</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>size_type</type>
      <name>dofsPerPyramid</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>ad809f03ee357032455aa02f362dbb542</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>size_type</type>
      <name>computeDofsPerSimplex</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>ae913236e809db946c8144dbe3f4df4c6</anchor>
      <arglist>(std::size_t simplexDim) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>size_type</type>
      <name>computeDofsPerCube</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>aa5681c922600a1699216cecac059204b</anchor>
      <arglist>(std::size_t cubeDim) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>size_type</type>
      <name>computeDofsPerPrism</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>ae55e5676951c94ec87331f0b1ca5108b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>size_type</type>
      <name>computeDofsPerPyramid</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>ac34c2c651df5d68cf8ebca7020b649e6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>GridView</type>
      <name>gridView_</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a7a032547e7e3da198aceefa43303faf0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const unsigned int</type>
      <name>order_</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a1e4f16499a9fc9f7646a304b616c767f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::array&lt; size_type, dim+1 &gt;</type>
      <name>dofsPerSimplex_</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>af79a5fc2b50caa57203797de737f91a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::array&lt; size_type, dim+1 &gt;</type>
      <name>dofsPerCube_</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>afc6eb01b6388ba09ae985a1dc4b85c9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>size_type</type>
      <name>dofsPerPrism_</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a675baa6168a6aa703afa95bd9f200a9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>size_type</type>
      <name>dofsPerPyramid_</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a8dfc471c539f90846a223d3c9bbb6223</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>size_type</type>
      <name>vertexOffset_</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a20f3ceb590d8688136dd8230a5d5e27a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>size_type</type>
      <name>edgeOffset_</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a8eb49828d9e24e2a610764102266c7fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>size_type</type>
      <name>triangleOffset_</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a4a66b401f84689bd8b45ef2484886429</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>size_type</type>
      <name>quadrilateralOffset_</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a3411bf3e4218e0b4bfd485ebe2d84c01</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>size_type</type>
      <name>tetrahedronOffset_</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>aaf5e6dc9b0848c15613b10fd02af0afa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>size_type</type>
      <name>pyramidOffset_</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a8c0aa216d3dce39994eddfac7594906d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>size_type</type>
      <name>prismOffset_</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>adb45acf7bbadcdad6680640fb636c262</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>size_type</type>
      <name>hexahedronOffset_</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a26a12d4a96415d173e1b3760ab3bddae</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>LagrangePreBasis&lt; GV, 2, PQMultiIndex &gt;</name>
    <filename>a01676.html</filename>
    <member kind="typedef">
      <type>GV</type>
      <name>GridView</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a6976386da70855440f3fb6c5b3842b9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_type</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a737d73e19e304104b947aa6da5f3d1c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>LagrangeNode&lt; GV, k, R &gt;</type>
      <name>Node</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a702fdbf963d46cdbe96758c67d708f40</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Impl::DefaultNodeIndexSet&lt; LagrangePreBasis &gt;</type>
      <name>IndexSet</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a29669253669ee735c9645a6cec793943</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>PQMultiIndex</type>
      <name>MultiIndex</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a8dff754a1340b12d8d9aaaea7f6f9419</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Dune::ReservedVector&lt; size_type, 1 &gt;</type>
      <name>SizePrefix</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>af7a2267037d392bea25aa7ba4bffad93</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LagrangePreBasis</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a59a9132c28c2012af0ee8fc530373198</anchor>
      <arglist>(const GridView &amp;gv)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LagrangePreBasis</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a45c880788a6610d96378676937574105</anchor>
      <arglist>(const GridView &amp;gv, unsigned int order)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initializeIndices</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a9b850c40771809c30cb82189603588b7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const GridView &amp;</type>
      <name>gridView</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a11b8bf325cf940d94edb0312cf59f125</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a89d1e9077d8304f1158f951949c93213</anchor>
      <arglist>(const GridView &amp;gv)</arglist>
    </member>
    <member kind="function">
      <type>Node</type>
      <name>makeNode</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a080baaf1f83f709f46cf44db6217d766</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>IndexSet</type>
      <name>makeIndexSet</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a79fdf3f26a65f1fd09083c19a49533d3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a351a971ab20a1b442cfc9f389cef9a9d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>ad9d9e6fd9488edcb82289523ff003ba7</anchor>
      <arglist>(const SizePrefix prefix) const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>dimension</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a13370dd4f0ab6c19410427db88c43413</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>maxNodeSize</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>adabd9c9d9b405888246909bb581ac09f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>It</type>
      <name>indices</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a4b8774cd772347b8352076f0da6cd38d</anchor>
      <arglist>(const Node &amp;node, It it) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>unsigned int</type>
      <name>order</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>ad0070dc53a9d59438f20a76a40051bd5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>size_type</type>
      <name>dofsPerSimplex</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>aa0f0d1030dbe31afb886e88364f3cff5</anchor>
      <arglist>(std::size_t simplexDim) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>size_type</type>
      <name>dofsPerCube</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a28d052375fbe1f060674cc8d613b27b0</anchor>
      <arglist>(std::size_t cubeDim) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>size_type</type>
      <name>dofsPerPrism</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a76bf2be4b782d710b3e27f84456900de</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>size_type</type>
      <name>dofsPerPyramid</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>ad809f03ee357032455aa02f362dbb542</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>size_type</type>
      <name>computeDofsPerSimplex</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>ae913236e809db946c8144dbe3f4df4c6</anchor>
      <arglist>(std::size_t simplexDim) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>size_type</type>
      <name>computeDofsPerCube</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>aa5681c922600a1699216cecac059204b</anchor>
      <arglist>(std::size_t cubeDim) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>size_type</type>
      <name>computeDofsPerPrism</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>ae55e5676951c94ec87331f0b1ca5108b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>size_type</type>
      <name>computeDofsPerPyramid</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>ac34c2c651df5d68cf8ebca7020b649e6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>GridView</type>
      <name>gridView_</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a7a032547e7e3da198aceefa43303faf0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const unsigned int</type>
      <name>order_</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a1e4f16499a9fc9f7646a304b616c767f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::array&lt; size_type, dim+1 &gt;</type>
      <name>dofsPerSimplex_</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>af79a5fc2b50caa57203797de737f91a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::array&lt; size_type, dim+1 &gt;</type>
      <name>dofsPerCube_</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>afc6eb01b6388ba09ae985a1dc4b85c9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>size_type</type>
      <name>dofsPerPrism_</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a675baa6168a6aa703afa95bd9f200a9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>size_type</type>
      <name>dofsPerPyramid_</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a8dfc471c539f90846a223d3c9bbb6223</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>size_type</type>
      <name>vertexOffset_</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a20f3ceb590d8688136dd8230a5d5e27a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>size_type</type>
      <name>edgeOffset_</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a8eb49828d9e24e2a610764102266c7fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>size_type</type>
      <name>triangleOffset_</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a4a66b401f84689bd8b45ef2484886429</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>size_type</type>
      <name>quadrilateralOffset_</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a3411bf3e4218e0b4bfd485ebe2d84c01</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>size_type</type>
      <name>tetrahedronOffset_</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>aaf5e6dc9b0848c15613b10fd02af0afa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>size_type</type>
      <name>pyramidOffset_</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a8c0aa216d3dce39994eddfac7594906d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>size_type</type>
      <name>prismOffset_</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>adb45acf7bbadcdad6680640fb636c262</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>size_type</type>
      <name>hexahedronOffset_</name>
      <anchorfile>a01676.html</anchorfile>
      <anchor>a26a12d4a96415d173e1b3760ab3bddae</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::LastType</name>
    <filename>a01356.html</filename>
    <templarg>T</templarg>
    <member kind="typedef">
      <type>typename std::tuple_element&lt; sizeof...(T) -1, std::tuple&lt; T... &gt; &gt;::type</type>
      <name>type</name>
      <anchorfile>a01356.html</anchorfile>
      <anchor>a45225c5413aac4fc372bc39124b6e4c5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::Concept::LeafBasisNode</name>
    <filename>a01508.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>auto</type>
      <name>require</name>
      <anchorfile>a01508.html</anchorfile>
      <anchor>af6ec55d5c9c87d334dc67cd83f3757d1</anchor>
      <arglist>(const N &amp;node) -&gt; decltype(requireType&lt; typename N::Element &gt;(), requireType&lt; typename N::FiniteElement &gt;(), requireConvertible&lt; typename N::Element &gt;(node.element()), requireConvertible&lt; const typename N::FiniteElement &amp; &gt;(node.finiteElement()), requireSameType&lt; typename N::Element, typename GridView::template Codim&lt; 0 &gt;::Entity &gt;(), requireBaseOf&lt; Dune::Functions::LeafBasisNode, N &gt;())</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::LeafBasisNode</name>
    <filename>a01728.html</filename>
    <base>Dune::Functions::BasisNodeMixin</base>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_type</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>aa8a0b9332c5d9fd44b680acc810502cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>localIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a0e22d133c4157b51c1e9f091aebc59cd</anchor>
      <arglist>(size_type i) const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a859d50513645ef2ea0188d0779c1df30</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>treeIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a0537018999ae62e89fa51d6b2acaa9c5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>size_type</type>
      <name>offset</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a29b5cf3ba3af7802e3bf447297ff643e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setOffset</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a8a136ce33ce5d6a43e4acee36760b842</anchor>
      <arglist>(const size_type offset)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setSize</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>ae93815e5c4012f7be5d11786f40d267a</anchor>
      <arglist>(const size_type size)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setTreeIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>afcf81cc8651554885951ad00ca6d2465</anchor>
      <arglist>(size_type treeIndex)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::LocalDerivativeTraits</name>
    <filename>a01932.html</filename>
    <templarg></templarg>
    <templarg>DerivativeTraits</templarg>
    <class kind="struct">Dune::Functions::LocalDerivativeTraits::Traits</class>
    <class kind="struct">Dune::Functions::LocalDerivativeTraits::Traits&lt; R(LocalDomain)&gt;</class>
    <member kind="typedef">
      <type>typename EntitySet::LocalCoordinate</type>
      <name>LocalDomain</name>
      <anchorfile>a01932.html</anchorfile>
      <anchor>a2dc0b1d49311457bb686a04972f8aee4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename EntitySet::GlobalCoordinate</type>
      <name>Domain</name>
      <anchorfile>a01932.html</anchorfile>
      <anchor>a0339d22fe9243285caf3a79a286912b5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::Concept::LocalFunction</name>
    <filename>a01148.html</filename>
    <templarg></templarg>
    <templarg></templarg>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::DiscreteGlobalBasisFunction::LocalFunction</name>
    <filename>a01892.html</filename>
    <member kind="typedef">
      <type>DiscreteGlobalBasisFunction</type>
      <name>GlobalFunction</name>
      <anchorfile>a01892.html</anchorfile>
      <anchor>ad174c6153326476457e6f51bca4a282d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>LocalDomain</type>
      <name>Domain</name>
      <anchorfile>a01892.html</anchorfile>
      <anchor>a658c431cd27f20e9a6ee344ab06a18ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GlobalFunction::Range</type>
      <name>Range</name>
      <anchorfile>a01892.html</anchorfile>
      <anchor>a8b339405cc5358cfdac2d3775c590acd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GlobalFunction::Element</type>
      <name>Element</name>
      <anchorfile>a01892.html</anchorfile>
      <anchor>a2070f1e1ff77479097039145e4592a1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LocalFunction</name>
      <anchorfile>a01892.html</anchorfile>
      <anchor>ab5ae226004affb757598beabae1ff888</anchor>
      <arglist>(const DiscreteGlobalBasisFunction &amp;globalFunction)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LocalFunction</name>
      <anchorfile>a01892.html</anchorfile>
      <anchor>adf116bd6275339df5ccdc56189b66dd7</anchor>
      <arglist>(const LocalFunction &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>LocalFunction &amp;</type>
      <name>operator=</name>
      <anchorfile>a01892.html</anchorfile>
      <anchor>aa039f59d6b3ea6bcef23813652cede33</anchor>
      <arglist>(const LocalFunction &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bind</name>
      <anchorfile>a01892.html</anchorfile>
      <anchor>a24538fc663ae3ae4332c010773c70012</anchor>
      <arglist>(const Element &amp;element)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>unbind</name>
      <anchorfile>a01892.html</anchorfile>
      <anchor>a98d516f193dca7e60f63d58baa84729e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>bound</name>
      <anchorfile>a01892.html</anchorfile>
      <anchor>a3aad4647b571c3434d3429b8ce9775ef</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Range</type>
      <name>operator()</name>
      <anchorfile>a01892.html</anchorfile>
      <anchor>adb064f66b447712a2c36534c2256c357</anchor>
      <arglist>(const Domain &amp;x) const</arglist>
    </member>
    <member kind="function">
      <type>const Element &amp;</type>
      <name>localContext</name>
      <anchorfile>a01892.html</anchorfile>
      <anchor>a701a3aebea29ddb88e81233b05d3265a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="friend">
      <type>friend Traits::LocalFunctionTraits::DerivativeInterface</type>
      <name>derivative</name>
      <anchorfile>a01892.html</anchorfile>
      <anchor>a8bfda21b3165b6374f15172e049b115b</anchor>
      <arglist>(const LocalFunction &amp;t)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::LocalFunction</name>
    <filename>a01232.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>DerivativeTraits</templarg>
    <templarg>bufferSize</templarg>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::Concept::LocalFunction&lt; Range(Domain), LocalContext &gt;</name>
    <filename>a01152.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type>auto</type>
      <name>require</name>
      <anchorfile>a01152.html</anchorfile>
      <anchor>ab4c3f38505bb247f84440eae16bbb3d1</anchor>
      <arglist>(F &amp;&amp;f) -&gt; decltype(f.bind(std::declval&lt; LocalContext &gt;()), f.unbind(), f.localContext(), requireConvertible&lt; LocalContext &gt;(f.localContext()))</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::LocalFunction&lt; Range(Domain), LocalContext, DerivativeTraits, bufferSize &gt;</name>
    <filename>a01240.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>DerivativeTraits</templarg>
    <templarg>bufferSize</templarg>
    <base>TypeErasureBase&lt; Imp::LocalFunctionTraits&lt; Range(Domain), LocalContext, DerivativeTraits, bufferSize &gt;::Concept, Imp::LocalFunctionTraits&lt; Range(Domain), LocalContext, DerivativeTraits, bufferSize &gt;::template Model &gt;</base>
    <member kind="function">
      <type></type>
      <name>LocalFunction</name>
      <anchorfile>a01240.html</anchorfile>
      <anchor>a6d54d317a0068c6bcb27a937afac321d</anchor>
      <arglist>(F &amp;&amp;f)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LocalFunction</name>
      <anchorfile>a01240.html</anchorfile>
      <anchor>af06e8ffc9fe0be67a76a17cbf6c86c90</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>Range</type>
      <name>operator()</name>
      <anchorfile>a01240.html</anchorfile>
      <anchor>ad6810aaf520c4e4e99fe9d4343332dde</anchor>
      <arglist>(const Domain &amp;x) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bind</name>
      <anchorfile>a01240.html</anchorfile>
      <anchor>ade625720d01e11b8e0bcaf06322633d9</anchor>
      <arglist>(const LocalContext &amp;context)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>unbind</name>
      <anchorfile>a01240.html</anchorfile>
      <anchor>a81e2881a71c9c47c2524e6354c34a17b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const LocalContext &amp;</type>
      <name>localContext</name>
      <anchorfile>a01240.html</anchorfile>
      <anchor>aff0e48640f2c5fa154828ed5aa5a57fe</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="friend">
      <type>friend DerivativeInterface</type>
      <name>derivative</name>
      <anchorfile>a00196.html</anchorfile>
      <anchor>ga525e3415d41db7f6b4557e6bd5b88726</anchor>
      <arglist>(const LocalFunction &amp;t)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::Concept::LocalView</name>
    <filename>a01540.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>auto</type>
      <name>require</name>
      <anchorfile>a01540.html</anchorfile>
      <anchor>a804e783969cea916b63e47730ea8f670</anchor>
      <arglist>(const V &amp;localView) -&gt; decltype(requireType&lt; typename V::size_type &gt;(), requireType&lt; typename V::MultiIndex &gt;(), requireType&lt; typename V::GlobalBasis &gt;(), requireType&lt; typename V::Tree &gt;(), requireType&lt; typename V::GridView &gt;(), requireType&lt; typename V::Element &gt;(), requireSameType&lt; typename V::GlobalBasis, GlobalBasis &gt;(), requireSameType&lt; typename V::GridView, typename GlobalBasis::GridView &gt;(), requireSameType&lt; typename V::size_type, typename GlobalBasis::size_type &gt;(), requireSameType&lt; typename V::Element, typename GlobalBasis::GridView::template Codim&lt; 0 &gt;::Entity &gt;(), const_cast&lt; V &amp; &gt;(localView).bind(std::declval&lt; typename V::Element &gt;()), const_cast&lt; V &amp; &gt;(localView).unbind(), requireConvertible&lt; typename V::Tree &gt;(localView.tree()), requireConvertible&lt; typename V::size_type &gt;(localView.size()), requireConvertible&lt; typename V::MultiIndex &gt;(localView.index(std::declval&lt; typename V::size_type &gt;())), requireConvertible&lt; typename V::size_type &gt;(localView.maxSize()), requireConvertible&lt; typename V::GlobalBasis &gt;(localView.globalBasis()), requireConcept&lt; BasisTree&lt; typename V::GridView &gt;&gt;(localView.tree()), 0)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::NedelecNode</name>
    <filename>a01700.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>kind</templarg>
    <templarg>order</templarg>
    <base>Dune::Functions::LeafBasisNode</base>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_type</name>
      <anchorfile>a01700.html</anchorfile>
      <anchor>af23a2827c1532d33944367e067f2d249</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GV::template Codim&lt; 0 &gt;::Entity</type>
      <name>Element</name>
      <anchorfile>a01700.html</anchorfile>
      <anchor>a71f7ac9c203201db021a4e1d7d9c15da</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Impl::Nedelec1stKindLocalFiniteElementMap&lt; GV, dim, Range, order &gt;</type>
      <name>FiniteElementMap</name>
      <anchorfile>a01700.html</anchorfile>
      <anchor>acb630a2b334ad1a9be042a9ceda0df49</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Impl::GlobalValuedLocalFiniteElement&lt; Impl::CovariantPiolaTransformator, typename FiniteElementMap::FiniteElement, Element &gt;</type>
      <name>FiniteElement</name>
      <anchorfile>a01700.html</anchorfile>
      <anchor>a42789dd1900a54215f4d0bfef9c76e12</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NedelecNode</name>
      <anchorfile>a01700.html</anchorfile>
      <anchor>ac51f523763d2bb13d60847cb63b1da49</anchor>
      <arglist>(const FiniteElementMap *finiteElementMap)</arglist>
    </member>
    <member kind="function">
      <type>const Element &amp;</type>
      <name>element</name>
      <anchorfile>a01700.html</anchorfile>
      <anchor>af19fab007ff9f4a6187a9d0c305f2700</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const FiniteElement &amp;</type>
      <name>finiteElement</name>
      <anchorfile>a01700.html</anchorfile>
      <anchor>a29dee24b90fdc07b1d7d9f2240f12d60</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bind</name>
      <anchorfile>a01700.html</anchorfile>
      <anchor>a49c53f555c5c73e9934b175e4e851992</anchor>
      <arglist>(const Element &amp;e)</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>localIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a0e22d133c4157b51c1e9f091aebc59cd</anchor>
      <arglist>(size_type i) const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a859d50513645ef2ea0188d0779c1df30</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>treeIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a0537018999ae62e89fa51d6b2acaa9c5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>size_type</type>
      <name>offset</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a29b5cf3ba3af7802e3bf447297ff643e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setOffset</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a8a136ce33ce5d6a43e4acee36760b842</anchor>
      <arglist>(const size_type offset)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setSize</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>ae93815e5c4012f7be5d11786f40d267a</anchor>
      <arglist>(const size_type size)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setTreeIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>afcf81cc8651554885951ad00ca6d2465</anchor>
      <arglist>(size_type treeIndex)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>FiniteElement</type>
      <name>finiteElement_</name>
      <anchorfile>a01700.html</anchorfile>
      <anchor>a19f7b4d797ee8eaa9b34b80e1a1e8049</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const Element *</type>
      <name>element_</name>
      <anchorfile>a01700.html</anchorfile>
      <anchor>ad41e422719270dbd0a3cbc1c6024b441</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const FiniteElementMap *</type>
      <name>finiteElementMap_</name>
      <anchorfile>a01700.html</anchorfile>
      <anchor>a124185f876b964841212a0eda240dbd4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::NedelecPreBasis</name>
    <filename>a01704.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>kind</templarg>
    <templarg>order</templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>GV</type>
      <name>GridView</name>
      <anchorfile>a01704.html</anchorfile>
      <anchor>ad80529171012c4e0ddd3b1be7bc148e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_type</name>
      <anchorfile>a01704.html</anchorfile>
      <anchor>a2845f1cbf2df6f8f964b68193764ad47</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NedelecNode&lt; GV, Range, kind, order &gt;</type>
      <name>Node</name>
      <anchorfile>a01704.html</anchorfile>
      <anchor>a009b82b5385e083530a5fedb8a6f51ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Impl::DefaultNodeIndexSet&lt; NedelecPreBasis &gt;</type>
      <name>IndexSet</name>
      <anchorfile>a01704.html</anchorfile>
      <anchor>a3b9520668c59f41d3b72af062ef0ee25</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MI</type>
      <name>MultiIndex</name>
      <anchorfile>a01704.html</anchorfile>
      <anchor>ad91bd63a58229915a58da5e235a05212</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Dune::ReservedVector&lt; size_type, 1 &gt;</type>
      <name>SizePrefix</name>
      <anchorfile>a01704.html</anchorfile>
      <anchor>a62195708138d73867c71c9e85a26562f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NedelecPreBasis</name>
      <anchorfile>a01704.html</anchorfile>
      <anchor>a79c256bf316c219d63e693ccedbe1bfd</anchor>
      <arglist>(const GridView &amp;gv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initializeIndices</name>
      <anchorfile>a01704.html</anchorfile>
      <anchor>a9c40f85e918e738c52e6151a0e92f8f8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const GridView &amp;</type>
      <name>gridView</name>
      <anchorfile>a01704.html</anchorfile>
      <anchor>ae10cf9eec82aee34436cdfbcb41ae06f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a01704.html</anchorfile>
      <anchor>a47d0176762b3e2b217cc60a8c36c165d</anchor>
      <arglist>(const GridView &amp;gv)</arglist>
    </member>
    <member kind="function">
      <type>Node</type>
      <name>makeNode</name>
      <anchorfile>a01704.html</anchorfile>
      <anchor>ae85eacac0395d9a35f3c4d5160500da4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>IndexSet</type>
      <name>makeIndexSet</name>
      <anchorfile>a01704.html</anchorfile>
      <anchor>aadc7f9912e9e2d9cbd8088b4ea687386</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01704.html</anchorfile>
      <anchor>a2becffd64567e89406401f93402b42bf</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01704.html</anchorfile>
      <anchor>afd0abee2d9b154dacbbe18d2506d1955</anchor>
      <arglist>(const SizePrefix prefix) const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>dimension</name>
      <anchorfile>a01704.html</anchorfile>
      <anchor>a086f63991fcfa10c3f098ecdb38073d9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>maxNodeSize</name>
      <anchorfile>a01704.html</anchorfile>
      <anchor>a909f798b090e97e0456746c497c0cc1e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>It</type>
      <name>indices</name>
      <anchorfile>a01704.html</anchorfile>
      <anchor>a26153b7f498d33ec4b82a257cd22cc56</anchor>
      <arglist>(const Node &amp;node, It it) const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>GridView</type>
      <name>gridView_</name>
      <anchorfile>a01704.html</anchorfile>
      <anchor>a55caa18741cdd98752c4db98e973c5a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>FiniteElementMap</type>
      <name>finiteElementMap_</name>
      <anchorfile>a01704.html</anchorfile>
      <anchor>a109a6abe6e1654ed127d4643e65afcdf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Mapper</type>
      <name>mapper_</name>
      <anchorfile>a01704.html</anchorfile>
      <anchor>a111d734e04f6078cf710e7b7917c1745</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::Concept::NodeIndexSet</name>
    <filename>a01524.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>auto</type>
      <name>require</name>
      <anchorfile>a01524.html</anchorfile>
      <anchor>a7fde58f348f9c8280065358dd34ac984</anchor>
      <arglist>(const I &amp;indexSet) -&gt; decltype(requireType&lt; typename I::size_type &gt;(), requireType&lt; typename I::MultiIndex &gt;(), requireType&lt; typename I::PreBasis &gt;(), requireType&lt; typename I::Node &gt;(), requireSameType&lt; typename I::PreBasis, PreBasis &gt;(), const_cast&lt; I &amp; &gt;(indexSet).bind(std::declval&lt; typename I::Node &gt;()), const_cast&lt; I &amp; &gt;(indexSet).unbind(), requireConvertible&lt; typename I::size_type &gt;(indexSet.size()), requireConvertible&lt; typename std::vector&lt; typename I::MultiIndex &gt;::iterator &gt;(indexSet.indices(std::declval&lt; typename std::vector&lt; typename I::MultiIndex &gt;::iterator &gt;())))</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::BasisFactory::Experimental::PeriodicIndexSet</name>
    <filename>a01740.html</filename>
    <member kind="function">
      <type>void</type>
      <name>unifyIndexPair</name>
      <anchorfile>a01740.html</anchorfile>
      <anchor>a97911b25f2c1cf61ab48a667ae448b7e</anchor>
      <arglist>(std::size_t a, std::size_t b)</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>indexPairSet</name>
      <anchorfile>a01740.html</anchorfile>
      <anchor>a669e9d9c9ee9005b36789adddcbcbf11</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::PolymorphicSmallObject</name>
    <filename>a01252.html</filename>
    <templarg></templarg>
    <templarg>bufferSize</templarg>
    <member kind="function">
      <type></type>
      <name>PolymorphicSmallObject</name>
      <anchorfile>a01252.html</anchorfile>
      <anchor>ab91da8192c7c5d7a796d79145ce97c84</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PolymorphicSmallObject</name>
      <anchorfile>a01252.html</anchorfile>
      <anchor>a480e7b17ee91d54d4cf4c7d33bfd67d9</anchor>
      <arglist>(Derived &amp;&amp;derived)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PolymorphicSmallObject</name>
      <anchorfile>a01252.html</anchorfile>
      <anchor>a4b1d4df1c0a49f22c3da8beff0412560</anchor>
      <arglist>(PolymorphicSmallObject &amp;&amp;other) noexcept</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PolymorphicSmallObject</name>
      <anchorfile>a01252.html</anchorfile>
      <anchor>a9d9b0d1436228de2c11df7acacad66ae</anchor>
      <arglist>(const PolymorphicSmallObject &amp;other)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~PolymorphicSmallObject</name>
      <anchorfile>a01252.html</anchorfile>
      <anchor>aa0714dd1c60221fbbd867f9796ccf722</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>PolymorphicSmallObject &amp;</type>
      <name>operator=</name>
      <anchorfile>a01252.html</anchorfile>
      <anchor>a7b6ef4fc2de521d5443d4e4d34ba952e</anchor>
      <arglist>(const PolymorphicSmallObject &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>PolymorphicSmallObject &amp;</type>
      <name>operator=</name>
      <anchorfile>a01252.html</anchorfile>
      <anchor>a29f9091174eb7d6b04ff99ac5735edba</anchor>
      <arglist>(PolymorphicSmallObject &amp;&amp;other) noexcept</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator bool</name>
      <anchorfile>a01252.html</anchorfile>
      <anchor>a0cb41b8c9849201989384100e3d7409c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>bufferUsed</name>
      <anchorfile>a01252.html</anchorfile>
      <anchor>a40b4620d6b4cdf63072914d621059db0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Base &amp;</type>
      <name>get</name>
      <anchorfile>a01252.html</anchorfile>
      <anchor>aaca8f1b6fc4402197b5472d3056ad589</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Base &amp;</type>
      <name>get</name>
      <anchorfile>a01252.html</anchorfile>
      <anchor>a7a4cf0e81d93d2318804e1c7e4e83806</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>PolymorphicSmallObject&lt; Imp::TypeErasureWrapperInterface&lt; Interface &gt;, 56 &gt;</name>
    <filename>a01252.html</filename>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::PolymorphicType</name>
    <filename>a01228.html</filename>
    <templarg></templarg>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~PolymorphicType</name>
      <anchorfile>a01228.html</anchorfile>
      <anchor>ae65ec09f3c0f320f0e5890c3e028fa2a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual Interface *</type>
      <name>clone</name>
      <anchorfile>a01228.html</anchorfile>
      <anchor>a616f39271db89b3380dc7f06355a0bef</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual Interface *</type>
      <name>clone</name>
      <anchorfile>a01228.html</anchorfile>
      <anchor>a8dc14de28506432a84a7e86189cef90e</anchor>
      <arglist>(void *buffer) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual Interface *</type>
      <name>move</name>
      <anchorfile>a01228.html</anchorfile>
      <anchor>a10cd997b6cb0fce457671a0e52f0fb7a</anchor>
      <arglist>(void *buffer)=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>PolymorphicType&lt; TypeErasureWrapperInterface&lt; Interface &gt; &gt;</name>
    <filename>a01228.html</filename>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~PolymorphicType</name>
      <anchorfile>a01228.html</anchorfile>
      <anchor>ae65ec09f3c0f320f0e5890c3e028fa2a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual TypeErasureWrapperInterface&lt; Interface &gt; *</type>
      <name>clone</name>
      <anchorfile>a01228.html</anchorfile>
      <anchor>a616f39271db89b3380dc7f06355a0bef</anchor>
      <arglist>() const=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual TypeErasureWrapperInterface&lt; Interface &gt; *</type>
      <name>clone</name>
      <anchorfile>a01228.html</anchorfile>
      <anchor>a8dc14de28506432a84a7e86189cef90e</anchor>
      <arglist>(void *buffer) const=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual TypeErasureWrapperInterface&lt; Interface &gt; *</type>
      <name>move</name>
      <anchorfile>a01228.html</anchorfile>
      <anchor>a10cd997b6cb0fce457671a0e52f0fb7a</anchor>
      <arglist>(void *buffer)=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::Polynomial</name>
    <filename>a01036.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Polynomial</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>a07e1e774e4c3c7b408ec76238faa98e9</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Polynomial</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>a9ebe46572da09754e511648d2a4a99fa</anchor>
      <arglist>(const Polynomial &amp;other)=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Polynomial</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>ab919f934c4c52541f63ae715a93f1e86</anchor>
      <arglist>(Polynomial &amp;&amp;other)=default</arglist>
    </member>
    <member kind="function">
      <type>Polynomial &amp;</type>
      <name>operator=</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>ab725b2ed3c778ea9a72787f3aa39d8f8</anchor>
      <arglist>(const Polynomial &amp;other)=default</arglist>
    </member>
    <member kind="function">
      <type>Polynomial &amp;</type>
      <name>operator=</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>a6f0616356be9bb1f66d7b28f0bd9f72c</anchor>
      <arglist>(Polynomial &amp;&amp;other)=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Polynomial</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>a6633b542efeca5e07d3b20067f41e5f2</anchor>
      <arglist>(std::initializer_list&lt; K &gt; coefficients)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Polynomial</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>aff931db9cc831af67faa25633608b1de</anchor>
      <arglist>(std::vector&lt; K &gt; &amp;&amp;coefficients)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Polynomial</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>ac4a5b23bc08351760ce7053e0c930e45</anchor>
      <arglist>(const std::vector&lt; K &gt; &amp;coefficients)</arglist>
    </member>
    <member kind="function">
      <type>K</type>
      <name>operator()</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>a99d155c4d14b9348fcc7b1fbfaa4b2b3</anchor>
      <arglist>(const K &amp;x) const</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; K &gt; &amp;</type>
      <name>coefficients</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>a78b19ad7909374d282ba57ef9d5e9520</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="friend">
      <type>friend Polynomial</type>
      <name>derivative</name>
      <anchorfile>a00197.html</anchorfile>
      <anchor>gab201f37e58ec35c0d6fc0029ea309a92</anchor>
      <arglist>(const Polynomial &amp;p)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::Concept::PowerBasisNode</name>
    <filename>a01516.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>auto</type>
      <name>require</name>
      <anchorfile>a01516.html</anchorfile>
      <anchor>a142e4fe1de20fbeceecd4f3e6e57a5d7</anchor>
      <arglist>(const N &amp;node) -&gt; decltype(requireBaseOf&lt; Dune::Functions::PowerBasisNode&lt; typename N::ChildType, N::CHILDREN &gt;, N &gt;(), requireConcept&lt; BasisTree&lt; GridView &gt;, typename N::ChildType &gt;())</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::PowerBasisNode</name>
    <filename>a01732.html</filename>
    <templarg></templarg>
    <templarg>n</templarg>
    <base>Dune::Functions::BasisNodeMixin</base>
    <member kind="typedef">
      <type>typename T::Element</type>
      <name>Element</name>
      <anchorfile>a01732.html</anchorfile>
      <anchor>a730fb3161aee6967017fb7b6de624c00</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_type</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>aa8a0b9332c5d9fd44b680acc810502cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PowerBasisNode</name>
      <anchorfile>a01732.html</anchorfile>
      <anchor>ac162976f8cac3b609f4706aefde700c0</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PowerBasisNode</name>
      <anchorfile>a01732.html</anchorfile>
      <anchor>aa773c868e1fd0662b133a9c401fe9b4b</anchor>
      <arglist>(const typename Node::NodeStorage &amp;children)</arglist>
    </member>
    <member kind="function">
      <type>const Element &amp;</type>
      <name>element</name>
      <anchorfile>a01732.html</anchorfile>
      <anchor>aaf4d7f33475885303fbabb587a4b3c60</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>localIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a0e22d133c4157b51c1e9f091aebc59cd</anchor>
      <arglist>(size_type i) const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a859d50513645ef2ea0188d0779c1df30</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>treeIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a0537018999ae62e89fa51d6b2acaa9c5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>size_type</type>
      <name>offset</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a29b5cf3ba3af7802e3bf447297ff643e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setOffset</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a8a136ce33ce5d6a43e4acee36760b842</anchor>
      <arglist>(const size_type offset)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setSize</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>ae93815e5c4012f7be5d11786f40d267a</anchor>
      <arglist>(const size_type size)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setTreeIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>afcf81cc8651554885951ad00ca6d2465</anchor>
      <arglist>(size_type treeIndex)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>PowerBasisNode&lt; LagrangeNode&lt; GV, 2 &gt;, GV::dimension &gt;</name>
    <filename>a01732.html</filename>
    <base>Dune::Functions::BasisNodeMixin</base>
    <member kind="typedef">
      <type>typename T::Element</type>
      <name>Element</name>
      <anchorfile>a01732.html</anchorfile>
      <anchor>a730fb3161aee6967017fb7b6de624c00</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_type</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>aa8a0b9332c5d9fd44b680acc810502cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PowerBasisNode</name>
      <anchorfile>a01732.html</anchorfile>
      <anchor>ac162976f8cac3b609f4706aefde700c0</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PowerBasisNode</name>
      <anchorfile>a01732.html</anchorfile>
      <anchor>aa773c868e1fd0662b133a9c401fe9b4b</anchor>
      <arglist>(const typename Node::NodeStorage &amp;children)</arglist>
    </member>
    <member kind="function">
      <type>const Element &amp;</type>
      <name>element</name>
      <anchorfile>a01732.html</anchorfile>
      <anchor>aaf4d7f33475885303fbabb587a4b3c60</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>localIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a0e22d133c4157b51c1e9f091aebc59cd</anchor>
      <arglist>(size_type i) const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a859d50513645ef2ea0188d0779c1df30</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>treeIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a0537018999ae62e89fa51d6b2acaa9c5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>size_type</type>
      <name>offset</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a29b5cf3ba3af7802e3bf447297ff643e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setOffset</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a8a136ce33ce5d6a43e4acee36760b842</anchor>
      <arglist>(const size_type offset)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setSize</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>ae93815e5c4012f7be5d11786f40d267a</anchor>
      <arglist>(const size_type size)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setTreeIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>afcf81cc8651554885951ad00ca6d2465</anchor>
      <arglist>(size_type treeIndex)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::PowerPreBasis</name>
    <filename>a01752.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>C</templarg>
    <member kind="typedef">
      <type>SPB</type>
      <name>SubPreBasis</name>
      <anchorfile>a01752.html</anchorfile>
      <anchor>ac8a8de4846731368e7ebc52307f007b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename SPB::GridView</type>
      <name>GridView</name>
      <anchorfile>a01752.html</anchorfile>
      <anchor>a90390bf9d5ce20affb4ae19572d39158</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_type</name>
      <anchorfile>a01752.html</anchorfile>
      <anchor>a2c0bba10e75ecb3953b0302d995e2438</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>IMS</type>
      <name>IndexMergingStrategy</name>
      <anchorfile>a01752.html</anchorfile>
      <anchor>a7514d82bbd7799eff8168cc1b07d1028</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename SubPreBasis::Node</type>
      <name>SubNode</name>
      <anchorfile>a01752.html</anchorfile>
      <anchor>a2e746bddbb96a4317da3d41f25331cb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>PowerBasisNode&lt; SubNode, children &gt;</type>
      <name>Node</name>
      <anchorfile>a01752.html</anchorfile>
      <anchor>af4bc38da670fcab32838f26eef1f2387</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Impl::DefaultNodeIndexSet&lt; PowerPreBasis &gt;</type>
      <name>IndexSet</name>
      <anchorfile>a01752.html</anchorfile>
      <anchor>afc7d7b6973cffa7e15509f45ff612751</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MI</type>
      <name>MultiIndex</name>
      <anchorfile>a01752.html</anchorfile>
      <anchor>a5df355b13c959595ffdc91e5dabea3b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Dune::ReservedVector&lt; size_type, MultiIndex::max_size()&gt;</type>
      <name>SizePrefix</name>
      <anchorfile>a01752.html</anchorfile>
      <anchor>a6220eb21921a1f7010a2152df8102682</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PowerPreBasis</name>
      <anchorfile>a01752.html</anchorfile>
      <anchor>ad4033f3634ea202f61d5e0f7d38d5ef4</anchor>
      <arglist>(SFArgs &amp;&amp;... sfArgs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initializeIndices</name>
      <anchorfile>a01752.html</anchorfile>
      <anchor>a21e914fb10ce71c896193a983a0441fb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const GridView &amp;</type>
      <name>gridView</name>
      <anchorfile>a01752.html</anchorfile>
      <anchor>a2aa067c822a1c00c3248e256424ace49</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a01752.html</anchorfile>
      <anchor>a0f1ecf2c1c223bb3d397eb3a9d3e6998</anchor>
      <arglist>(const GridView &amp;gv)</arglist>
    </member>
    <member kind="function">
      <type>Node</type>
      <name>makeNode</name>
      <anchorfile>a01752.html</anchorfile>
      <anchor>aaa4aa917c0dd1aaacf8c160d1b605d38</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>IndexSet</type>
      <name>makeIndexSet</name>
      <anchorfile>a01752.html</anchorfile>
      <anchor>ae25e049d59afcb2468944da0cb448e6b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01752.html</anchorfile>
      <anchor>a5546349cd9dfb3fa2e01dc2e8c851490</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01752.html</anchorfile>
      <anchor>a8b66b12e27bee4f7331da841089e072d</anchor>
      <arglist>(const SizePrefix &amp;prefix) const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>dimension</name>
      <anchorfile>a01752.html</anchorfile>
      <anchor>a72a82c85629f4a605be3344ba2c643cd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>maxNodeSize</name>
      <anchorfile>a01752.html</anchorfile>
      <anchor>a0033776718b9fc9442129cc1847cf306</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const SubPreBasis &amp;</type>
      <name>subPreBasis</name>
      <anchorfile>a01752.html</anchorfile>
      <anchor>a0707334c08cb65ca610cbc3e0990eaab</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>SubPreBasis &amp;</type>
      <name>subPreBasis</name>
      <anchorfile>a01752.html</anchorfile>
      <anchor>aa7fc8be0265a8d0bf9e5ec4fe583bd8e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>It</type>
      <name>indices</name>
      <anchorfile>a01752.html</anchorfile>
      <anchor>af1ff9b8b8fb5b7c9406a49b0b568cac4</anchor>
      <arglist>(const Node &amp;node, It it) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::Concept::PreBasis</name>
    <filename>a01536.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>auto</type>
      <name>require</name>
      <anchorfile>a01536.html</anchorfile>
      <anchor>a04e8f7aa0cc3037537a1c40187aa3ce3</anchor>
      <arglist>(const PB &amp;preBasis) -&gt; decltype(requireType&lt; typename PB::GridView &gt;(), requireType&lt; typename PB::size_type &gt;(), requireType&lt; typename PB::MultiIndex &gt;(), requireType&lt; typename PB::SizePrefix &gt;(), requireType&lt; typename PB::Node &gt;(), requireSameType&lt; typename PB::GridView, GridView &gt;(), const_cast&lt; PB &amp; &gt;(preBasis).initializeIndices(), requireConvertible&lt; typename PB::GridView &gt;(preBasis.gridView()), requireConvertible&lt; typename PB::Node &gt;(preBasis.makeNode()), requireConvertible&lt; typename PB::size_type &gt;(preBasis.size()), requireConvertible&lt; typename PB::size_type &gt;(preBasis.size(std::declval&lt; typename PB::SizePrefix &gt;())), requireConvertible&lt; typename PB::size_type &gt;(preBasis.dimension()), requireConvertible&lt; typename PB::size_type &gt;(preBasis.maxNodeSize()), requireSameType&lt; decltype(const_cast&lt; PB &amp; &gt;(preBasis).update(preBasis.gridView())), void &gt;(), requireConcept&lt; BasisTree&lt; typename PB::GridView &gt;&gt;(preBasis.makeNode()), requireTrue&lt; models&lt; PreBasisWithNodeIndexSet&lt; GridView &gt;, PB &gt;() or models&lt; PreBasisWithIndices&lt; GridView &gt;, PB &gt;()&gt;())</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::Concept::PreBasisWithIndices</name>
    <filename>a01532.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>auto</type>
      <name>require</name>
      <anchorfile>a01532.html</anchorfile>
      <anchor>ac8261646563934a25ae10ff7aeb648c1</anchor>
      <arglist>(const PB &amp;preBasis) -&gt; decltype(requireConvertible&lt; typename std::vector&lt; typename PB::MultiIndex &gt;::iterator &gt;(preBasis.indices(preBasis.makeNode(), std::declval&lt; typename std::vector&lt; typename PB::MultiIndex &gt;::iterator &gt;())))</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::Concept::PreBasisWithNodeIndexSet</name>
    <filename>a01528.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>auto</type>
      <name>require</name>
      <anchorfile>a01528.html</anchorfile>
      <anchor>ab99a249250bf6cd2c034b49210c16811</anchor>
      <arglist>(const PB &amp;preBasis) -&gt; decltype(requireType&lt; typename PB::IndexSet &gt;(), requireConvertible&lt; typename PB::IndexSet &gt;(preBasis.makeIndexSet()), requireConcept&lt; NodeIndexSet&lt; PB &gt;&gt;(preBasis.makeIndexSet()))</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::RannacherTurekNode</name>
    <filename>a01760.html</filename>
    <templarg></templarg>
    <base>Dune::Functions::LeafBasisNode</base>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_type</name>
      <anchorfile>a01760.html</anchorfile>
      <anchor>a9dbe2c18666614408917636ee5cd7bec</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GV::template Codim&lt; 0 &gt;::Entity</type>
      <name>Element</name>
      <anchorfile>a01760.html</anchorfile>
      <anchor>aab9f789278d34c7b4aaa68ba1a13d779</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::conditional_t&lt; hasFixedElementType, std::conditional_t&lt; type.isCube(), CubeFiniteElement, SimplexFiniteElement &gt;, LocalFiniteElementVariant&lt; CubeFiniteElement, SimplexFiniteElement &gt; &gt;</type>
      <name>FiniteElement</name>
      <anchorfile>a01760.html</anchorfile>
      <anchor>a21e31af66b721afe385c0a16d7dd9c23</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RannacherTurekNode</name>
      <anchorfile>a01760.html</anchorfile>
      <anchor>ab74087a937bec260f15e9daa92babf87</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Element &amp;</type>
      <name>element</name>
      <anchorfile>a01760.html</anchorfile>
      <anchor>a52e6fad21c2e79f9dd0c2437418d6626</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const FiniteElement &amp;</type>
      <name>finiteElement</name>
      <anchorfile>a01760.html</anchorfile>
      <anchor>ac69a8635f66adc2d879138313bef04dc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bind</name>
      <anchorfile>a01760.html</anchorfile>
      <anchor>a22e762e4542d8c55291b31ae2098428e</anchor>
      <arglist>(const Element &amp;e)</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>localIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a0e22d133c4157b51c1e9f091aebc59cd</anchor>
      <arglist>(size_type i) const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a859d50513645ef2ea0188d0779c1df30</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>treeIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a0537018999ae62e89fa51d6b2acaa9c5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>size_type</type>
      <name>offset</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a29b5cf3ba3af7802e3bf447297ff643e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setOffset</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a8a136ce33ce5d6a43e4acee36760b842</anchor>
      <arglist>(const size_type offset)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setSize</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>ae93815e5c4012f7be5d11786f40d267a</anchor>
      <arglist>(const size_type size)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setTreeIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>afcf81cc8651554885951ad00ca6d2465</anchor>
      <arglist>(size_type treeIndex)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>FiniteElement</type>
      <name>finiteElement_</name>
      <anchorfile>a01760.html</anchorfile>
      <anchor>a3846e648d27ba98f6ca857a62205cb3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const Element *</type>
      <name>element_</name>
      <anchorfile>a01760.html</anchorfile>
      <anchor>ac0de4ad121f7e1e47bbfc818850c9746</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::RannacherTurekPreBasis</name>
    <filename>a01764.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>GV</type>
      <name>GridView</name>
      <anchorfile>a01764.html</anchorfile>
      <anchor>a65a41935c7e5741bd51d33b9310ce5f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_type</name>
      <anchorfile>a01764.html</anchorfile>
      <anchor>a4e1b1776e38c80f7cef9a9f6346380f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>RannacherTurekNode&lt; GV &gt;</type>
      <name>Node</name>
      <anchorfile>a01764.html</anchorfile>
      <anchor>aa07e2c2b35eb0572030a1c7ab63edd8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Impl::DefaultNodeIndexSet&lt; RannacherTurekPreBasis &gt;</type>
      <name>IndexSet</name>
      <anchorfile>a01764.html</anchorfile>
      <anchor>a1f7c03a31525087830e213926c5ae29d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MI</type>
      <name>MultiIndex</name>
      <anchorfile>a01764.html</anchorfile>
      <anchor>aae469c412d7955762d205f76ba70cc9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Dune::ReservedVector&lt; size_type, 1 &gt;</type>
      <name>SizePrefix</name>
      <anchorfile>a01764.html</anchorfile>
      <anchor>a226b35fcec4e136f5b07e74a2cbb86f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RannacherTurekPreBasis</name>
      <anchorfile>a01764.html</anchorfile>
      <anchor>af87a214a897d976f27a4701036715d6c</anchor>
      <arglist>(const GridView &amp;gv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initializeIndices</name>
      <anchorfile>a01764.html</anchorfile>
      <anchor>af80e83b4356a8e8231776e4d0c12672f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const GridView &amp;</type>
      <name>gridView</name>
      <anchorfile>a01764.html</anchorfile>
      <anchor>a63a922c9e42aeb56f7b421d6e5b6f2b4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a01764.html</anchorfile>
      <anchor>ac3687071ec9e749420f82b40c2c17c4b</anchor>
      <arglist>(const GridView &amp;gv)</arglist>
    </member>
    <member kind="function">
      <type>Node</type>
      <name>makeNode</name>
      <anchorfile>a01764.html</anchorfile>
      <anchor>ac3cee0b537a191f1d61395c53dc0cb37</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>IndexSet</type>
      <name>makeIndexSet</name>
      <anchorfile>a01764.html</anchorfile>
      <anchor>a419473912eb3dcf2699dc75122cb4bcb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01764.html</anchorfile>
      <anchor>a9bcd9f3fcaa6814ff2b61fa48ef3776c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01764.html</anchorfile>
      <anchor>ab46b1c414d0b6379a6815a47d15d9c08</anchor>
      <arglist>(const SizePrefix prefix) const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>dimension</name>
      <anchorfile>a01764.html</anchorfile>
      <anchor>a642cfc484e6de6438f43d111f8dec4ed</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>maxNodeSize</name>
      <anchorfile>a01764.html</anchorfile>
      <anchor>a3584fbf9c28b97fdacad51d1c7abd54e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>It</type>
      <name>indices</name>
      <anchorfile>a01764.html</anchorfile>
      <anchor>a3cb3cb315c055ca52465b8d548154b39</anchor>
      <arglist>(const Node &amp;node, It it) const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>GridView</type>
      <name>gridView_</name>
      <anchorfile>a01764.html</anchorfile>
      <anchor>ace7ae5cdc9ccba87033a3b6df5a26eaa</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::RaviartThomasNode</name>
    <filename>a01816.html</filename>
    <templarg></templarg>
    <templarg>k</templarg>
    <base>Dune::Functions::LeafBasisNode</base>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_type</name>
      <anchorfile>a01816.html</anchorfile>
      <anchor>a8b951e77b8017813eff57d47ec841d75</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GV::template Codim&lt; 0 &gt;::Entity</type>
      <name>Element</name>
      <anchorfile>a01816.html</anchorfile>
      <anchor>a5508276610b3022011979625761c54f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Impl::RaviartThomasLocalFiniteElementMap&lt; GV, dim, double, k &gt;</type>
      <name>FiniteElementMap</name>
      <anchorfile>a01816.html</anchorfile>
      <anchor>a04da4619b4aa1def1345fbf02d7e3d11</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Impl::GlobalValuedLocalFiniteElement&lt; Impl::ContravariantPiolaTransformator, typename FiniteElementMap::FiniteElement, Element &gt;</type>
      <name>FiniteElement</name>
      <anchorfile>a01816.html</anchorfile>
      <anchor>a1f96631de9aa36157ca9f6880d9c3f6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RaviartThomasNode</name>
      <anchorfile>a01816.html</anchorfile>
      <anchor>aac2cef6fa5a69ede4774780a389f32f7</anchor>
      <arglist>(const FiniteElementMap *finiteElementMap)</arglist>
    </member>
    <member kind="function">
      <type>const Element &amp;</type>
      <name>element</name>
      <anchorfile>a01816.html</anchorfile>
      <anchor>a522da8629654d12ed81781b24bcfc2b7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const FiniteElement &amp;</type>
      <name>finiteElement</name>
      <anchorfile>a01816.html</anchorfile>
      <anchor>ab1e00ece7f08c8fe14f4ecfd5a59550a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bind</name>
      <anchorfile>a01816.html</anchorfile>
      <anchor>a0924826eab72f86aad18127083df89ab</anchor>
      <arglist>(const Element &amp;e)</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>localIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a0e22d133c4157b51c1e9f091aebc59cd</anchor>
      <arglist>(size_type i) const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a859d50513645ef2ea0188d0779c1df30</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>treeIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a0537018999ae62e89fa51d6b2acaa9c5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>size_type</type>
      <name>offset</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a29b5cf3ba3af7802e3bf447297ff643e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setOffset</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a8a136ce33ce5d6a43e4acee36760b842</anchor>
      <arglist>(const size_type offset)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setSize</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>ae93815e5c4012f7be5d11786f40d267a</anchor>
      <arglist>(const size_type size)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setTreeIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>afcf81cc8651554885951ad00ca6d2465</anchor>
      <arglist>(size_type treeIndex)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>FiniteElement</type>
      <name>finiteElement_</name>
      <anchorfile>a01816.html</anchorfile>
      <anchor>ac02b19d7c9fb373fa5cef0866e548a06</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const Element *</type>
      <name>element_</name>
      <anchorfile>a01816.html</anchorfile>
      <anchor>a55e93eaa2cef54de86d914bbac53a678</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const FiniteElementMap *</type>
      <name>finiteElementMap_</name>
      <anchorfile>a01816.html</anchorfile>
      <anchor>ae5551ae5374e41f77b5f474901341c08</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::RaviartThomasPreBasis</name>
    <filename>a01820.html</filename>
    <templarg></templarg>
    <templarg>k</templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>GV</type>
      <name>GridView</name>
      <anchorfile>a01820.html</anchorfile>
      <anchor>a76c8656470d017839c89bd9c29355886</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_type</name>
      <anchorfile>a01820.html</anchorfile>
      <anchor>a018b0c5299f7b1e6611645ad58fc473b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>RaviartThomasNode&lt; GV, k &gt;</type>
      <name>Node</name>
      <anchorfile>a01820.html</anchorfile>
      <anchor>af332e38fe736d74af90d7c5c28565a1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Impl::DefaultNodeIndexSet&lt; RaviartThomasPreBasis &gt;</type>
      <name>IndexSet</name>
      <anchorfile>a01820.html</anchorfile>
      <anchor>ab8d3f71dd7e0ac6e953de0d35a9df649</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MI</type>
      <name>MultiIndex</name>
      <anchorfile>a01820.html</anchorfile>
      <anchor>ae856090dd8bfa1cf9e1815ff7b32f3d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Dune::ReservedVector&lt; size_type, 1 &gt;</type>
      <name>SizePrefix</name>
      <anchorfile>a01820.html</anchorfile>
      <anchor>a44803df3e89018b0e1d215327344ba8f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RaviartThomasPreBasis</name>
      <anchorfile>a01820.html</anchorfile>
      <anchor>a5d5bf3ab7767fe600f3601506ac5e7fe</anchor>
      <arglist>(const GridView &amp;gv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initializeIndices</name>
      <anchorfile>a01820.html</anchorfile>
      <anchor>a4afcf8a9a9035cf2268fc12fc6f4c432</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const GridView &amp;</type>
      <name>gridView</name>
      <anchorfile>a01820.html</anchorfile>
      <anchor>ab292497bda1ddbdfb0927721a070f933</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a01820.html</anchorfile>
      <anchor>a470a62c756086d8cb04aa55fe5420351</anchor>
      <arglist>(const GridView &amp;gv)</arglist>
    </member>
    <member kind="function">
      <type>Node</type>
      <name>makeNode</name>
      <anchorfile>a01820.html</anchorfile>
      <anchor>a0018a6f2ec1fbceede19d4705b524b7b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>IndexSet</type>
      <name>makeIndexSet</name>
      <anchorfile>a01820.html</anchorfile>
      <anchor>ab35adbe39c976b5ea3cd467165274e96</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01820.html</anchorfile>
      <anchor>a96ed3445c0da097214fb5987ded3b415</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01820.html</anchorfile>
      <anchor>abeab95f6a757bebb8b77623f6ec03aa7</anchor>
      <arglist>(const SizePrefix prefix) const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>dimension</name>
      <anchorfile>a01820.html</anchorfile>
      <anchor>a958b914ee197707ed5436e49ea6d685f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>maxNodeSize</name>
      <anchorfile>a01820.html</anchorfile>
      <anchor>aac371b69924b4b1e0837b838b05681b5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>It</type>
      <name>indices</name>
      <anchorfile>a01820.html</anchorfile>
      <anchor>a701099f790085317a25746e2ecee5ede</anchor>
      <arglist>(const Node &amp;node, It it) const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>GridView</type>
      <name>gridView_</name>
      <anchorfile>a01820.html</anchorfile>
      <anchor>a9d954af118e80cbe65d9da92e83bb99f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::array&lt; size_t, dim+1 &gt;</type>
      <name>codimOffset_</name>
      <anchorfile>a01820.html</anchorfile>
      <anchor>a41734b924533c32d4bf9f57607df8e6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>FiniteElementMap</type>
      <name>finiteElementMap_</name>
      <anchorfile>a01820.html</anchorfile>
      <anchor>a83823a62fb10485b9143f7a23e07ccc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::array&lt; int, dim+1 &gt;</type>
      <name>dofsPerCodim_</name>
      <anchorfile>a01820.html</anchorfile>
      <anchor>a6931daf10f672607e3670e0dfbed5658</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::ReservedDeque</name>
    <filename>a01256.html</filename>
    <templarg></templarg>
    <templarg>n</templarg>
    <member kind="typedef">
      <type>T</type>
      <name>value_type</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>a1a11a57db6a51cd6ceebc8aba56e87d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T *</type>
      <name>pointer</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>a65bd934ebbbb695648a6f506d8914861</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T &amp;</type>
      <name>reference</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>a9d97a3dd5165e57039304aab2c6065b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const T &amp;</type>
      <name>const_reference</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>a841549562074d4cf71f7cac885b5e351</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>size_t</type>
      <name>size_type</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>ae274c5849a958b0d61a6047ae8849ce4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::ptrdiff_t</type>
      <name>difference_type</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>a9caae6b45eb4e86efd054b5b21e17ecb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Dune::GenericIterator&lt; ReservedDeque, value_type &gt;</type>
      <name>iterator</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>a165ae75902a942b5a9a01a540d5e92b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Dune::GenericIterator&lt; const ReservedDeque, const value_type &gt;</type>
      <name>const_iterator</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>aa2e6ff65ab87792f1a761c2a5d3c8d39</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ReservedDeque</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>a1a933bab5b5adcc06dfd9408aa98e6a5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ReservedDeque</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>ad7ce13b5aef147da1c161680a6002e32</anchor>
      <arglist>(std::initializer_list&lt; T &gt; const &amp;l)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>a0a444f28dfb7fb3b6218e2f45eaa3815</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>resize</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>accbfb817461412168779007c0a2e792d</anchor>
      <arglist>(size_t s)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push_back</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>aec567f9d91f8d29e9baff6adef93051b</anchor>
      <arglist>(const T &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push_front</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>a492adac13d6ff55ebeb9863346312799</anchor>
      <arglist>(const T &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pop_back</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>a75f1d16ad475f7a915dc9d7e922db2d0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pop_front</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>a015e28a7841104760b9b20c173f89c03</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>begin</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>ad03d43143fb36b71f9fca912be89c071</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>begin</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>ad668fffa956543db5329ce89256ca800</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>end</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>a71cf40c58f49ea4a73fcc757986f8492</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>end</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>aab4dbf78d7483bd2802dbf8f7d1b2228</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>operator[]</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>a5750b10edac44ae6ee3115d41f103631</anchor>
      <arglist>(size_type i)</arglist>
    </member>
    <member kind="function">
      <type>const_reference</type>
      <name>operator[]</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>a44d84861a79f22c16a4fd64178bc35f7</anchor>
      <arglist>(size_type i) const</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>front</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>a5c980256ebfa4bd92657ce0a97b9202a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const_reference</type>
      <name>front</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>a6be336050bece6a071809840bc2946d7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>back</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>a748c4f51dd0445ce73228ca16fe016e2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const_reference</type>
      <name>back</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>a3615c8d36a753bb2120e5939c11ca39b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="friend">
      <type>friend std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>a4e893b94ea089cef81f348d0d3ab8458</anchor>
      <arglist>(std::ostream &amp;s, const ReservedDeque &amp;v)</arglist>
    </member>
    <member kind="typedef">
      <type>T</type>
      <name>value_type</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>a1a11a57db6a51cd6ceebc8aba56e87d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T *</type>
      <name>pointer</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>a65bd934ebbbb695648a6f506d8914861</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T &amp;</type>
      <name>reference</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>a9d97a3dd5165e57039304aab2c6065b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const T &amp;</type>
      <name>const_reference</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>a841549562074d4cf71f7cac885b5e351</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>size_t</type>
      <name>size_type</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>ae274c5849a958b0d61a6047ae8849ce4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::ptrdiff_t</type>
      <name>difference_type</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>a9caae6b45eb4e86efd054b5b21e17ecb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Dune::GenericIterator&lt; ReservedDeque, value_type &gt;</type>
      <name>iterator</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>a165ae75902a942b5a9a01a540d5e92b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Dune::GenericIterator&lt; const ReservedDeque, const value_type &gt;</type>
      <name>const_iterator</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>aa2e6ff65ab87792f1a761c2a5d3c8d39</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ReservedDeque</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>a1a933bab5b5adcc06dfd9408aa98e6a5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ReservedDeque</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>ad7ce13b5aef147da1c161680a6002e32</anchor>
      <arglist>(std::initializer_list&lt; T &gt; const &amp;l)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>a0a444f28dfb7fb3b6218e2f45eaa3815</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>resize</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>accbfb817461412168779007c0a2e792d</anchor>
      <arglist>(size_t s)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push_back</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>aec567f9d91f8d29e9baff6adef93051b</anchor>
      <arglist>(const T &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push_front</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>a492adac13d6ff55ebeb9863346312799</anchor>
      <arglist>(const T &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pop_back</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>a75f1d16ad475f7a915dc9d7e922db2d0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pop_front</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>a015e28a7841104760b9b20c173f89c03</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>begin</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>ad03d43143fb36b71f9fca912be89c071</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>begin</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>ad668fffa956543db5329ce89256ca800</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>end</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>a71cf40c58f49ea4a73fcc757986f8492</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>end</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>aab4dbf78d7483bd2802dbf8f7d1b2228</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>operator[]</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>a5750b10edac44ae6ee3115d41f103631</anchor>
      <arglist>(size_type i)</arglist>
    </member>
    <member kind="function">
      <type>const_reference</type>
      <name>operator[]</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>a44d84861a79f22c16a4fd64178bc35f7</anchor>
      <arglist>(size_type i) const</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>front</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>a5c980256ebfa4bd92657ce0a97b9202a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const_reference</type>
      <name>front</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>a6be336050bece6a071809840bc2946d7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>back</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>a748c4f51dd0445ce73228ca16fe016e2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const_reference</type>
      <name>back</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>a3615c8d36a753bb2120e5939c11ca39b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>aaa1edbb9f563f59f78abe764b3760020</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>empty</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>a306e780119bf0c91e6cd80e34446e3d2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr size_type</type>
      <name>capacity</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>a08e8f6dc1efef2c93a14442e26ed3cf3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr size_type</type>
      <name>max_size</name>
      <anchorfile>a01256.html</anchorfile>
      <anchor>a92313a941786106b88b2c43e503d911b</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::RotateTuple</name>
    <filename>a01368.html</filename>
    <templarg>T</templarg>
    <member kind="typedef">
      <type>typename Imp::RotateHelper&lt; std::tuple&lt; T... &gt;, std::make_index_sequence&lt; sizeof...(T) -1 &gt; &gt;::type</type>
      <name>type</name>
      <anchorfile>a01368.html</anchorfile>
      <anchor>ad2aec0a7681d5138bc8738f98cb86c1f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::SignatureTag</name>
    <filename>a01268.html</filename>
    <templarg></templarg>
    <templarg>DerivativeTraits</templarg>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::SignatureTag&lt; Range(Domain), DerivativeTraitsT &gt;</name>
    <filename>a01272.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>DerivativeTraitsT</templarg>
    <member kind="typedef">
      <type>Range(Domain)</type>
      <name>Signature</name>
      <anchorfile>a01272.html</anchorfile>
      <anchor>ab8b3a06d19393ab1c7ef395359aaa7ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>DerivativeTraitsT&lt; T &gt;</type>
      <name>DerivativeTraits</name>
      <anchorfile>a01272.html</anchorfile>
      <anchor>a24e64af41789cc4c921669e46676a05d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::SignatureTraits</name>
    <filename>a01264.html</filename>
    <templarg></templarg>
    <templarg>isCallable</templarg>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::SizeInfo</name>
    <filename>a01828.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>B</type>
      <name>Basis</name>
      <anchorfile>a01828.html</anchorfile>
      <anchor>aa558e8687398c74affd92abb8af9bd58</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Basis::size_type</type>
      <name>size_type</name>
      <anchorfile>a01828.html</anchorfile>
      <anchor>a9d54b03391ba53f2cde374099ef62c21</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Basis::SizePrefix</type>
      <name>SizePrefix</name>
      <anchorfile>a01828.html</anchorfile>
      <anchor>a36c68248ee3be872cf53a7c8915773f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SizeInfo</name>
      <anchorfile>a01828.html</anchorfile>
      <anchor>ac3e18dc3b17c52eafe2e803562d72c5b</anchor>
      <arglist>(const Basis &amp;basis)</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>operator()</name>
      <anchorfile>a01828.html</anchorfile>
      <anchor>a9c71fa33343b928c5b93e2c8dcb9595f</anchor>
      <arglist>(const SizePrefix &amp;prefix) const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01828.html</anchorfile>
      <anchor>a4f2343f16899076f68aa9dbeef992d80</anchor>
      <arglist>(const SizePrefix &amp;prefix) const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator size_type</name>
      <anchorfile>a01828.html</anchorfile>
      <anchor>a7a6245f9d3517156801ffdb27c2c879e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const Basis *</type>
      <name>basis_</name>
      <anchorfile>a01828.html</anchorfile>
      <anchor>add41e7177edce69126ff66367bfef2fc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::StaticSize</name>
    <filename>a01308.html</filename>
    <templarg></templarg>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::SubEntityDOFs</name>
    <filename>a01832.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>SubEntityDOFs &amp;</type>
      <name>bind</name>
      <anchorfile>a01832.html</anchorfile>
      <anchor>a5f0e5b8ea566d561fc0456bc1d9ee7fc</anchor>
      <arglist>(const LocalView &amp;localView, std::size_t subEntityIndex, std::size_t subEntityCodim)</arglist>
    </member>
    <member kind="function">
      <type>SubEntityDOFs &amp;</type>
      <name>bind</name>
      <anchorfile>a01832.html</anchorfile>
      <anchor>a7739266f3dfe0a552e33fe7bfd5b0758</anchor>
      <arglist>(const LocalView &amp;localView, const Intersection &amp;intersection)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>begin</name>
      <anchorfile>a01832.html</anchorfile>
      <anchor>a1cdf6bb0ea464ebf9df5ac067a218fd9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>end</name>
      <anchorfile>a01832.html</anchorfile>
      <anchor>a773f6413ae560bdbccdfedf332b602dd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>size</name>
      <anchorfile>a01832.html</anchorfile>
      <anchor>a2192e4fe71d9642ccd3ba5a64797a823</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>operator[]</name>
      <anchorfile>a01832.html</anchorfile>
      <anchor>ad8ae0869865b9f6a2aaa09a1a1ade514</anchor>
      <arglist>(std::size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>a01832.html</anchorfile>
      <anchor>a4c581279b643d6b1800dfdadd73f4bda</anchor>
      <arglist>(std::size_t localIndex) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::SubspaceBasis</name>
    <filename>a01836.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>RB</type>
      <name>RootBasis</name>
      <anchorfile>a01836.html</anchorfile>
      <anchor>aaa9c058bcb0bc05bdba112801201f281</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename RootBasis::LocalView</type>
      <name>RootLocalView</name>
      <anchorfile>a01836.html</anchorfile>
      <anchor>a00d424aa40e6c051f610a308317cc57e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TP</type>
      <name>PrefixPath</name>
      <anchorfile>a01836.html</anchorfile>
      <anchor>a5dcb19c46539c51ce32a6fdc55738387</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename RootBasis::GridView</type>
      <name>GridView</name>
      <anchorfile>a01836.html</anchorfile>
      <anchor>a6e7dd708494382dad7cc288ce6cfe6b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename RootBasis::MultiIndex</type>
      <name>MultiIndex</name>
      <anchorfile>a01836.html</anchorfile>
      <anchor>acb8fddcafde83205b67e57926c84ace5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_type</name>
      <anchorfile>a01836.html</anchorfile>
      <anchor>ad328a135f42bb2a6b9bf60983f61f254</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SubspaceLocalView&lt; RootLocalView, PrefixPath &gt;</type>
      <name>LocalView</name>
      <anchorfile>a01836.html</anchorfile>
      <anchor>a616eaadc3d1d8706041ab1b0d03510bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename RootBasis::SizePrefix</type>
      <name>SizePrefix</name>
      <anchorfile>a01836.html</anchorfile>
      <anchor>a330b42b7087eca7afb92ec40eba36440</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SubspaceBasis</name>
      <anchorfile>a01836.html</anchorfile>
      <anchor>aee8689dac160442b891bc738c55c1087</anchor>
      <arglist>(const RootBasis &amp;rootBasis, const PrefixPath &amp;prefixPath)</arglist>
    </member>
    <member kind="function">
      <type>const GridView &amp;</type>
      <name>gridView</name>
      <anchorfile>a01836.html</anchorfile>
      <anchor>a02e3a75f98f89926724bded5e2e996f7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>dimension</name>
      <anchorfile>a01836.html</anchorfile>
      <anchor>acbfda46d0971e6f82b7649e195663702</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01836.html</anchorfile>
      <anchor>abe1c4a616c0acdf861fbbc5f52046645</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01836.html</anchorfile>
      <anchor>a658452a597522c630fab82679da0a167</anchor>
      <arglist>(const SizePrefix &amp;prefix) const</arglist>
    </member>
    <member kind="function">
      <type>LocalView</type>
      <name>localView</name>
      <anchorfile>a01836.html</anchorfile>
      <anchor>a14c47ee1637a33fa73dbac78dd93b4e6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const RootBasis &amp;</type>
      <name>rootBasis</name>
      <anchorfile>a01836.html</anchorfile>
      <anchor>ad1dbfd577c11ec018c13623bf470caf9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const PrefixPath &amp;</type>
      <name>prefixPath</name>
      <anchorfile>a01836.html</anchorfile>
      <anchor>a9b2d378b1027de8b55cb85c7e7b0fbd5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const RootBasis *</type>
      <name>rootBasis_</name>
      <anchorfile>a01836.html</anchorfile>
      <anchor>a2f6185785e7ee3ad97f7239fed6f3e39</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>PrefixPath</type>
      <name>prefixPath_</name>
      <anchorfile>a01836.html</anchorfile>
      <anchor>ab3509a847b8dfb33032f14ca666c13bb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::SubspaceLocalView</name>
    <filename>a01840.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>RLV</type>
      <name>RootLocalView</name>
      <anchorfile>a01840.html</anchorfile>
      <anchor>aa1f3b0a89f5d186299ed0a5329562815</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SubspaceBasis&lt; typename RootLocalView::GlobalBasis, PrefixPath &gt;</type>
      <name>GlobalBasis</name>
      <anchorfile>a01840.html</anchorfile>
      <anchor>a3a627e895c213316cb666677fb9176de</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GlobalBasis::GridView</type>
      <name>GridView</name>
      <anchorfile>a01840.html</anchorfile>
      <anchor>aa050bf0c521425f496729c3947a61bae</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GridView::template Codim&lt; 0 &gt;::Entity</type>
      <name>Element</name>
      <anchorfile>a01840.html</anchorfile>
      <anchor>aa8331a332fffea09e3bddd41d3d0530b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_type</name>
      <anchorfile>a01840.html</anchorfile>
      <anchor>aa53cfe0f5da6f163c89cfe7efd03977d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename RootLocalView::Tree</type>
      <name>RootTree</name>
      <anchorfile>a01840.html</anchorfile>
      <anchor>ae4f87d4a8978c25f211132aa6001290c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename TypeTree::ChildForTreePath&lt; RootTree, PrefixPath &gt;</type>
      <name>Tree</name>
      <anchorfile>a01840.html</anchorfile>
      <anchor>a04b95239bc90b94a1332233663446cd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename RootLocalView::MultiIndex</type>
      <name>MultiIndex</name>
      <anchorfile>a01840.html</anchorfile>
      <anchor>a332b6754582b1108ef353b1b78ae01a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SubspaceLocalView</name>
      <anchorfile>a01840.html</anchorfile>
      <anchor>ad83138443ec1f1f5a50ac9da93551cde</anchor>
      <arglist>(const GlobalBasis &amp;globalBasis, const PrefixPath &amp;prefixPath)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bind</name>
      <anchorfile>a01840.html</anchorfile>
      <anchor>a8d67dd96c63054ab2caccf7c50975838</anchor>
      <arglist>(const Element &amp;e)</arglist>
    </member>
    <member kind="function">
      <type>const Element &amp;</type>
      <name>element</name>
      <anchorfile>a01840.html</anchorfile>
      <anchor>a5b7c83ac8bba0ef0ac2540b9b3ee3a35</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>unbind</name>
      <anchorfile>a01840.html</anchorfile>
      <anchor>a210cb18bf65e34f621e0bffd6cb19384</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Tree &amp;</type>
      <name>tree</name>
      <anchorfile>a01840.html</anchorfile>
      <anchor>a5782bbba4c11d66f085a37c22c68845f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01840.html</anchorfile>
      <anchor>a3bd132c98fd23a67c253c9475540ac90</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>maxSize</name>
      <anchorfile>a01840.html</anchorfile>
      <anchor>ac553ded1a00894bfb703f41a86f8ce06</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>MultiIndex</type>
      <name>index</name>
      <anchorfile>a01840.html</anchorfile>
      <anchor>adb5c1fb9c9e3eb19ebb3333e4401f9aa</anchor>
      <arglist>(size_type i) const</arglist>
    </member>
    <member kind="function">
      <type>const GlobalBasis &amp;</type>
      <name>globalBasis</name>
      <anchorfile>a01840.html</anchorfile>
      <anchor>a5be00e61a52f6a84eadf36bb77a5fc2e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const RootLocalView &amp;</type>
      <name>rootLocalView</name>
      <anchorfile>a01840.html</anchorfile>
      <anchor>af6a091bf903855c17133527535d6d157</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const GlobalBasis *</type>
      <name>globalBasis_</name>
      <anchorfile>a01840.html</anchorfile>
      <anchor>a2fb2643d53fb7511f2eb6ddff751043c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RootLocalView</type>
      <name>rootLocalView_</name>
      <anchorfile>a01840.html</anchorfile>
      <anchor>a6db2abe3c910a2aad3a91f732e34c95a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::TaylorHoodBasisTree</name>
    <filename>a01848.html</filename>
    <templarg></templarg>
    <base>CompositeBasisNode&lt; TaylorHoodVelocityTree&lt; GV &gt;, LagrangeNode&lt; GV, 1 &gt; &gt;</base>
    <member kind="typedef">
      <type>typename Node::template Child&lt; 0 &gt;::Type</type>
      <name>Element</name>
      <anchorfile>a01736.html</anchorfile>
      <anchor>a393e3af7d41f812854db2aef3e3167ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_type</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>aa8a0b9332c5d9fd44b680acc810502cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TaylorHoodBasisTree</name>
      <anchorfile>a01848.html</anchorfile>
      <anchor>a046d55e939cbff7263d0df1e2b8e6356</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Element &amp;</type>
      <name>element</name>
      <anchorfile>a01736.html</anchorfile>
      <anchor>aabf2997f92d8ba1b9c2a88f76d5c7569</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>localIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a0e22d133c4157b51c1e9f091aebc59cd</anchor>
      <arglist>(size_type i) const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a859d50513645ef2ea0188d0779c1df30</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>treeIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a0537018999ae62e89fa51d6b2acaa9c5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>size_type</type>
      <name>offset</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a29b5cf3ba3af7802e3bf447297ff643e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setOffset</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a8a136ce33ce5d6a43e4acee36760b842</anchor>
      <arglist>(const size_type offset)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setSize</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>ae93815e5c4012f7be5d11786f40d267a</anchor>
      <arglist>(const size_type size)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setTreeIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>afcf81cc8651554885951ad00ca6d2465</anchor>
      <arglist>(size_type treeIndex)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::TaylorHoodPreBasis</name>
    <filename>a01852.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>HI</templarg>
    <member kind="typedef">
      <type>GV</type>
      <name>GridView</name>
      <anchorfile>a01852.html</anchorfile>
      <anchor>a439db6d0667a6fd87cfe52f5b3de5bac</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_type</name>
      <anchorfile>a01852.html</anchorfile>
      <anchor>a66d1c7da50160700ec5c1b8e7eb586b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TaylorHoodBasisTree&lt; GV &gt;</type>
      <name>Node</name>
      <anchorfile>a01852.html</anchorfile>
      <anchor>a36bb6dae70f10b3024d12c4b59aa1a8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Impl::DefaultNodeIndexSet&lt; TaylorHoodPreBasis &gt;</type>
      <name>IndexSet</name>
      <anchorfile>a01852.html</anchorfile>
      <anchor>aae90092734ca53b24fc8ca616dd3b3ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MI</type>
      <name>MultiIndex</name>
      <anchorfile>a01852.html</anchorfile>
      <anchor>a43b6c44ca4a8f5b63a69bd4d9807fab0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Dune::ReservedVector&lt; size_type, 2 &gt;</type>
      <name>SizePrefix</name>
      <anchorfile>a01852.html</anchorfile>
      <anchor>a8161f89691bc85c1003bda787f490594</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TaylorHoodPreBasis</name>
      <anchorfile>a01852.html</anchorfile>
      <anchor>a794d8ed22b7ae8b9dbd2ce25a318150e</anchor>
      <arglist>(const GridView &amp;gv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initializeIndices</name>
      <anchorfile>a01852.html</anchorfile>
      <anchor>ab52d866fa5cc1e6a1256fcd67bab2a3d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const GridView &amp;</type>
      <name>gridView</name>
      <anchorfile>a01852.html</anchorfile>
      <anchor>aa342aafac3bf61c5cde38225611a1243</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a01852.html</anchorfile>
      <anchor>a84c330e58b3379b5c6ae710d0c5f3d92</anchor>
      <arglist>(const GridView &amp;gv)</arglist>
    </member>
    <member kind="function">
      <type>Node</type>
      <name>makeNode</name>
      <anchorfile>a01852.html</anchorfile>
      <anchor>af24daabd77c408a52ca53d6b51f89ed1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>IndexSet</type>
      <name>makeIndexSet</name>
      <anchorfile>a01852.html</anchorfile>
      <anchor>ad6f9ef278f862ab4658d1cc8a95d5d06</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01852.html</anchorfile>
      <anchor>aa85f3c9991ab90a3e5858a7fa931e63d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01852.html</anchorfile>
      <anchor>a3afd5a48dcf42332acf0259eb8809ef9</anchor>
      <arglist>(const SizePrefix prefix) const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>dimension</name>
      <anchorfile>a01852.html</anchorfile>
      <anchor>af11ded3b096e10e489700fcee4255798</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>maxNodeSize</name>
      <anchorfile>a01852.html</anchorfile>
      <anchor>a942f145a07cf83c3c9182919ba7dc6cf</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>It</type>
      <name>indices</name>
      <anchorfile>a01852.html</anchorfile>
      <anchor>a1b67b882c579d5ab54e4c0dd4fcd4db5</anchor>
      <arglist>(const Node &amp;node, It it) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>It</type>
      <name>indicesImp</name>
      <anchorfile>a01852.html</anchorfile>
      <anchor>ac6b8fce4edf96d731f2242d233547848</anchor>
      <arglist>(const Node &amp;node, It multiIndices) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>It</type>
      <name>indicesImp</name>
      <anchorfile>a01852.html</anchorfile>
      <anchor>ac6b8fce4edf96d731f2242d233547848</anchor>
      <arglist>(const Node &amp;node, It multiIndices) const</arglist>
    </member>
    <member kind="function" protection="protected" static="yes">
      <type>static const void</type>
      <name>multiIndexPushFront</name>
      <anchorfile>a01852.html</anchorfile>
      <anchor>abd1fd7595296b86d56b1c406d7a79041</anchor>
      <arglist>(MultiIndex &amp;M, size_type M0)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>GridView</type>
      <name>gridView_</name>
      <anchorfile>a01852.html</anchorfile>
      <anchor>a6acdb7ce394fff25d1fe758f3a674843</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>PQ1PreBasis</type>
      <name>pq1PreBasis_</name>
      <anchorfile>a01852.html</anchorfile>
      <anchor>a740ed0c22563351a57c22414dd2ffa45</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>PQ2PreBasis</type>
      <name>pq2PreBasis_</name>
      <anchorfile>a01852.html</anchorfile>
      <anchor>a8939a65190b6079e6b416f081cd7990b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::TaylorHoodVelocityTree</name>
    <filename>a01844.html</filename>
    <templarg></templarg>
    <base>PowerBasisNode&lt; LagrangeNode&lt; GV, 2 &gt;, GV::dimension &gt;</base>
    <member kind="typedef">
      <type>typename T::Element</type>
      <name>Element</name>
      <anchorfile>a01732.html</anchorfile>
      <anchor>a730fb3161aee6967017fb7b6de624c00</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_type</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>aa8a0b9332c5d9fd44b680acc810502cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TaylorHoodVelocityTree</name>
      <anchorfile>a01844.html</anchorfile>
      <anchor>a0be9d13cf09261281b9fe16187e90bff</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Element &amp;</type>
      <name>element</name>
      <anchorfile>a01732.html</anchorfile>
      <anchor>aaf4d7f33475885303fbabb587a4b3c60</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>localIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a0e22d133c4157b51c1e9f091aebc59cd</anchor>
      <arglist>(size_type i) const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a859d50513645ef2ea0188d0779c1df30</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>treeIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a0537018999ae62e89fa51d6b2acaa9c5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>size_type</type>
      <name>offset</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a29b5cf3ba3af7802e3bf447297ff643e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setOffset</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>a8a136ce33ce5d6a43e4acee36760b842</anchor>
      <arglist>(const size_type offset)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setSize</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>ae93815e5c4012f7be5d11786f40d267a</anchor>
      <arglist>(const size_type size)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setTreeIndex</name>
      <anchorfile>a01724.html</anchorfile>
      <anchor>afcf81cc8651554885951ad00ca6d2465</anchor>
      <arglist>(size_type treeIndex)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::LocalDerivativeTraits::Traits</name>
    <filename>a01936.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>InvalidRange</type>
      <name>Range</name>
      <anchorfile>a01936.html</anchorfile>
      <anchor>ab37a5c5f4de2d44c5334bab2b33cf8a0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::LocalDerivativeTraits::Traits&lt; R(LocalDomain)&gt;</name>
    <filename>a01940.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>typename DerivativeTraits&lt; R(Domain)&gt;::Range</type>
      <name>Range</name>
      <anchorfile>a01940.html</anchorfile>
      <anchor>a80a14d6e3599853298641c023ff34acd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::Experimental::TransformedIndexPreBasis</name>
    <filename>a01860.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>RPB</type>
      <name>RawPreBasis</name>
      <anchorfile>a01860.html</anchorfile>
      <anchor>afc11fda18e194f7a3a438ed0ea9ba79e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename RawPreBasis::GridView</type>
      <name>GridView</name>
      <anchorfile>a01860.html</anchorfile>
      <anchor>aed7e5c3029fe52fc5ad612189a508550</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_type</name>
      <anchorfile>a01860.html</anchorfile>
      <anchor>ae19cf058ac7545e60b7bad1277977792</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename RawPreBasis::Node</type>
      <name>Node</name>
      <anchorfile>a01860.html</anchorfile>
      <anchor>a67e2b87b1417ecabc81cda1a74cdd708</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Impl::DefaultNodeIndexSet&lt; TransformedIndexPreBasis &gt;</type>
      <name>IndexSet</name>
      <anchorfile>a01860.html</anchorfile>
      <anchor>a71ea192ee67ac5f27d1ab7785713d672</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MI</type>
      <name>MultiIndex</name>
      <anchorfile>a01860.html</anchorfile>
      <anchor>ad0e5537b728f29d14e33ca9dd13abeca</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Dune::ReservedVector&lt; size_type, MultiIndex::max_size()+1 &gt;</type>
      <name>SizePrefix</name>
      <anchorfile>a01860.html</anchorfile>
      <anchor>a5b19baef7806c2fe2e11b3568f72286c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TransformedIndexPreBasis</name>
      <anchorfile>a01860.html</anchorfile>
      <anchor>acae2283697480898bc3a60cca4bee565</anchor>
      <arglist>(RPB_R &amp;&amp;rawPreBasis, T_R &amp;&amp;transformation)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initializeIndices</name>
      <anchorfile>a01860.html</anchorfile>
      <anchor>aa06b4d432b8cc7dac9f2a86425e8365a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const GridView &amp;</type>
      <name>gridView</name>
      <anchorfile>a01860.html</anchorfile>
      <anchor>af889af3cd51b7473713e9bacf8ed7837</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a01860.html</anchorfile>
      <anchor>af60d16d77ccaa325c2e50bc30df37d89</anchor>
      <arglist>(const GridView &amp;gv)</arglist>
    </member>
    <member kind="function">
      <type>Node</type>
      <name>makeNode</name>
      <anchorfile>a01860.html</anchorfile>
      <anchor>ac6ad5a7ef17b1df240e6a17b7474ef13</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>IndexSet</type>
      <name>makeIndexSet</name>
      <anchorfile>a01860.html</anchorfile>
      <anchor>a7f5406c3425a5361f30b9e5c970d0997</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01860.html</anchorfile>
      <anchor>ab725269761d59b4dc91cd0a9be7c5df3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a01860.html</anchorfile>
      <anchor>a3aef37176f8f94dcdca3de20ae304a85</anchor>
      <arglist>(const SizePrefix &amp;prefix) const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>dimension</name>
      <anchorfile>a01860.html</anchorfile>
      <anchor>ab38bb7a04895ee1751167a00027c3993</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>maxNodeSize</name>
      <anchorfile>a01860.html</anchorfile>
      <anchor>a33e38c62d531f11444b7eb506f3499ea</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const RawPreBasis &amp;</type>
      <name>rawPreBasis</name>
      <anchorfile>a01860.html</anchorfile>
      <anchor>a59e86a6e0c365cb6d17272af1473feb6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>RawPreBasis &amp;</type>
      <name>rawPreBasis</name>
      <anchorfile>a01860.html</anchorfile>
      <anchor>ad2e2dd582183a010faa48b3dd7eabe5a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transformIndex</name>
      <anchorfile>a01860.html</anchorfile>
      <anchor>a9bda02f141787de9e27b5eb8a705379b</anchor>
      <arglist>(MultiIndex &amp;multiIndex) const</arglist>
    </member>
    <member kind="function">
      <type>It</type>
      <name>indices</name>
      <anchorfile>a01860.html</anchorfile>
      <anchor>ad6cb58e35455b47e3b418a8ff17153e6</anchor>
      <arglist>(const Node &amp;node, It it) const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RawPreBasis</type>
      <name>rawPreBasis_</name>
      <anchorfile>a01860.html</anchorfile>
      <anchor>a4015f0741970fd64fb1cf02a187271f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Transformation</type>
      <name>transformation_</name>
      <anchorfile>a01860.html</anchorfile>
      <anchor>a0b6f605cc07136cdfb027c6bc88abcb3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::TreeData</name>
    <filename>a01288.html</filename>
    <templarg></templarg>
    <templarg>ND</templarg>
    <templarg>LO</templarg>
    <class kind="struct">Dune::Functions::TreeData::CopyVisitor</class>
    <class kind="struct">Dune::Functions::TreeData::DestroyVisitor</class>
    <class kind="struct">Dune::Functions::TreeData::InitVisitor</class>
    <member kind="typedef">
      <type>T</type>
      <name>Tree</name>
      <anchorfile>a01288.html</anchorfile>
      <anchor>a1935d801dae08dcf1211c99400e8201c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Tree::size_type</type>
      <name>size_type</name>
      <anchorfile>a01288.html</anchorfile>
      <anchor>aad999148c3cbb4423a440febc8fa892c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ND&lt; Node &gt;</type>
      <name>NodeData</name>
      <anchorfile>a01288.html</anchorfile>
      <anchor>a98e841c3feef5258c0536cbc27b07c6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TreeData</name>
      <anchorfile>a01288.html</anchorfile>
      <anchor>a9c9b9e575cf5319c6969c556ba1458b4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>init</name>
      <anchorfile>a01288.html</anchorfile>
      <anchor>a0c0e69c7c9428c632dc7b2f42a9a078c</anchor>
      <arglist>(const Tree &amp;tree)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TreeData</name>
      <anchorfile>a01288.html</anchorfile>
      <anchor>a0403c44735e8cd8f092addb50e32ba13</anchor>
      <arglist>(const TreeData &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>TreeData &amp;</type>
      <name>operator=</name>
      <anchorfile>a01288.html</anchorfile>
      <anchor>a7a7e18563b4e7c367b33d3c4504e2543</anchor>
      <arglist>(const TreeData &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>destroy</name>
      <anchorfile>a01288.html</anchorfile>
      <anchor>a452f0597967568ab66780a958fc90efb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~TreeData</name>
      <anchorfile>a01288.html</anchorfile>
      <anchor>a7f29e97c75bd31b9b8c6133af501d3a6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>NodeData&lt; Node &gt; &amp;</type>
      <name>operator[]</name>
      <anchorfile>a01288.html</anchorfile>
      <anchor>ab10b7a108057be66b8e08c3be68fc8bb</anchor>
      <arglist>(const Node &amp;node)</arglist>
    </member>
    <member kind="function">
      <type>const NodeData&lt; Node &gt; &amp;</type>
      <name>operator[]</name>
      <anchorfile>a01288.html</anchorfile>
      <anchor>ad72c3fd6dcdbc3f87b4556bd0761cf22</anchor>
      <arglist>(const Node &amp;node) const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>leafOnly</name>
      <anchorfile>a01288.html</anchorfile>
      <anchor>a1244c033abbc69a54440772bbda67099</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="protected">
      <type>std::vector&lt; void * &gt;</type>
      <name>RawContainer</name>
      <anchorfile>a01288.html</anchorfile>
      <anchor>aa1173c59bbddcbf9f29bf2e09478d277</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const Tree *</type>
      <name>tree_</name>
      <anchorfile>a01288.html</anchorfile>
      <anchor>a440574f9dc85ea21a5ba0df06a2e303d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RawContainer</type>
      <name>data_</name>
      <anchorfile>a01288.html</anchorfile>
      <anchor>aef7d80f127d617683599911067a331e8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::TrigonometricFunction</name>
    <filename>a01040.html</filename>
    <templarg></templarg>
    <templarg>sinFactor</templarg>
    <templarg>cosFactor</templarg>
    <member kind="function">
      <type>K</type>
      <name>operator()</name>
      <anchorfile>a01040.html</anchorfile>
      <anchor>a84e99df5856264ae06faa710876763aa</anchor>
      <arglist>(const K &amp;x) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::TypeErasureBase</name>
    <filename>a01324.html</filename>
    <templarg></templarg>
    <templarg>Implementation</templarg>
    <templarg>bufferSize</templarg>
    <member kind="function">
      <type></type>
      <name>TypeErasureBase</name>
      <anchorfile>a01324.html</anchorfile>
      <anchor>a2ccacb87d5aefd102388090c1a090cf8</anchor>
      <arglist>(T &amp;&amp;t)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TypeErasureBase</name>
      <anchorfile>a01324.html</anchorfile>
      <anchor>a6927b29215757f0c602205cc733b7b49</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>Interface &amp;</type>
      <name>asInterface</name>
      <anchorfile>a01324.html</anchorfile>
      <anchor>a8c2b6c4ed759a81736e5cdddcc08668d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Interface &amp;</type>
      <name>asInterface</name>
      <anchorfile>a01324.html</anchorfile>
      <anchor>ac77c987e6656985d2e9ef8fb3256d6f8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::type_info &amp;</type>
      <name>target_type</name>
      <anchorfile>a01324.html</anchorfile>
      <anchor>a53af2df906326c181d93ed7a7ee94b7f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>PolymorphicSmallObject&lt; Imp::TypeErasureWrapperInterface&lt; Interface &gt;, bufferSize &gt;</type>
      <name>wrapped_</name>
      <anchorfile>a01324.html</anchorfile>
      <anchor>a63da1c558608230428c5d3110c99fe68</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TypeErasureBase&lt; Imp::DifferentiableFunctionTraits&lt; Range(Domain), DerivativeTraits, bufferSize &gt;::Concept, Imp::DifferentiableFunctionTraits&lt; Range(Domain), DerivativeTraits, bufferSize &gt;::template Model &gt;</name>
    <filename>a01324.html</filename>
  </compound>
  <compound kind="class">
    <name>TypeErasureBase&lt; Imp::GridFunctionTraits&lt; Range(Domain), ES, DerivativeTraits, bufferSize &gt;::Concept, Imp::GridFunctionTraits&lt; Range(Domain), ES, DerivativeTraits, bufferSize &gt;::template Model &gt;</name>
    <filename>a01324.html</filename>
  </compound>
  <compound kind="class">
    <name>TypeErasureBase&lt; Imp::LocalFunctionTraits&lt; Range(Domain), LocalContext, DerivativeTraits, bufferSize &gt;::Concept, Imp::LocalFunctionTraits&lt; Range(Domain), LocalContext, DerivativeTraits, bufferSize &gt;::template Model &gt;</name>
    <filename>a01324.html</filename>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::UniformNodeVisitor</name>
    <filename>a01284.html</filename>
    <templarg></templarg>
    <templarg>leafOnly</templarg>
    <member kind="function">
      <type>void</type>
      <name>pre</name>
      <anchorfile>a01284.html</anchorfile>
      <anchor>a06f9e8d92b5769fff46163021a2175ce</anchor>
      <arglist>(Node &amp;node, TreePath treePath)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pre</name>
      <anchorfile>a01284.html</anchorfile>
      <anchor>a06f9e8d92b5769fff46163021a2175ce</anchor>
      <arglist>(Node &amp;node, TreePath treePath)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>leaf</name>
      <anchorfile>a01284.html</anchorfile>
      <anchor>a16683785d8080c47936577796e64eb78</anchor>
      <arglist>(Node &amp;node, TreePath treePath)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>UniformNodeVisitor&lt; CopyVisitor, leafOnly &gt;</name>
    <filename>a01284.html</filename>
    <member kind="function">
      <type>void</type>
      <name>pre</name>
      <anchorfile>a01284.html</anchorfile>
      <anchor>a06f9e8d92b5769fff46163021a2175ce</anchor>
      <arglist>(Node &amp;node, TreePath treePath)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pre</name>
      <anchorfile>a01284.html</anchorfile>
      <anchor>a06f9e8d92b5769fff46163021a2175ce</anchor>
      <arglist>(Node &amp;node, TreePath treePath)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>leaf</name>
      <anchorfile>a01284.html</anchorfile>
      <anchor>a16683785d8080c47936577796e64eb78</anchor>
      <arglist>(Node &amp;node, TreePath treePath)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>UniformNodeVisitor&lt; DestroyVisitor, leafOnly &gt;</name>
    <filename>a01284.html</filename>
    <member kind="function">
      <type>void</type>
      <name>pre</name>
      <anchorfile>a01284.html</anchorfile>
      <anchor>a06f9e8d92b5769fff46163021a2175ce</anchor>
      <arglist>(Node &amp;node, TreePath treePath)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pre</name>
      <anchorfile>a01284.html</anchorfile>
      <anchor>a06f9e8d92b5769fff46163021a2175ce</anchor>
      <arglist>(Node &amp;node, TreePath treePath)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>leaf</name>
      <anchorfile>a01284.html</anchorfile>
      <anchor>a16683785d8080c47936577796e64eb78</anchor>
      <arglist>(Node &amp;node, TreePath treePath)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>UniformNodeVisitor&lt; InitVisitor, leafOnly &gt;</name>
    <filename>a01284.html</filename>
    <member kind="function">
      <type>void</type>
      <name>pre</name>
      <anchorfile>a01284.html</anchorfile>
      <anchor>a06f9e8d92b5769fff46163021a2175ce</anchor>
      <arglist>(Node &amp;node, TreePath treePath)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pre</name>
      <anchorfile>a01284.html</anchorfile>
      <anchor>a06f9e8d92b5769fff46163021a2175ce</anchor>
      <arglist>(Node &amp;node, TreePath treePath)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>leaf</name>
      <anchorfile>a01284.html</anchorfile>
      <anchor>a16683785d8080c47936577796e64eb78</anchor>
      <arglist>(Node &amp;node, TreePath treePath)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::Concept::VectorBackend</name>
    <filename>a01048.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>auto</type>
      <name>require</name>
      <anchorfile>a01048.html</anchorfile>
      <anchor>a8d17720afb04c416779c149b3a261fa0</anchor>
      <arglist>(const V &amp;v) -&gt; decltype(const_cast&lt; V &amp; &gt;(v).resize(std::declval&lt; const GlobalBasis &amp; &gt;()), const_cast&lt; V &amp; &gt;(v)[std::declval&lt; typename GlobalBasis::MultiIndex &gt;()]=v[std::declval&lt; typename GlobalBasis::MultiIndex &gt;()])</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Functions::DefaultNodeToRangeMap::Visitor</name>
    <filename>a01568.html</filename>
    <member kind="function">
      <type></type>
      <name>Visitor</name>
      <anchorfile>a01568.html</anchorfile>
      <anchor>a31bda2d0d2a6e6caaad0c4b54833baaa</anchor>
      <arglist>(std::vector&lt; std::size_t &gt; &amp;indices)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>leaf</name>
      <anchorfile>a01568.html</anchorfile>
      <anchor>a6fa6002b8649337f257a1ba63f487638</anchor>
      <arglist>(Node &amp;node, TreePath treePath)</arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; std::size_t &gt; &amp;</type>
      <name>indices_</name>
      <anchorfile>a01568.html</anchorfile>
      <anchor>ad27dd745d2d84fd89675da8e7a706963</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::size_t</type>
      <name>counter_</name>
      <anchorfile>a01568.html</anchorfile>
      <anchor>a776d43a445def9066a5ad7b7d524d640</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Dune</name>
    <filename>a00206.html</filename>
    <namespace>Dune::Functions</namespace>
  </compound>
  <compound kind="namespace">
    <name>Dune::Functions</name>
    <filename>a00207.html</filename>
    <namespace>Dune::Functions::BasisBuilder</namespace>
    <namespace>Dune::Functions::BasisFactory</namespace>
    <namespace>Dune::Functions::Concept</namespace>
    <namespace>Dune::Functions::Experimental</namespace>
    <class kind="class">Dune::Functions::Polynomial</class>
    <class kind="class">Dune::Functions::TrigonometricFunction</class>
    <class kind="class">Dune::Functions::CallableFunctionWrapper</class>
    <class kind="class">Dune::Functions::InvalidRange</class>
    <class kind="struct">Dune::Functions::DefaultDerivativeTraits</class>
    <class kind="struct">Dune::Functions::DefaultDerivativeTraits&lt; double(double) &gt;</class>
    <class kind="struct">Dune::Functions::DefaultDerivativeTraits&lt; K(FieldVector&lt; K, n &gt;)&gt;</class>
    <class kind="struct">Dune::Functions::DefaultDerivativeTraits&lt; FieldVector&lt; K, m &gt;(FieldVector&lt; K, n &gt;)&gt;</class>
    <class kind="struct">Dune::Functions::DefaultDerivativeTraits&lt; FieldMatrix&lt; K, 1, m &gt;(FieldVector&lt; K, n &gt;)&gt;</class>
    <class kind="class">Dune::Functions::DifferentiableFunction</class>
    <class kind="class">Dune::Functions::DifferentiableFunction&lt; Range(Domain), DerivativeTraits, bufferSize &gt;</class>
    <class kind="class">Dune::Functions::DifferentiableFunctionFromCallables</class>
    <class kind="class">Dune::Functions::DifferentiableFunctionFromCallables&lt; Range(Domain), DerivativeTraits, F &gt;</class>
    <class kind="class">Dune::Functions::DifferentiableFunctionFromCallables&lt; Range(Domain), DerivativeTraits, F, DF, Derivatives... &gt;</class>
    <class kind="class">Dune::Functions::FunctionFromCallable</class>
    <class kind="class">Dune::Functions::FunctionFromCallable&lt; Range(Domain), F, FunctionInterface &gt;</class>
    <class kind="class">Dune::Functions::PolymorphicType</class>
    <class kind="class">Dune::Functions::LocalFunction</class>
    <class kind="class">Dune::Functions::LocalFunction&lt; Range(Domain), LocalContext, DerivativeTraits, bufferSize &gt;</class>
    <class kind="class">Dune::Functions::PolymorphicSmallObject</class>
    <class kind="class">Dune::Functions::ReservedDeque</class>
    <class kind="struct">Dune::Functions::IsCallable</class>
    <class kind="struct">Dune::Functions::SignatureTraits</class>
    <class kind="struct">Dune::Functions::SignatureTag</class>
    <class kind="struct">Dune::Functions::SignatureTag&lt; Range(Domain), DerivativeTraitsT &gt;</class>
    <class kind="struct">Dune::Functions::UniformNodeVisitor</class>
    <class kind="class">Dune::Functions::TreeData</class>
    <class kind="struct">Dune::Functions::HasStaticSize</class>
    <class kind="struct">Dune::Functions::StaticSize</class>
    <class kind="class">Dune::Functions::TypeErasureBase</class>
    <class kind="struct">Dune::Functions::LastType</class>
    <class kind="struct">Dune::Functions::RotateTuple</class>
    <class kind="class">Dune::Functions::BrezziDouglasMariniNode</class>
    <class kind="class">Dune::Functions::BrezziDouglasMariniPreBasis</class>
    <class kind="class">Dune::Functions::BSplineLocalFiniteElement</class>
    <class kind="class">Dune::Functions::BSplinePreBasis</class>
    <class kind="class">Dune::Functions::BSplineLocalBasis</class>
    <class kind="class">Dune::Functions::BSplineLocalCoefficients</class>
    <class kind="class">Dune::Functions::BSplineLocalInterpolation</class>
    <class kind="class">Dune::Functions::BSplineNode</class>
    <class kind="class">Dune::Functions::CompositePreBasis</class>
    <class kind="class">Dune::Functions::DefaultGlobalBasis</class>
    <class kind="class">Dune::Functions::DefaultLocalView</class>
    <class kind="struct">Dune::Functions::DefaultNodeToRangeMap</class>
    <class kind="class">Dune::Functions::FlatMultiIndex</class>
    <class kind="class">Dune::Functions::HierarchicalLagrangeNode</class>
    <class kind="class">Dune::Functions::HierarchicalLagrangePreBasis</class>
    <class kind="struct">Dune::Functions::HierarchicNodeToRangeMap</class>
    <class kind="class">Dune::Functions::HierarchicVectorWrapper</class>
    <class kind="class">Dune::Functions::LagrangeNode</class>
    <class kind="class">Dune::Functions::LagrangePreBasis</class>
    <class kind="class">Dune::Functions::LagrangeDGPreBasis</class>
    <class kind="class">Dune::Functions::NedelecNode</class>
    <class kind="class">Dune::Functions::NedelecPreBasis</class>
    <class kind="class">Dune::Functions::BasisNodeMixin</class>
    <class kind="class">Dune::Functions::LeafBasisNode</class>
    <class kind="class">Dune::Functions::PowerBasisNode</class>
    <class kind="class">Dune::Functions::CompositeBasisNode</class>
    <class kind="class">Dune::Functions::PowerPreBasis</class>
    <class kind="class">Dune::Functions::RannacherTurekNode</class>
    <class kind="class">Dune::Functions::RannacherTurekPreBasis</class>
    <class kind="class">Dune::Functions::RaviartThomasNode</class>
    <class kind="class">Dune::Functions::RaviartThomasPreBasis</class>
    <class kind="class">Dune::Functions::SizeInfo</class>
    <class kind="class">Dune::Functions::SubEntityDOFs</class>
    <class kind="class">Dune::Functions::SubspaceBasis</class>
    <class kind="class">Dune::Functions::SubspaceLocalView</class>
    <class kind="class">Dune::Functions::TaylorHoodVelocityTree</class>
    <class kind="class">Dune::Functions::TaylorHoodBasisTree</class>
    <class kind="class">Dune::Functions::TaylorHoodPreBasis</class>
    <class kind="class">Dune::Functions::AnalyticGridViewFunction</class>
    <class kind="class">Dune::Functions::AnalyticGridViewFunction&lt; Range(Domain), GV, F, DerivativeTraits &gt;</class>
    <class kind="class">Dune::Functions::DiscreteGlobalBasisFunction</class>
    <class kind="class">Dune::Functions::GridFunction</class>
    <class kind="class">Dune::Functions::GridFunction&lt; Range(Domain), ES, DerivativeTraits, bufferSize &gt;</class>
    <class kind="class">Dune::Functions::GridViewEntitySet</class>
    <class kind="class">Dune::Functions::GridViewFunction</class>
    <class kind="class">Dune::Functions::GridViewFunction&lt; Range(Domain), GV, DerivativeTraits, bufferSize &gt;</class>
    <class kind="struct">Dune::Functions::LocalDerivativeTraits</class>
    <member kind="typedef">
      <type>std::optional&lt; T &gt;</type>
      <name>Optional</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>ae5c434b1f2c172a6e65d2ff92d3460cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename std::enable_if&lt; std::is_constructible&lt; T, Args... &gt;::value, int &gt;::type</type>
      <name>enableIfConstructible</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>ga673247dd74bcdd9e5acfc7735faf8a5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Imp::ExpandTupleHelper&lt; T, ArgTuple &gt;::Type</type>
      <name>ExpandTuple</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>ga047a2180b455bfa030fba76eb6270952</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Imp::TransformTupleHelper&lt; F, Tuples... &gt;::Type</type>
      <name>TransformTuple</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>ga1ce77345fbee606e5ac22aeef7d109d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Imp::IntegerSequenceTupleHelper&lt; IntegerSequence &gt;::Type</type>
      <name>IntegerSequenceTuple</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>ad7adaea3a8e209aef72602f07a6988b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>DefaultGlobalBasis&lt; BrezziDouglasMariniPreBasis&lt; GV, k, FlatMultiIndex&lt; std::size_t &gt; &gt; &gt;</type>
      <name>BrezziDouglasMariniBasis</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>aa7b968ee05cd46e1c58beaf32eef881e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>DefaultGlobalBasis&lt; BSplinePreBasis&lt; GV, FlatMultiIndex&lt; std::size_t &gt; &gt; &gt;</type>
      <name>BSplineBasis</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>gaf109653b01a1dfb0d2319f56441cc1c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>DefaultGlobalBasis&lt; HierarchicalLagrangePreBasis&lt; GV, k, FlatMultiIndex&lt; std::size_t &gt;, R &gt; &gt;</type>
      <name>HierarchicalLagrangeBasis</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>gaeba56a3cfdaf499adf0fd9381bb94edf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>DefaultGlobalBasis&lt; LagrangePreBasis&lt; GV, k, FlatMultiIndex&lt; std::size_t &gt;, R &gt; &gt;</type>
      <name>LagrangeBasis</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>gaa20eeebc1da5dc12e8f78936f2833b77</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>LagrangeNode&lt; GV, k &gt;</type>
      <name>LagrangeDGNode</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>afa871daf79a93a0f0b19e6e480b41c95</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>DefaultGlobalBasis&lt; LagrangeDGPreBasis&lt; GV, k, FlatMultiIndex&lt; std::size_t &gt; &gt; &gt;</type>
      <name>LagrangeDGBasis</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>ga2ea5830c997ee5a4ff356058e7441b9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>DefaultGlobalBasis&lt; NedelecPreBasis&lt; GV, Range, kind, order, FlatMultiIndex&lt; std::size_t &gt; &gt; &gt;</type>
      <name>NedelecBasis</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>a37c0aec3888b5baa3957c2fe67034d2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>DefaultGlobalBasis&lt; RannacherTurekPreBasis&lt; GV, FlatMultiIndex&lt; std::size_t &gt; &gt; &gt;</type>
      <name>RannacherTurekBasis</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>ga79a4047e00991e7cbbb57be9e5945d64</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>DefaultGlobalBasis&lt; RaviartThomasPreBasis&lt; GV, k, FlatMultiIndex&lt; std::size_t &gt; &gt; &gt;</type>
      <name>RaviartThomasBasis</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>ac8026cfdb4342677d34821811110ac75</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>DefaultGlobalBasis&lt; TaylorHoodPreBasis&lt; GV, Dune::ReservedVector&lt; std::size_t, 2 &gt; &gt; &gt;</type>
      <name>TaylorHoodBasis</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>ga3038d251713f7ac8b7329fd73a8331aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>TrigonometricFunction&lt; K, -cosFactor, sinFactor &gt;</type>
      <name>derivative</name>
      <anchorfile>a00197.html</anchorfile>
      <anchor>ga1a465a66908d407dcc465550657997a0</anchor>
      <arglist>(const TrigonometricFunction&lt; K, sinFactor, cosFactor &gt; &amp;f)</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>fieldTypes</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>ad0a3b4e397e76b3d02cb06a7793fdb7b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>hasUniqueFieldType</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>af8b09a0411c63ab6a6500a7b6edb9dfb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>istlVectorBackend</name>
      <anchorfile>a00202.html</anchorfile>
      <anchor>gae5b9f62f85e3d638423142695a74d056</anchor>
      <arglist>(Vector &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>istlVectorBackend</name>
      <anchorfile>a00202.html</anchorfile>
      <anchor>ga50a181637103e7abc011235a9fd30611</anchor>
      <arglist>(const Vector &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>CallableFunctionWrapper&lt; F &gt;</type>
      <name>callable</name>
      <anchorfile>a00197.html</anchorfile>
      <anchor>ga64f8b5d6ab847a9fe6f2df3a87481947</anchor>
      <arglist>(const F &amp;f)</arglist>
    </member>
    <member kind="function">
      <type>CallableFunctionWrapper&lt; F &gt;</type>
      <name>callable</name>
      <anchorfile>a00197.html</anchorfile>
      <anchor>ga1df485caf63020cd42330a569be9b3c2</anchor>
      <arglist>(const std::shared_ptr&lt; F &gt; &amp;fp)</arglist>
    </member>
    <member kind="function">
      <type>DifferentiableFunctionFromCallables&lt; Signature, DerivativeTraits, F... &gt;</type>
      <name>makeDifferentiableFunctionFromCallables</name>
      <anchorfile>a00197.html</anchorfile>
      <anchor>ga849c643b37ee127738cf70d602a73cc8</anchor>
      <arglist>(const SignatureTag&lt; Signature, DerivativeTraits &gt; &amp;signatureTag, F &amp;&amp;... f)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>hybridIndexAccess</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>ga2226fe3a86eb176df27c9801a98a10ae</anchor>
      <arglist>(C &amp;&amp;c, const I &amp;i, F &amp;&amp;f) -&gt; decltype(f(c[i]))</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>hybridIndexAccess</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>ga2226fe3a86eb176df27c9801a98a10ae</anchor>
      <arglist>(C &amp;&amp;c, const I &amp;i, F &amp;&amp;f)</arglist>
    </member>
    <member kind="function">
      <type>Result</type>
      <name>hybridMultiIndexAccess</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>gabd5106817636cc5542dc4e9a1817551b</anchor>
      <arglist>(C &amp;&amp;c, const MultiIndex &amp;index)</arglist>
    </member>
    <member kind="function">
      <type>constexpr decltype(auto)</type>
      <name>resolveDynamicMultiIndex</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>ga9aaec884c080483fea267d1098f81590</anchor>
      <arglist>(C &amp;&amp;c, const MultiIndex &amp;multiIndex, const IsFinal &amp;isFinal)</arglist>
    </member>
    <member kind="function">
      <type>constexpr decltype(auto)</type>
      <name>resolveDynamicMultiIndex</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>ga89fbdd009241b14e86b4fff7ba208a04</anchor>
      <arglist>(C &amp;&amp;c, const MultiIndex &amp;multiIndex)</arglist>
    </member>
    <member kind="function">
      <type>constexpr decltype(auto)</type>
      <name>resolveStaticMultiIndex</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>ga4cc6af2842348271c242c048e0411637</anchor>
      <arglist>(C &amp;&amp;c, const MultiIndex &amp;multiIndex)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>derivativeSignatureTag</name>
      <anchorfile>a00198.html</anchorfile>
      <anchor>ga18b2a675f9153814c422d33878daebb2</anchor>
      <arglist>(SignatureTag&lt; Range(Domain), DerivativeTraits &gt; tag)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>derivativeSignatureTags</name>
      <anchorfile>a00198.html</anchorfile>
      <anchor>ga95d38d90c6b8ee6d3a2a0202cb80b56d</anchor>
      <arglist>(Dune::Functions::SignatureTag&lt; Signature, DerivativeTraits &gt; tag)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>staticFindInRange</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>gaa625ea93bc3285b8a09c9267302386ec</anchor>
      <arglist>(F &amp;&amp;f, Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>forwardAsStaticInteger</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>a84f8a9700ef8b12973e210ee4674c2b7</anchor>
      <arglist>(std::integer_sequence&lt; size_type, firstValue &gt; values, const size_type &amp;i, F &amp;&amp;f, Args &amp;&amp;... args) -&gt; decltype(f(std::integral_constant&lt; size_type, firstValue &gt;(), std::forward&lt; Args &gt;(args)...))</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>forwardAsStaticInteger</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>a4e975086fb37cbf3e33cc42a2b4ef1e2</anchor>
      <arglist>(std::integer_sequence&lt; size_type, firstValue, secondValue, otherValues... &gt; values, const size_type i, F &amp;&amp;f, Args &amp;&amp;... args) -&gt; decltype(f(std::integral_constant&lt; size_type, firstValue &gt;(), std::forward&lt; Args &gt;(args)...))</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>forwardAsStaticIndex</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>gac7d45de6c68fce943e6924403389d234</anchor>
      <arglist>(const size_type &amp;i, F &amp;&amp;f, Args &amp;&amp;... args) -&gt; decltype(f(Dune::Indices::_0, std::forward&lt; Args &gt;(args)...))</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>transformTuple</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>ga4e5fbe8e1330cdfab9eddd5962682b4c</anchor>
      <arglist>(F &amp;&amp;f, const std::tuple&lt; T... &gt; &amp;tuple) -&gt; decltype(Imp::transformTupleHelper(std::forward&lt; F &gt;(f), tuple, std::index_sequence_for&lt; T... &gt;{}))</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>transformTuple</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>gae663a5bfd683c8a0844bb974807d8f52</anchor>
      <arglist>(F &amp;&amp;f, const std::tuple&lt; T1... &gt; &amp;tuple1, const std::tuple&lt; T2... &gt; &amp;tuple2) -&gt; decltype(Imp::transformTupleHelper(std::forward&lt; F &gt;(f), tuple1, tuple2, std::index_sequence_for&lt; T1... &gt;{}))</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>callableCheck</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>ga7d55c56e78792c4b169c18d875a60935</anchor>
      <arglist>(Expression f)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>negatePredicate</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>gaed02f0c6f78e0d71e09d9bc6a29347c4</anchor>
      <arglist>(Check check)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>forwardCapture</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>a6bb3a351c2ab1b4eb46d4ba1ec3d95a0</anchor>
      <arglist>(T &amp;&amp;t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>forEachBoundaryDOF</name>
      <anchorfile>a00202.html</anchorfile>
      <anchor>gaa60b94e3da01aa62a555f6955a7f09e5</anchor>
      <arglist>(const Basis &amp;basis, F &amp;&amp;f)</arglist>
    </member>
    <member kind="function">
      <type>DefaultNodeToRangeMap&lt; Tree &gt;</type>
      <name>makeDefaultNodeToRangeMap</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>ab1ba8b217ca5a05cddfe065e8191699e</anchor>
      <arglist>(const Tree &amp;tree)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeDefaultNodeToRangeMap</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>ad5971c4cc40d4d8a400ef5fe9e596350</anchor>
      <arglist>(const Basis &amp;basis, TreePath &amp;&amp;treePath) -&gt; decltype(makeDefaultNodeToRangeMap(TypeTree::child(basis.localView().tree(), treePath)))</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>flatVectorView</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>ad98b265d97ebd619e7732df6a8d1f7da</anchor>
      <arglist>(T &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>flatVectorView</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>ac37c350bd2f6cb4fea793ac4f665c0fe</anchor>
      <arglist>(const T &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>flatVectorView</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>a4fac6802f21000f59e52aade3cd47b08</anchor>
      <arglist>(T &amp;&amp;t)</arglist>
    </member>
    <member kind="function">
      <type>HierarchicVectorWrapper&lt; V &gt;</type>
      <name>hierarchicVector</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>aa74497c764d8ce0b365abae3637dadc8</anchor>
      <arglist>(V &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>V &amp;</type>
      <name>makeHierarchicVectorForMultiIndex</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>a12dae1e674d190f9f5490e8cbb31eb10</anchor>
      <arglist>(V &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>HierarchicVectorWrapper&lt; V &gt;</type>
      <name>makeHierarchicVectorForMultiIndex</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>ae48bf799daaf0751086b47457350675e</anchor>
      <arglist>(V &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>interpolate</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>a13b0c6bf02d744e7b2078d1a535b5211</anchor>
      <arglist>(const B &amp;basis, C &amp;&amp;coeff, const F &amp;f, const BV &amp;bv, const NTRE &amp;nodeToRangeEntry)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>interpolate</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>ae167dc7b5ace0ff9617a3205b05744b5</anchor>
      <arglist>(const B &amp;basis, C &amp;&amp;coeff, const F &amp;f, const BV &amp;bitVector)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>interpolate</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>a2e34859322800ae26a292903910ef9f7</anchor>
      <arglist>(const B &amp;basis, C &amp;&amp;coeff, const F &amp;f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clearSize</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>a475e15e64943b3461f2f87a7805a3c8e</anchor>
      <arglist>(Tree &amp;tree, std::size_t offset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bindTree</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>a4dc892a209e0f55bc65eadaf2c808454</anchor>
      <arglist>(Tree &amp;tree, const Entity &amp;entity, std::size_t offset=0)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initializeTree</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>a5e19b913a34ad68144f4fd873c51b977</anchor>
      <arglist>(Tree &amp;tree, std::size_t treeIndexOffset=0)</arglist>
    </member>
    <member kind="function">
      <type>SizeInfo&lt; Basis &gt;</type>
      <name>sizeInfo</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>aee7076a1d0d200fecdaec99b0d4348b7</anchor>
      <arglist>(const Basis &amp;basis)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>subEntityDOFs</name>
      <anchorfile>a00202.html</anchorfile>
      <anchor>gae09b88262b86388c9c65d4af1a00aa1f</anchor>
      <arglist>(const T &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>subEntityDOFs</name>
      <anchorfile>a00202.html</anchorfile>
      <anchor>ga5803226b1ed4bf848a9532181c952244</anchor>
      <arglist>(const LocalView &amp;localView, std::size_t subEntityIndex, std::size_t subEntityCodim)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>subEntityDOFs</name>
      <anchorfile>a00202.html</anchorfile>
      <anchor>ga09ad7987f85909bfcf269a0de9c652d8</anchor>
      <arglist>(const LocalView &amp;localView, const Intersection &amp;intersection)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>subspaceBasis</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>a9effbb98da0e9104a60979fa734c1220</anchor>
      <arglist>(const RootBasis &amp;rootBasis, const TypeTree::HybridTreePath&lt; PrefixTreeIndices... &gt; &amp;prefixPath)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>subspaceBasis</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>abb8781cf3fb98ca29446be66bcf65ac4</anchor>
      <arglist>(const RootBasis &amp;rootBasis, const PrefixTreeIndices &amp;... prefixTreeIndices)</arglist>
    </member>
    <member kind="function">
      <type>AnalyticGridViewFunction&lt; typename std::result_of&lt; F(typename GridView::template Codim&lt; 0 &gt;::Geometry::GlobalCoordinate)&gt;::type(typename GridView::template Codim&lt; 0 &gt;::Geometry::GlobalCoordinate), GridView, typename std::decay&lt; F &gt;::type &gt;</type>
      <name>makeAnalyticGridViewFunction</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>a471f45051ed25e237bfe9a81adb20eb4</anchor>
      <arglist>(F &amp;&amp;f, const GridView &amp;gridView)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>localFunction</name>
      <anchorfile>a00197.html</anchorfile>
      <anchor>ga65a144489c2841d44f67fe62cf98f3f3</anchor>
      <arglist>(DiscreteGlobalBasisFunction&lt; TT... &gt; &amp;&amp;t)=delete</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeDiscreteGlobalBasisFunction</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>a56f1349f01c550144fcb58d3cbb85684</anchor>
      <arglist>(B &amp;&amp;basis, V &amp;&amp;vector)</arglist>
    </member>
    <member kind="function">
      <type>std::decay&lt; F &gt;::type</type>
      <name>makeGridViewFunction</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>a66025b0e668b0f22585efc8715049077</anchor>
      <arglist>(F &amp;&amp;f, const GridView &amp;gridView)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeGridViewFunction</name>
      <anchorfile>a00207.html</anchorfile>
      <anchor>a34f2d140a1fed46862286f68d26c9975</anchor>
      <arglist>(F &amp;&amp;f, const GridView &amp;gridView) -&gt; decltype(makeAnalyticGridViewFunction(std::forward&lt; F &gt;(f), gridView))</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Dune::Functions::BasisBuilder</name>
    <filename>a00213.html</filename>
  </compound>
  <compound kind="namespace">
    <name>Dune::Functions::BasisFactory</name>
    <filename>a00212.html</filename>
    <namespace>Dune::Functions::BasisFactory::Experimental</namespace>
    <class kind="struct">Dune::Functions::BasisFactory::IndexMergingStrategy</class>
    <class kind="struct">Dune::Functions::BasisFactory::FlatLexicographic</class>
    <class kind="struct">Dune::Functions::BasisFactory::FlatInterleaved</class>
    <class kind="struct">Dune::Functions::BasisFactory::BlockedLexicographic</class>
    <class kind="struct">Dune::Functions::BasisFactory::BlockedInterleaved</class>
    <member kind="function">
      <type>void</type>
      <name>registerIndexMergingStrategy</name>
      <anchorfile>a00212.html</anchorfile>
      <anchor>ad515867ac194016a6f9e4463d1c67a24</anchor>
      <arglist>(IndexMergingStrategy)</arglist>
    </member>
    <member kind="function">
      <type>constexpr FlatLexicographic</type>
      <name>flatLexicographic</name>
      <anchorfile>a00202.html</anchorfile>
      <anchor>ga611fb3c6cb312fb95e83dd1a62da13bc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr FlatInterleaved</type>
      <name>flatInterleaved</name>
      <anchorfile>a00202.html</anchorfile>
      <anchor>ga67995074ba44e2e28647170584f54bec</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr BlockedLexicographic</type>
      <name>blockedLexicographic</name>
      <anchorfile>a00202.html</anchorfile>
      <anchor>gadd59442e0e62464ee27af6f2741b4494</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr BlockedInterleaved</type>
      <name>blockedInterleaved</name>
      <anchorfile>a00202.html</anchorfile>
      <anchor>ga649b67336300e9f05e38b5479ca21a24</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>brezziDouglasMarini</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>ga72847f418332ba3d5444a7f153776610</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>bSpline</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>ga63a9701af71fffbbb851a38cb8cf886f</anchor>
      <arglist>(const std::vector&lt; double &gt; &amp;knotVector, unsigned int order, bool makeOpen=true)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>composite</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>ga0ee62f9744ec8ba58fdfc4c68df34449</anchor>
      <arglist>(Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeBasis</name>
      <anchorfile>a00212.html</anchorfile>
      <anchor>a1f0dc55c03c3a9862c76456d5574abe2</anchor>
      <arglist>(const GridView &amp;gridView, PreBasisFactory &amp;&amp;preBasisFactory)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeBasis</name>
      <anchorfile>a00212.html</anchorfile>
      <anchor>ad89a4f2c6495a7887373587439737902</anchor>
      <arglist>(const GridView &amp;gridView, PreBasisFactory &amp;&amp;preBasisFactory)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>hierarchicalLagrange</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>gae1668779c06b647fd909294cbedf28cf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>lagrange</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>ga5106c08bf6dd8eaca7d06075d581d760</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>lagrange</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>ga177b4e1b21990d7fc9350ac0caeb3c6c</anchor>
      <arglist>(int order)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>lagrangeDG</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>gae7dbc0c4e48b9cf3da63d6ef431b3481</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>nedelec</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>gafe0fe439067c288f197101b8686223e8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>power</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>gaa1ccc2da9e2d0db311104410ab03af78</anchor>
      <arglist>(ChildPreBasisFactory &amp;&amp;childPreBasisFactory, const IndexMergingStrategy &amp;ims)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>power</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>gab84b622cf7be16d0373640b6f0478eb0</anchor>
      <arglist>(ChildPreBasisFactory &amp;&amp;childPreBasisFactory)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>rannacherTurek</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>ga366449c1a41fc29ff55fed0c1485f60b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>raviartThomas</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>gac7c656af99728aa385381f5d78ae0b98</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>taylorHood</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>ga2384fc6a8ee2005fb29adb7221609ce3</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Dune::Functions::BasisFactory::Experimental</name>
    <filename>a00216.html</filename>
    <class kind="class">Dune::Functions::BasisFactory::Experimental::PeriodicIndexSet</class>
    <class kind="class">Dune::Functions::BasisFactory::Experimental::GenericIndexingTransformation</class>
    <member kind="function">
      <type>auto</type>
      <name>periodic</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>ga797d4c1dfcfe6b0a98de9284c4f6b5e3</anchor>
      <arglist>(RawPreBasisIndicator &amp;&amp;rawPreBasisIndicator, PIS &amp;&amp;periodicIndexSet)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>transformIndices</name>
      <anchorfile>a00216.html</anchorfile>
      <anchor>a6b531a5d076e13881c59b75e505e808e</anchor>
      <arglist>(RawPreBasisFactory &amp;&amp;preBasisFactory, Transformation &amp;&amp;transformation)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>indexTransformation</name>
      <anchorfile>a00216.html</anchorfile>
      <anchor>af76509ea5d22293cf990c33c3306992f</anchor>
      <arglist>(IndexTransformation &amp;&amp;indexTransformation, SizeImplementation &amp;&amp;sizeImplementation, Dune::index_constant&lt; minIndexSize &gt;, Dune::index_constant&lt; maxIndexSize &gt;)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Dune::Functions::Concept</name>
    <filename>a00208.html</filename>
    <class kind="struct">Dune::Functions::Concept::ConstVectorBackend</class>
    <class kind="struct">Dune::Functions::Concept::VectorBackend</class>
    <class kind="struct">Dune::Functions::Concept::Callable</class>
    <class kind="struct">Dune::Functions::Concept::Function</class>
    <class kind="struct">Dune::Functions::Concept::Function&lt; Range(Domain)&gt;</class>
    <class kind="struct">Dune::Functions::Concept::DifferentiableFunction</class>
    <class kind="struct">Dune::Functions::Concept::DifferentiableFunction&lt; Range(Domain), DerivativeTraits &gt;</class>
    <class kind="struct">Dune::Functions::Concept::LocalFunction</class>
    <class kind="struct">Dune::Functions::Concept::LocalFunction&lt; Range(Domain), LocalContext &gt;</class>
    <class kind="struct">Dune::Functions::Concept::DifferentiableLocalFunction</class>
    <class kind="struct">Dune::Functions::Concept::DifferentiableLocalFunction&lt; Range(Domain), LocalContext, DerivativeTraits &gt;</class>
    <class kind="struct">Dune::Functions::Concept::EntitySet</class>
    <class kind="struct">Dune::Functions::Concept::GridFunction</class>
    <class kind="struct">Dune::Functions::Concept::GridFunction&lt; Range(Domain), EntitySet &gt;</class>
    <class kind="struct">Dune::Functions::Concept::DifferentiableGridFunction</class>
    <class kind="struct">Dune::Functions::Concept::DifferentiableGridFunction&lt; Range(Domain), EntitySet, DerivativeTraits &gt;</class>
    <class kind="struct">Dune::Functions::Concept::GridViewFunction</class>
    <class kind="struct">Dune::Functions::Concept::GridViewFunction&lt; Range(Domain), GridView &gt;</class>
    <class kind="struct">Dune::Functions::Concept::DifferentiableGridViewFunction</class>
    <class kind="struct">Dune::Functions::Concept::DifferentiableGridViewFunction&lt; Range(Domain), GridView, DerivativeTraits &gt;</class>
    <class kind="struct">Dune::Functions::Concept::IndexMergingStrategy</class>
    <class kind="struct">Dune::Functions::Concept::HasResize</class>
    <class kind="struct">Dune::Functions::Concept::HasSizeMethod</class>
    <class kind="struct">Dune::Functions::Concept::HasIndexAccess</class>
    <class kind="struct">Dune::Functions::Concept::BasisNode</class>
    <class kind="struct">Dune::Functions::Concept::LeafBasisNode</class>
    <class kind="struct">Dune::Functions::Concept::BasisTree</class>
    <class kind="struct">Dune::Functions::Concept::PowerBasisNode</class>
    <class kind="struct">Dune::Functions::Concept::CompositeBasisNode</class>
    <class kind="struct">Dune::Functions::Concept::NodeIndexSet</class>
    <class kind="struct">Dune::Functions::Concept::PreBasisWithNodeIndexSet</class>
    <class kind="struct">Dune::Functions::Concept::PreBasisWithIndices</class>
    <class kind="struct">Dune::Functions::Concept::PreBasis</class>
    <class kind="struct">Dune::Functions::Concept::LocalView</class>
    <class kind="struct">Dune::Functions::Concept::GlobalBasis</class>
    <member kind="function" static="yes">
      <type>static constexpr auto</type>
      <name>isCallable</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>ga2bc5056bab5babdfa8a82409665f5a26</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr auto</type>
      <name>isCallable</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>ga437efff5877892cd3a24c660179b32e9</anchor>
      <arglist>(F &amp;&amp;f, Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>isFunction</name>
      <anchorfile>a00195.html</anchorfile>
      <anchor>ga44de2338acc7d9c49fbc12452545c7fc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>isFunction</name>
      <anchorfile>a00195.html</anchorfile>
      <anchor>gaf3604a4b809f49bb590440c0f06ededa</anchor>
      <arglist>(F &amp;&amp;f, SignatureTag&lt; Signature, DerivativeTraits &gt;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>isDifferentiableFunction</name>
      <anchorfile>a00195.html</anchorfile>
      <anchor>ga6c75551b9678848113181d29678ec81e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>isDifferentiableFunction</name>
      <anchorfile>a00195.html</anchorfile>
      <anchor>ga2ce66508daac0e7fab4ea581865b13c3</anchor>
      <arglist>(F &amp;&amp;f, SignatureTag&lt; Signature, DerivativeTraits &gt;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>isLocalFunction</name>
      <anchorfile>a00195.html</anchorfile>
      <anchor>gae2c89a3c7780ff790a8b066bbb5f9687</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>isDifferentiableLocalFunction</name>
      <anchorfile>a00195.html</anchorfile>
      <anchor>ga2a244aa61f5d2c3f5d0dfb125b0436d5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>isEntitySet</name>
      <anchorfile>a00195.html</anchorfile>
      <anchor>gaa59c2062e5469a358cd00ce5bb90fe4d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>isGridFunction</name>
      <anchorfile>a00195.html</anchorfile>
      <anchor>ga1691be3e84b0405cc8a7ebcd598bd861</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>isDifferentiableGridFunction</name>
      <anchorfile>a00195.html</anchorfile>
      <anchor>gab53d12b97e04f88eec30f4192944e85a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>isGridViewFunction</name>
      <anchorfile>a00195.html</anchorfile>
      <anchor>ga8510d4e3f9e774bd9a3f434e3de659c9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>isDifferentiableGridViewFunction</name>
      <anchorfile>a00195.html</anchorfile>
      <anchor>ga5fe279401b9387533b85b085d6d521cc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>isIndexMergingStrategy</name>
      <anchorfile>a00208.html</anchorfile>
      <anchor>a067e42f1ca7d6c4131518e5eb269da35</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>isIndexMergingStrategy</name>
      <anchorfile>a00208.html</anchorfile>
      <anchor>a4c80c069c722824168167f5ac1bc3474</anchor>
      <arglist>(T &amp;&amp;t)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Dune::Functions::Experimental</name>
    <filename>a00218.html</filename>
    <class kind="class">Dune::Functions::Experimental::TransformedIndexPreBasis</class>
  </compound>
  <compound kind="group">
    <name>Functions</name>
    <title>Functions</title>
    <filename>a00194.html</filename>
    <subgroup>FunctionConcepts</subgroup>
    <subgroup>FunctionInterface</subgroup>
    <subgroup>FunctionImplementations</subgroup>
    <subgroup>FunctionUtility</subgroup>
  </compound>
  <compound kind="group">
    <name>FunctionConcepts</name>
    <title>Function concepts</title>
    <filename>a00195.html</filename>
    <class kind="struct">Dune::Functions::Concept::Callable</class>
    <class kind="struct">Dune::Functions::Concept::Function&lt; Range(Domain)&gt;</class>
    <class kind="struct">Dune::Functions::Concept::DifferentiableFunction&lt; Range(Domain), DerivativeTraits &gt;</class>
    <class kind="struct">Dune::Functions::Concept::LocalFunction&lt; Range(Domain), LocalContext &gt;</class>
    <class kind="struct">Dune::Functions::Concept::DifferentiableLocalFunction&lt; Range(Domain), LocalContext, DerivativeTraits &gt;</class>
    <class kind="struct">Dune::Functions::Concept::EntitySet</class>
    <class kind="struct">Dune::Functions::Concept::GridFunction&lt; Range(Domain), EntitySet &gt;</class>
    <class kind="struct">Dune::Functions::Concept::DifferentiableGridFunction&lt; Range(Domain), EntitySet, DerivativeTraits &gt;</class>
    <class kind="struct">Dune::Functions::Concept::GridViewFunction&lt; Range(Domain), GridView &gt;</class>
    <class kind="struct">Dune::Functions::Concept::DifferentiableGridViewFunction&lt; Range(Domain), GridView, DerivativeTraits &gt;</class>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>isFunction</name>
      <anchorfile>a00195.html</anchorfile>
      <anchor>ga44de2338acc7d9c49fbc12452545c7fc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>isFunction</name>
      <anchorfile>a00195.html</anchorfile>
      <anchor>gaf3604a4b809f49bb590440c0f06ededa</anchor>
      <arglist>(F &amp;&amp;f, SignatureTag&lt; Signature, DerivativeTraits &gt;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>isDifferentiableFunction</name>
      <anchorfile>a00195.html</anchorfile>
      <anchor>ga6c75551b9678848113181d29678ec81e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>isDifferentiableFunction</name>
      <anchorfile>a00195.html</anchorfile>
      <anchor>ga2ce66508daac0e7fab4ea581865b13c3</anchor>
      <arglist>(F &amp;&amp;f, SignatureTag&lt; Signature, DerivativeTraits &gt;)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>isLocalFunction</name>
      <anchorfile>a00195.html</anchorfile>
      <anchor>gae2c89a3c7780ff790a8b066bbb5f9687</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>isDifferentiableLocalFunction</name>
      <anchorfile>a00195.html</anchorfile>
      <anchor>ga2a244aa61f5d2c3f5d0dfb125b0436d5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>isEntitySet</name>
      <anchorfile>a00195.html</anchorfile>
      <anchor>gaa59c2062e5469a358cd00ce5bb90fe4d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>isGridFunction</name>
      <anchorfile>a00195.html</anchorfile>
      <anchor>ga1691be3e84b0405cc8a7ebcd598bd861</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>isDifferentiableGridFunction</name>
      <anchorfile>a00195.html</anchorfile>
      <anchor>gab53d12b97e04f88eec30f4192944e85a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>isGridViewFunction</name>
      <anchorfile>a00195.html</anchorfile>
      <anchor>ga8510d4e3f9e774bd9a3f434e3de659c9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr bool</type>
      <name>isDifferentiableGridViewFunction</name>
      <anchorfile>a00195.html</anchorfile>
      <anchor>ga5fe279401b9387533b85b085d6d521cc</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>FunctionInterface</name>
    <title>Function interface wrappers</title>
    <filename>a00196.html</filename>
    <class kind="class">Dune::Functions::DifferentiableFunction&lt; Range(Domain), DerivativeTraits, bufferSize &gt;</class>
    <class kind="class">Dune::Functions::LocalFunction&lt; Range(Domain), LocalContext, DerivativeTraits, bufferSize &gt;</class>
    <class kind="class">Dune::Functions::GridFunction&lt; Range(Domain), ES, DerivativeTraits, bufferSize &gt;</class>
    <class kind="class">Dune::Functions::GridViewFunction&lt; Range(Domain), GV, DerivativeTraits, bufferSize &gt;</class>
    <member kind="friend">
      <type>friend DerivativeInterface</type>
      <name>derivative</name>
      <anchorfile>a00196.html</anchorfile>
      <anchor>ga5f71e575dd0d9891e038c9b6d2ba7bdb</anchor>
      <arglist>(const DifferentiableFunction &amp;t)</arglist>
    </member>
    <member kind="friend">
      <type>friend DerivativeInterface</type>
      <name>derivative</name>
      <anchorfile>a00196.html</anchorfile>
      <anchor>ga525e3415d41db7f6b4557e6bd5b88726</anchor>
      <arglist>(const LocalFunction &amp;t)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>FunctionImplementations</name>
    <title>Function implementations</title>
    <filename>a00197.html</filename>
    <class kind="class">Dune::Functions::Polynomial</class>
    <class kind="class">Dune::Functions::TrigonometricFunction</class>
    <class kind="class">Dune::Functions::CallableFunctionWrapper</class>
    <class kind="class">Dune::Functions::DifferentiableFunctionFromCallables&lt; Range(Domain), DerivativeTraits, F &gt;</class>
    <class kind="class">Dune::Functions::DifferentiableFunctionFromCallables&lt; Range(Domain), DerivativeTraits, F, DF, Derivatives... &gt;</class>
    <class kind="class">Dune::Functions::AnalyticGridViewFunction&lt; Range(Domain), GV, F, DerivativeTraits &gt;</class>
    <class kind="class">Dune::Functions::DiscreteGlobalBasisFunction</class>
    <member kind="function">
      <type>TrigonometricFunction&lt; K, -cosFactor, sinFactor &gt;</type>
      <name>derivative</name>
      <anchorfile>a00197.html</anchorfile>
      <anchor>ga1a465a66908d407dcc465550657997a0</anchor>
      <arglist>(const TrigonometricFunction&lt; K, sinFactor, cosFactor &gt; &amp;f)</arglist>
    </member>
    <member kind="function">
      <type>CallableFunctionWrapper&lt; F &gt;</type>
      <name>callable</name>
      <anchorfile>a00197.html</anchorfile>
      <anchor>ga64f8b5d6ab847a9fe6f2df3a87481947</anchor>
      <arglist>(const F &amp;f)</arglist>
    </member>
    <member kind="function">
      <type>CallableFunctionWrapper&lt; F &gt;</type>
      <name>callable</name>
      <anchorfile>a00197.html</anchorfile>
      <anchor>ga1df485caf63020cd42330a569be9b3c2</anchor>
      <arglist>(const std::shared_ptr&lt; F &gt; &amp;fp)</arglist>
    </member>
    <member kind="function">
      <type>DifferentiableFunctionFromCallables&lt; Signature, DerivativeTraits, F... &gt;</type>
      <name>makeDifferentiableFunctionFromCallables</name>
      <anchorfile>a00197.html</anchorfile>
      <anchor>ga849c643b37ee127738cf70d602a73cc8</anchor>
      <arglist>(const SignatureTag&lt; Signature, DerivativeTraits &gt; &amp;signatureTag, F &amp;&amp;... f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>localFunction</name>
      <anchorfile>a00197.html</anchorfile>
      <anchor>ga65a144489c2841d44f67fe62cf98f3f3</anchor>
      <arglist>(DiscreteGlobalBasisFunction&lt; TT... &gt; &amp;&amp;t)=delete</arglist>
    </member>
    <member kind="friend">
      <type>friend Polynomial</type>
      <name>derivative</name>
      <anchorfile>a00197.html</anchorfile>
      <anchor>gab201f37e58ec35c0d6fc0029ea309a92</anchor>
      <arglist>(const Polynomial &amp;p)</arglist>
    </member>
    <member kind="friend">
      <type>friend Derivative</type>
      <name>derivative</name>
      <anchorfile>a00197.html</anchorfile>
      <anchor>ga8bec39fece3c312f2030bab07b2e8721</anchor>
      <arglist>(const DifferentiableFunctionFromCallables &amp;t)</arglist>
    </member>
    <member kind="friend">
      <type>friend Derivative</type>
      <name>derivative</name>
      <anchorfile>a00197.html</anchorfile>
      <anchor>ga8bec39fece3c312f2030bab07b2e8721</anchor>
      <arglist>(const DifferentiableFunctionFromCallables &amp;t)</arglist>
    </member>
    <member kind="friend">
      <type>friend LocalFunction</type>
      <name>localFunction</name>
      <anchorfile>a00197.html</anchorfile>
      <anchor>ga5f39570268385d3bfc1e3b5565e9bd9f</anchor>
      <arglist>(const DiscreteGlobalBasisFunction &amp;t)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>FunctionUtility</name>
    <title>Function related utilities</title>
    <filename>a00198.html</filename>
    <class kind="class">Dune::Functions::InvalidRange</class>
    <class kind="struct">Dune::Functions::DefaultDerivativeTraits</class>
    <class kind="struct">Dune::Functions::DefaultDerivativeTraits&lt; double(double) &gt;</class>
    <class kind="struct">Dune::Functions::DefaultDerivativeTraits&lt; K(FieldVector&lt; K, n &gt;)&gt;</class>
    <class kind="struct">Dune::Functions::DefaultDerivativeTraits&lt; FieldVector&lt; K, m &gt;(FieldVector&lt; K, n &gt;)&gt;</class>
    <class kind="struct">Dune::Functions::DefaultDerivativeTraits&lt; FieldMatrix&lt; K, 1, m &gt;(FieldVector&lt; K, n &gt;)&gt;</class>
    <class kind="class">Dune::Functions::FunctionFromCallable&lt; Range(Domain), F, FunctionInterface &gt;</class>
    <class kind="struct">Dune::Functions::IsCallable</class>
    <class kind="struct">Dune::Functions::SignatureTraits</class>
    <class kind="struct">Dune::Functions::SignatureTag&lt; Range(Domain), DerivativeTraitsT &gt;</class>
    <class kind="class">Dune::Functions::GridViewEntitySet</class>
    <class kind="struct">Dune::Functions::LocalDerivativeTraits</class>
    <member kind="function">
      <type>auto</type>
      <name>derivativeSignatureTag</name>
      <anchorfile>a00198.html</anchorfile>
      <anchor>ga18b2a675f9153814c422d33878daebb2</anchor>
      <arglist>(SignatureTag&lt; Range(Domain), DerivativeTraits &gt; tag)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>derivativeSignatureTags</name>
      <anchorfile>a00198.html</anchorfile>
      <anchor>ga95d38d90c6b8ee6d3a2a0202cb80b56d</anchor>
      <arglist>(Dune::Functions::SignatureTag&lt; Signature, DerivativeTraits &gt; tag)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>FunctionSpaceBases</name>
    <title>Function space bases</title>
    <filename>a00199.html</filename>
    <subgroup>FunctionSpaceBasesConcepts</subgroup>
    <subgroup>FunctionSpaceBasesImplementations</subgroup>
    <subgroup>FunctionSpaceBasesUtilities</subgroup>
  </compound>
  <compound kind="group">
    <name>FunctionSpaceBasesConcepts</name>
    <title>Function space basis concepts</title>
    <filename>a00200.html</filename>
  </compound>
  <compound kind="group">
    <name>FunctionSpaceBasesImplementations</name>
    <title>Function space basis implementations</title>
    <filename>a00201.html</filename>
    <class kind="class">Dune::Functions::BSplineLocalBasis</class>
    <class kind="class">Dune::Functions::BSplineLocalCoefficients</class>
    <class kind="class">Dune::Functions::BSplineLocalInterpolation</class>
    <class kind="class">Dune::Functions::BSplineLocalFiniteElement</class>
    <class kind="class">Dune::Functions::BSplinePreBasis</class>
    <class kind="class">Dune::Functions::CompositePreBasis</class>
    <class kind="class">Dune::Functions::HierarchicalLagrangePreBasis</class>
    <class kind="class">Dune::Functions::LagrangePreBasis</class>
    <class kind="class">Dune::Functions::RannacherTurekPreBasis</class>
    <class kind="class">Dune::Functions::TaylorHoodPreBasis</class>
    <class kind="class">Dune::Functions::Experimental::TransformedIndexPreBasis</class>
    <member kind="typedef">
      <type>DefaultGlobalBasis&lt; BSplinePreBasis&lt; GV, FlatMultiIndex&lt; std::size_t &gt; &gt; &gt;</type>
      <name>BSplineBasis</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>gaf109653b01a1dfb0d2319f56441cc1c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>DefaultGlobalBasis&lt; HierarchicalLagrangePreBasis&lt; GV, k, FlatMultiIndex&lt; std::size_t &gt;, R &gt; &gt;</type>
      <name>HierarchicalLagrangeBasis</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>gaeba56a3cfdaf499adf0fd9381bb94edf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>DefaultGlobalBasis&lt; LagrangePreBasis&lt; GV, k, FlatMultiIndex&lt; std::size_t &gt;, R &gt; &gt;</type>
      <name>LagrangeBasis</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>gaa20eeebc1da5dc12e8f78936f2833b77</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>DefaultGlobalBasis&lt; LagrangeDGPreBasis&lt; GV, k, FlatMultiIndex&lt; std::size_t &gt; &gt; &gt;</type>
      <name>LagrangeDGBasis</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>ga2ea5830c997ee5a4ff356058e7441b9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>DefaultGlobalBasis&lt; RannacherTurekPreBasis&lt; GV, FlatMultiIndex&lt; std::size_t &gt; &gt; &gt;</type>
      <name>RannacherTurekBasis</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>ga79a4047e00991e7cbbb57be9e5945d64</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>DefaultGlobalBasis&lt; TaylorHoodPreBasis&lt; GV, Dune::ReservedVector&lt; std::size_t, 2 &gt; &gt; &gt;</type>
      <name>TaylorHoodBasis</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>ga3038d251713f7ac8b7329fd73a8331aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>brezziDouglasMarini</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>ga72847f418332ba3d5444a7f153776610</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>bSpline</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>ga63a9701af71fffbbb851a38cb8cf886f</anchor>
      <arglist>(const std::vector&lt; double &gt; &amp;knotVector, unsigned int order, bool makeOpen=true)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>composite</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>ga0ee62f9744ec8ba58fdfc4c68df34449</anchor>
      <arglist>(Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>hierarchicalLagrange</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>gae1668779c06b647fd909294cbedf28cf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>lagrange</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>ga5106c08bf6dd8eaca7d06075d581d760</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>lagrange</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>ga177b4e1b21990d7fc9350ac0caeb3c6c</anchor>
      <arglist>(int order)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>lagrangeDG</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>gae7dbc0c4e48b9cf3da63d6ef431b3481</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>nedelec</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>gafe0fe439067c288f197101b8686223e8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>periodic</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>ga797d4c1dfcfe6b0a98de9284c4f6b5e3</anchor>
      <arglist>(RawPreBasisIndicator &amp;&amp;rawPreBasisIndicator, PIS &amp;&amp;periodicIndexSet)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>power</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>gaa1ccc2da9e2d0db311104410ab03af78</anchor>
      <arglist>(ChildPreBasisFactory &amp;&amp;childPreBasisFactory, const IndexMergingStrategy &amp;ims)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>power</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>gab84b622cf7be16d0373640b6f0478eb0</anchor>
      <arglist>(ChildPreBasisFactory &amp;&amp;childPreBasisFactory)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>rannacherTurek</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>ga366449c1a41fc29ff55fed0c1485f60b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>raviartThomas</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>gac7c656af99728aa385381f5d78ae0b98</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>taylorHood</name>
      <anchorfile>a00201.html</anchorfile>
      <anchor>ga2384fc6a8ee2005fb29adb7221609ce3</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>FunctionSpaceBasesUtilities</name>
    <title>Function space basis utilities</title>
    <filename>a00202.html</filename>
    <class kind="struct">Dune::Functions::BasisFactory::IndexMergingStrategy</class>
    <class kind="struct">Dune::Functions::BasisFactory::FlatLexicographic</class>
    <class kind="struct">Dune::Functions::BasisFactory::FlatInterleaved</class>
    <class kind="struct">Dune::Functions::BasisFactory::BlockedLexicographic</class>
    <class kind="struct">Dune::Functions::BasisFactory::BlockedInterleaved</class>
    <class kind="class">Dune::Functions::FlatMultiIndex</class>
    <class kind="class">Dune::Functions::SubEntityDOFs</class>
    <member kind="function">
      <type>auto</type>
      <name>istlVectorBackend</name>
      <anchorfile>a00202.html</anchorfile>
      <anchor>gae5b9f62f85e3d638423142695a74d056</anchor>
      <arglist>(Vector &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>istlVectorBackend</name>
      <anchorfile>a00202.html</anchorfile>
      <anchor>ga50a181637103e7abc011235a9fd30611</anchor>
      <arglist>(const Vector &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>constexpr FlatLexicographic</type>
      <name>flatLexicographic</name>
      <anchorfile>a00202.html</anchorfile>
      <anchor>ga611fb3c6cb312fb95e83dd1a62da13bc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr FlatInterleaved</type>
      <name>flatInterleaved</name>
      <anchorfile>a00202.html</anchorfile>
      <anchor>ga67995074ba44e2e28647170584f54bec</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr BlockedLexicographic</type>
      <name>blockedLexicographic</name>
      <anchorfile>a00202.html</anchorfile>
      <anchor>gadd59442e0e62464ee27af6f2741b4494</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr BlockedInterleaved</type>
      <name>blockedInterleaved</name>
      <anchorfile>a00202.html</anchorfile>
      <anchor>ga649b67336300e9f05e38b5479ca21a24</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>forEachBoundaryDOF</name>
      <anchorfile>a00202.html</anchorfile>
      <anchor>gaa60b94e3da01aa62a555f6955a7f09e5</anchor>
      <arglist>(const Basis &amp;basis, F &amp;&amp;f)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>subEntityDOFs</name>
      <anchorfile>a00202.html</anchorfile>
      <anchor>gae09b88262b86388c9c65d4af1a00aa1f</anchor>
      <arglist>(const T &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>subEntityDOFs</name>
      <anchorfile>a00202.html</anchorfile>
      <anchor>ga5803226b1ed4bf848a9532181c952244</anchor>
      <arglist>(const LocalView &amp;localView, std::size_t subEntityIndex, std::size_t subEntityCodim)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>subEntityDOFs</name>
      <anchorfile>a00202.html</anchorfile>
      <anchor>ga09ad7987f85909bfcf269a0de9c652d8</anchor>
      <arglist>(const LocalView &amp;localView, const Intersection &amp;intersection)</arglist>
    </member>
    <member kind="friend">
      <type>friend std::size_t</type>
      <name>hash_value</name>
      <anchorfile>a00202.html</anchorfile>
      <anchor>gae9992e1209d3bab40a55d13adb1bf8f7</anchor>
      <arglist>(const FlatMultiIndex &amp;arg) noexcept</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>Utility</name>
    <title>Utility</title>
    <filename>a00203.html</filename>
    <subgroup>TypeErasure</subgroup>
    <class kind="class">Dune::Functions::PolymorphicType</class>
    <class kind="class">Dune::Functions::PolymorphicSmallObject</class>
    <class kind="class">Dune::Functions::ReservedDeque</class>
    <class kind="struct">Dune::Functions::UniformNodeVisitor</class>
    <class kind="class">Dune::Functions::TreeData</class>
    <class kind="struct">Dune::Functions::HasStaticSize</class>
    <class kind="struct">Dune::Functions::StaticSize</class>
    <class kind="struct">Dune::Functions::LastType</class>
    <class kind="struct">Dune::Functions::RotateTuple</class>
    <member kind="typedef">
      <type>typename std::enable_if&lt; std::is_constructible&lt; T, Args... &gt;::value, int &gt;::type</type>
      <name>enableIfConstructible</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>ga673247dd74bcdd9e5acfc7735faf8a5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Imp::ExpandTupleHelper&lt; T, ArgTuple &gt;::Type</type>
      <name>ExpandTuple</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>ga047a2180b455bfa030fba76eb6270952</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Imp::TransformTupleHelper&lt; F, Tuples... &gt;::Type</type>
      <name>TransformTuple</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>ga1ce77345fbee606e5ac22aeef7d109d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr auto</type>
      <name>isCallable</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>ga2bc5056bab5babdfa8a82409665f5a26</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr auto</type>
      <name>isCallable</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>ga437efff5877892cd3a24c660179b32e9</anchor>
      <arglist>(F &amp;&amp;f, Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>hybridIndexAccess</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>ga2226fe3a86eb176df27c9801a98a10ae</anchor>
      <arglist>(C &amp;&amp;c, const I &amp;i, F &amp;&amp;f) -&gt; decltype(f(c[i]))</arglist>
    </member>
    <member kind="function">
      <type>Result</type>
      <name>hybridMultiIndexAccess</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>gabd5106817636cc5542dc4e9a1817551b</anchor>
      <arglist>(C &amp;&amp;c, const MultiIndex &amp;index)</arglist>
    </member>
    <member kind="function">
      <type>constexpr decltype(auto)</type>
      <name>resolveDynamicMultiIndex</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>ga9aaec884c080483fea267d1098f81590</anchor>
      <arglist>(C &amp;&amp;c, const MultiIndex &amp;multiIndex, const IsFinal &amp;isFinal)</arglist>
    </member>
    <member kind="function">
      <type>constexpr decltype(auto)</type>
      <name>resolveDynamicMultiIndex</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>ga89fbdd009241b14e86b4fff7ba208a04</anchor>
      <arglist>(C &amp;&amp;c, const MultiIndex &amp;multiIndex)</arglist>
    </member>
    <member kind="function">
      <type>constexpr decltype(auto)</type>
      <name>resolveStaticMultiIndex</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>ga4cc6af2842348271c242c048e0411637</anchor>
      <arglist>(C &amp;&amp;c, const MultiIndex &amp;multiIndex)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>staticFindInRange</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>gaa625ea93bc3285b8a09c9267302386ec</anchor>
      <arglist>(F &amp;&amp;f, Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>forwardAsStaticIndex</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>gac7d45de6c68fce943e6924403389d234</anchor>
      <arglist>(const size_type &amp;i, F &amp;&amp;f, Args &amp;&amp;... args) -&gt; decltype(f(Dune::Indices::_0, std::forward&lt; Args &gt;(args)...))</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>transformTuple</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>ga4e5fbe8e1330cdfab9eddd5962682b4c</anchor>
      <arglist>(F &amp;&amp;f, const std::tuple&lt; T... &gt; &amp;tuple) -&gt; decltype(Imp::transformTupleHelper(std::forward&lt; F &gt;(f), tuple, std::index_sequence_for&lt; T... &gt;{}))</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>transformTuple</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>gae663a5bfd683c8a0844bb974807d8f52</anchor>
      <arglist>(F &amp;&amp;f, const std::tuple&lt; T1... &gt; &amp;tuple1, const std::tuple&lt; T2... &gt; &amp;tuple2) -&gt; decltype(Imp::transformTupleHelper(std::forward&lt; F &gt;(f), tuple1, tuple2, std::index_sequence_for&lt; T1... &gt;{}))</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>callableCheck</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>ga7d55c56e78792c4b169c18d875a60935</anchor>
      <arglist>(Expression f)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>negatePredicate</name>
      <anchorfile>a00203.html</anchorfile>
      <anchor>gaed02f0c6f78e0d71e09d9bc6a29347c4</anchor>
      <arglist>(Check check)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>TypeErasure</name>
    <title>Utilities for type-erasure</title>
    <filename>a00204.html</filename>
    <class kind="class">Dune::Functions::PolymorphicSmallObject</class>
    <class kind="class">Dune::Functions::TypeErasureBase</class>
  </compound>
  <compound kind="page">
    <name>md_C__ID_cmake_build_release_dune_functions_prefix_src_dune_functions_TODO</name>
    <title>Open questions</title>
    <filename>a02743.html</filename>
  </compound>
  <compound kind="page">
    <name>md_C__ID_cmake_build_release_dune_functions_prefix_src_dune_functions_dune_functions_modules</name>
    <title>modules</title>
    <filename>a02744.html</filename>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title></title>
    <filename>index.html</filename>
    <docanchor file="index.html">md_C__ID_cmake_build_release_dune_functions_prefix_src_dune_functions_doc_doxygen_mainpage</docanchor>
  </compound>
</tagfile>
