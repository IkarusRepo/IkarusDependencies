<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.9.1" doxygen_gitid="ef9b20ac7f8a8621fcfc299f8bd0b80422390f4b">
  <compound kind="file">
    <name>bsplinealgorithms.hh</name>
    <path>C:/ID/cmake-build-release/dune-iga-prefix/src/dune-iga/dune/iga/</path>
    <filename>a00002.html</filename>
    <includes id="a00011" name="dunelinearalgebratraits.hh" local="no" imported="no">dune/iga/dunelinearalgebratraits.hh</includes>
    <includes id="a00005" name="concepts.hh" local="no" imported="no">dune/iga/concepts.hh</includes>
    <class kind="class">Dune::IGA::BsplineBasis1D&lt; NurbsGridLinearAlgebraTraits &gt;</class>
    <class kind="class">Dune::IGA::BsplineBasis1D&lt; ScalarType &gt;</class>
    <namespace>Dune</namespace>
    <namespace>Dune::IGA</namespace>
    <member kind="function">
      <type>auto</type>
      <name>findSpan</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>af49b86d73390663612573d84515bc3e8</anchor>
      <arglist>(const int p, const typename std::remove_cvref_t&lt; Range &gt;::value_type u, Range &amp;&amp;U, int offset=0)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>findSpan</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a7d1bfe06d0a01102f99aa26870de0ed6</anchor>
      <arglist>(const std::array&lt; int, dim &gt; &amp;p, const std::array&lt; ValueType, dim &gt; &amp;u, const std::array&lt; std::vector&lt; ValueType &gt;, dim &gt; &amp;U)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>concepts.hh</name>
    <path>C:/ID/cmake-build-release/dune-iga-prefix/src/dune-iga/dune/iga/</path>
    <filename>a00005.html</filename>
    <namespace>Dune</namespace>
    <namespace>Dune::IGA</namespace>
    <member kind="variable">
      <type>concept</type>
      <name>Vector</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>aeefc7bf7b9aec675789f7b7d052625fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>concept</type>
      <name>Matrix</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>af500aabad88f5d0e955088e6cf25d9cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>concept</type>
      <name>LinearAlgebra</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a143244e83af4ec375d8f3eb0bb440673</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>concept</type>
      <name>ControlPointConcept</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a2640265ae1fc8c57c4dcf99f0b189bcb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>concept</type>
      <name>MultiplyAble</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>aa8f31b1a3fdbf0218812d292e41ce021</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>concept</type>
      <name>AddAble</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a1edd55f530904a9a1bfb4285642ed418</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>concept</type>
      <name>SubstractAble</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>ac49f4445aadcd1de079d5886882e80b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>concept</type>
      <name>MultiplyAssignAble</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a5d3884740e7b3b8a024a46e2a60a758f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>concept</type>
      <name>DivideAssignAble</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a5966d256952fe696674d182f2188e611</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>concept</type>
      <name>DivideAble</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a0605f6491efc03b1c8e3eab6af614934</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>concept</type>
      <name>StdVectorLikeContainer</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a9cc0c965a5ec8525b3e4efef51c53cc4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>controlpoint.hh</name>
    <path>C:/ID/cmake-build-release/dune-iga-prefix/src/dune-iga/dune/iga/</path>
    <filename>a00008.html</filename>
    <includes id="a00005" name="concepts.hh" local="no" imported="no">dune/iga/concepts.hh</includes>
    <includes id="a00011" name="dunelinearalgebratraits.hh" local="no" imported="no">dune/iga/dunelinearalgebratraits.hh</includes>
    <class kind="struct">Dune::IGA::ControlPoint</class>
    <namespace>Dune</namespace>
    <namespace>Dune::IGA</namespace>
    <member kind="function">
      <type>ControlPoint&lt; VectorType &gt;</type>
      <name>operator*</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a0b5ee66b9d7f9f856f757fd0af358a6f</anchor>
      <arglist>(const ControlPoint&lt; VectorType &gt; &amp;cp, const typename VectorType::value_type &amp;scal)</arglist>
    </member>
    <member kind="function">
      <type>ControlPoint&lt; VectorType &gt;</type>
      <name>operator*</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a367b3b8c9683b814c429a47ad62a7170</anchor>
      <arglist>(const typename VectorType::value_type &amp;scal, const ControlPoint&lt; VectorType &gt; &amp;cp)</arglist>
    </member>
    <member kind="function">
      <type>ControlPoint&lt; VectorType &gt;</type>
      <name>operator+</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a1475018d547ba43a78499a16f5370e40</anchor>
      <arglist>(const ControlPoint&lt; VectorType &gt; &amp;cpL, const ControlPoint&lt; VectorType &gt; &amp;cpR)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dunelinearalgebratraits.hh</name>
    <path>C:/ID/cmake-build-release/dune-iga-prefix/src/dune-iga/dune/iga/</path>
    <filename>a00011.html</filename>
    <class kind="struct">Dune::IGA::DuneLinearAlgebraTraits</class>
    <namespace>Dune</namespace>
    <namespace>Dune::IGA</namespace>
    <member kind="function">
      <type>auto</type>
      <name>two_norm</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a5a90a7a28315016d17695a9fb1070e9b</anchor>
      <arglist>(const Dune::FieldVector&lt; ScalarType, rows &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>two_norm</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a46f311122056ba4ddb5f81237094fb0a</anchor>
      <arglist>(const Dune::DynamicVector&lt; ScalarType &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setZero</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a2a3728b2dfc6b5f4051a811e6c53d5e4</anchor>
      <arglist>(Dune::FieldVector&lt; ScalarType, rows &gt; &amp;v)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gridcapabilities.hh</name>
    <path>C:/ID/cmake-build-release/dune-iga-prefix/src/dune-iga/dune/iga/</path>
    <filename>a00014.html</filename>
    <includes id="a00005" name="concepts.hh" local="no" imported="no">dune/iga/concepts.hh</includes>
    <class kind="struct">Dune::EnableBoundarySegmentIndexCheck&lt; Dune::IGA::NURBSGrid&lt; dim, dimworld, NurbsGridLinearAlgebraTraits &gt; &gt;</class>
    <class kind="struct">EnableLevelIntersectionIteratorCheck&lt; Dune::IGA::NURBSGrid&lt; dim, dimworld, NurbsGridLinearAlgebraTraits &gt; &gt;</class>
    <namespace>Dune</namespace>
    <namespace>Dune::IGA</namespace>
    <namespace>Dune::Capabilities</namespace>
  </compound>
  <compound kind="file">
    <name>igaalgorithms.hh</name>
    <path>C:/ID/cmake-build-release/dune-iga-prefix/src/dune-iga/dune/iga/</path>
    <filename>a00017.html</filename>
    <includes id="a00002" name="bsplinealgorithms.hh" local="no" imported="no">dune/iga/bsplinealgorithms.hh</includes>
    <includes id="a00020" name="linearalgebra.hh" local="no" imported="no">dune/iga/linearalgebra.hh</includes>
    <includes id="a00023" name="multidimensionNet.hh" local="no" imported="no">dune/iga/multidimensionNet.hh</includes>
    <includes id="a00062" name="nurbspatchdata.hh" local="no" imported="no">dune/iga/nurbspatchdata.hh</includes>
    <includes id="a00065" name="typetraits.hh" local="no" imported="no">dune/iga/typetraits.hh</includes>
    <class kind="class">Dune::IGA::Nurbs</class>
    <namespace>Dune</namespace>
    <namespace>Dune::IGA</namespace>
    <member kind="function">
      <type>auto</type>
      <name>generateRefinedKnots</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a6bf8c0c51afc7176fc90bc962b6325e3</anchor>
      <arglist>(const std::array&lt; std::vector&lt; ScalarType &gt;, dim &gt; &amp;knotSpans, const int dir, const int refinementLevel)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>requires</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a09bd6050e9b822ab94a4b55aee3da575</anchor>
      <arglist>(std::floating_point&lt; NetValueType &gt;||Vector&lt; NetValueType &gt;||is_instantiation_of&lt; ControlPoint, NetValueType &gt;::value) auto netOfSpan(std</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>requires</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>ac749bb787c5b44db121fd5d04678f1b2</anchor>
      <arglist>(std::floating_point&lt; NetValueType &gt;||Vector&lt; NetValueType &gt;||is_instantiation_of&lt; ControlPoint, NetValueType &gt;::value) auto netOfSpan(const std</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>extractWeights</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a1ab46c78ab2f2ec50f81f90ed2ac2c57</anchor>
      <arglist>(const MultiDimensionNet&lt; dim, ValueType &gt; &amp;cpsandWeight)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>extractControlCoordinates</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>ae69f4e15f2e768387a5034f021325614</anchor>
      <arglist>(const MultiDimensionNet&lt; dim, ValueType &gt; &amp;cpsandWeight)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>degreeElevate</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a9b2708bdd74df00aa98cec29f9606f45</anchor>
      <arglist>(const NURBSPatchData&lt; dim, dimworld, NurbsGridLinearAlgebraTraitsImpl &gt; &amp;oldData, const int refinementDirection, const int elevationFactor)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>knotRefinement</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a8a6fd600a72b51751c2c9ff0ed25414d</anchor>
      <arglist>(const NURBSPatchData&lt; dim, dimworld, NurbsGridLinearAlgebraTraitsImpl &gt; &amp;oldData, const std::vector&lt; double &gt; &amp;newKnots, const int refinementDirection)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeCircularArc</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>abe99c782adb5e246a02c654eb6cc9a11</anchor>
      <arglist>(const typename NurbsGridLinearAlgebraTraitsImpl::value_type radius=1.0, const typename NurbsGridLinearAlgebraTraitsImpl::value_type startAngle=0.0, typename NurbsGridLinearAlgebraTraitsImpl::value_type endAngle=360.0, const typename NurbsGridLinearAlgebraTraitsImpl::template FixedVectorType&lt; 3 &gt; origin={0, 0, 0}, const typename NurbsGridLinearAlgebraTraitsImpl::template FixedVectorType&lt; 3 &gt; X={1, 0, 0}, const typename NurbsGridLinearAlgebraTraitsImpl::template FixedVectorType&lt; 3 &gt; Y={0, 1, 0})</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeSurfaceOfRevolution</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a7be7a58b8795e9337823ca15f19f2d71</anchor>
      <arglist>(const NURBSPatchData&lt; 1, 3, NurbsGridLinearAlgebraTraitsImpl &gt; &amp;generatrix, const typename NurbsGridLinearAlgebraTraitsImpl::template FixedVectorType&lt; 3 &gt; point, const typename NurbsGridLinearAlgebraTraitsImpl::template FixedVectorType&lt; 3 &gt; revolutionaxisI, const typename NurbsGridLinearAlgebraTraitsImpl::template FixedVectorType&lt; 3 &gt;::value_type revolutionAngle=360.0)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>linearalgebra.hh</name>
    <path>C:/ID/cmake-build-release/dune-iga-prefix/src/dune-iga/dune/iga/</path>
    <filename>a00020.html</filename>
    <includes id="a00005" name="concepts.hh" local="no" imported="no">dune/iga/concepts.hh</includes>
    <namespace>Dune</namespace>
    <namespace>Dune::IGA</namespace>
    <member kind="function">
      <type></type>
      <name>requires</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a4d99468bc887c92138b7d007287d86f1</anchor>
      <arglist>(VectorType::dimension==3) inline VectorType cross(const VectorType &amp;a</arglist>
    </member>
    <member kind="variable">
      <type>const VectorType &amp;</type>
      <name>b</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a2648ef575c0c5661592602801ff94704</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>else</type>
      <name>return</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>af7253bac0a03814b7adc4a5e28e0e34e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>multidimensionNet.hh</name>
    <path>C:/ID/cmake-build-release/dune-iga-prefix/src/dune-iga/dune/iga/</path>
    <filename>a00023.html</filename>
    <includes id="a00005" name="concepts.hh" local="no" imported="no">dune/iga/concepts.hh</includes>
    <class kind="class">Dune::IGA::MultiDimensionNet</class>
    <namespace>Dune</namespace>
    <namespace>Dune::IGA</namespace>
    <member kind="function">
      <type>requires MultiplyAble&lt; lValueType, rValueType &gt; auto</type>
      <name>dot</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a1439868c833b2c71ed61bc4035c97651</anchor>
      <arglist>(const MultiDimensionNet&lt; netdim, lValueType &gt; &amp;lnet, const MultiDimensionNet&lt; netdim, rValueType &gt; &amp;rnet)</arglist>
    </member>
    <member kind="function">
      <type>requires MultiplyAble&lt; lValueType, rValueType &gt; auto</type>
      <name>operator-</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>ab00b0c1451a7624ac6cb2e58ac2b9965</anchor>
      <arglist>(const MultiDimensionNet&lt; netdim, lValueType &gt; &amp;lnet, const MultiDimensionNet&lt; netdim, rValueType &gt; &amp;rnet)</arglist>
    </member>
    <member kind="function">
      <type>requires DivideAble&lt; lValueType, rValueType &gt; MultiDimensionNet&lt; netdim, lValueType &gt;</type>
      <name>operator/</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a58cf94dde1202729777d7a9fac0150b8</anchor>
      <arglist>(const MultiDimensionNet&lt; netdim, lValueType &gt; &amp;lnet, const rValueType &amp;div)</arglist>
    </member>
    <member kind="function">
      <type>requires DivideAble&lt; lValueType, rValueType &gt; MultiDimensionNet&lt; netdim, lValueType &gt;</type>
      <name>operator*</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a15dee6e41e14ec8543aac83765e01897</anchor>
      <arglist>(const MultiDimensionNet&lt; netdim, lValueType &gt; &amp;lnet, const rValueType &amp;fac)</arglist>
    </member>
    <member kind="function">
      <type>requires DivideAble&lt; lValueType, rValueType &gt; MultiDimensionNet&lt; netdim, lValueType &gt;</type>
      <name>operator*</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a1bccfaef23835d1b049d6fd030e23534</anchor>
      <arglist>(const rValueType &amp;fac, const MultiDimensionNet&lt; netdim, lValueType &gt; &amp;lnet)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>nurbsbasis.hh</name>
    <path>C:/ID/cmake-build-release/dune-iga-prefix/src/dune-iga/dune/iga/</path>
    <filename>a00026.html</filename>
    <includes id="a00002" name="bsplinealgorithms.hh" local="no" imported="no">dune/iga/bsplinealgorithms.hh</includes>
    <includes id="a00005" name="concepts.hh" local="no" imported="no">dune/iga/concepts.hh</includes>
    <includes id="a00011" name="dunelinearalgebratraits.hh" local="no" imported="no">dune/iga/dunelinearalgebratraits.hh</includes>
    <includes id="a00017" name="igaalgorithms.hh" local="no" imported="no">dune/iga/igaalgorithms.hh</includes>
    <class kind="class">Dune::Functions::NurbsLocalBasis</class>
    <class kind="class">Dune::Functions::NurbsLocalCoefficients</class>
    <class kind="class">Dune::Functions::NurbsLocalInterpolation</class>
    <class kind="class">Dune::Functions::NurbsLocalFiniteElement</class>
    <class kind="class">Dune::Functions::NurbsPreBasis</class>
    <class kind="class">Dune::Functions::NurbsNode</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Functions</namespace>
    <namespace>Dune::Functions::BasisFactory</namespace>
    <member kind="typedef">
      <type>DefaultGlobalBasis&lt; NurbsPreBasis&lt; GV, FlatMultiIndex&lt; std::size_t &gt; &gt;&gt;</type>
      <name>NurbsBasis</name>
      <anchorfile>a00074.html</anchorfile>
      <anchor>a87920b6dc51cc99071f8b5cb31fdd1dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>nurbs</name>
      <anchorfile>a00075.html</anchorfile>
      <anchor>a10c3f08f7830f39c003415e65e2a0361</anchor>
      <arglist>(const Dune::IGA::NURBSPatchData&lt; dim, dimworld &gt; &amp;data)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>nurbsgeometry.hh</name>
    <path>C:/ID/cmake-build-release/dune-iga-prefix/src/dune-iga/dune/iga/</path>
    <filename>a00029.html</filename>
    <includes id="a00017" name="igaalgorithms.hh" local="no" imported="no">dune/iga/igaalgorithms.hh</includes>
    <class kind="class">Dune::IGA::NURBSGeometry</class>
    <namespace>Dune</namespace>
    <namespace>Dune::IGA</namespace>
    <member kind="function">
      <type>auto</type>
      <name>referenceElement</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>aef81a26cbefe3fe5f7b1360e5a2cffe3</anchor>
      <arglist>(const NURBSGeometry&lt; mydim, dimworld, GridImpl &gt; &amp;geo)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>nurbsgrid.hh</name>
    <path>C:/ID/cmake-build-release/dune-iga-prefix/src/dune-iga/dune/iga/</path>
    <filename>a00032.html</filename>
    <includes id="a00011" name="dunelinearalgebratraits.hh" local="no" imported="no">dune/iga/dunelinearalgebratraits.hh</includes>
    <includes id="a00005" name="concepts.hh" local="no" imported="no">dune/iga/concepts.hh</includes>
    <includes id="a00017" name="igaalgorithms.hh" local="no" imported="no">dune/iga/igaalgorithms.hh</includes>
    <includes id="a00038" name="nurbsgridindexsets.hh" local="no" imported="no">dune/iga/nurbsgridindexsets.hh</includes>
    <includes id="a00044" name="nurbsgridtraits.hh" local="no" imported="no">dune/iga/nurbsgridtraits.hh</includes>
    <includes id="a00047" name="nurbsidset.hh" local="no" imported="no">dune/iga/nurbsidset.hh</includes>
    <includes id="a00050" name="nurbsintersection.hh" local="no" imported="no">dune/iga/nurbsintersection.hh</includes>
    <includes id="a00053" name="nurbsleafgridview.hh" local="no" imported="no">dune/iga/nurbsleafgridview.hh</includes>
    <includes id="a00056" name="nurbslocalgeometry.hh" local="no" imported="no">dune/iga/nurbslocalgeometry.hh</includes>
    <includes id="a00059" name="nurbspatch.hh" local="no" imported="no">dune/iga/nurbspatch.hh</includes>
    <class kind="class">Dune::IGA::EntitySeedStruct</class>
    <class kind="class">Dune::IGA::NURBSGrid</class>
    <class kind="struct">Dune::IGA::NurbsGridFamily</class>
    <namespace>Dune</namespace>
    <namespace>Dune::IGA</namespace>
    <member kind="function">
      <type>NURBSLeafGridView&lt; NURBSGrid&lt; dim, dimworld, NurbsGridLinearAlgebraTraitsImpl &gt; &gt;</type>
      <name>levelGridView</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>ab3779381db0069866e848aa3fc722079</anchor>
      <arglist>(const NURBSGrid&lt; dim, dimworld, NurbsGridLinearAlgebraTraitsImpl &gt; &amp;grid, int level)</arglist>
    </member>
    <member kind="function">
      <type>NURBSLeafGridView&lt; NURBSGrid&lt; dim, dimworld, NurbsGridLinearAlgebraTraitsImpl &gt; &gt;</type>
      <name>leafGridView</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a5e08578a19359b1b7b6d8b5a2d47e3e6</anchor>
      <arglist>(const NURBSGrid&lt; dim, dimworld, NurbsGridLinearAlgebraTraitsImpl &gt; &amp;grid)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>nurbsgridentity.hh</name>
    <path>C:/ID/cmake-build-release/dune-iga-prefix/src/dune-iga/dune/iga/</path>
    <filename>a00035.html</filename>
    <includes id="a00050" name="nurbsintersection.hh" local="yes" imported="no">nurbsintersection.hh</includes>
    <includes id="a00053" name="nurbsleafgridview.hh" local="no" imported="no">dune/iga/nurbsleafgridview.hh</includes>
    <includes id="a00059" name="nurbspatch.hh" local="no" imported="no">dune/iga/nurbspatch.hh</includes>
    <class kind="class">Dune::IGA::NURBSGridEntity</class>
    <class kind="class">Dune::IGA::NURBSGridEntity&lt; 0, dim, GridImpl &gt;</class>
    <namespace>Dune</namespace>
    <namespace>Dune::IGA</namespace>
    <member kind="function">
      <type>auto</type>
      <name>referenceElement</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>ade744d4b7a86c4da93010d9f5e557f03</anchor>
      <arglist>(const NURBSGridEntity&lt; codim, dim, GridImp &gt; &amp;e)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>nurbsgridindexsets.hh</name>
    <path>C:/ID/cmake-build-release/dune-iga-prefix/src/dune-iga/dune/iga/</path>
    <filename>a00038.html</filename>
    <includes id="a00035" name="nurbsgridentity.hh" local="no" imported="no">dune/iga/nurbsgridentity.hh</includes>
    <class kind="class">Dune::IGA::NURBSGridLeafIndexSet</class>
    <namespace>Dune</namespace>
    <namespace>Dune::IGA</namespace>
  </compound>
  <compound kind="file">
    <name>nurbsgridleafiterator.hh</name>
    <path>C:/ID/cmake-build-release/dune-iga-prefix/src/dune-iga/dune/iga/</path>
    <filename>a00041.html</filename>
    <includes id="a00053" name="nurbsleafgridview.hh" local="no" imported="no">dune/iga/nurbsleafgridview.hh</includes>
    <includes id="a00059" name="nurbspatch.hh" local="no" imported="no">dune/iga/nurbspatch.hh</includes>
    <class kind="class">Dune::IGA::NURBSGridLeafIterator</class>
    <class kind="struct">Dune::IGA::NurbsHierarchicIterator</class>
    <class kind="class">Dune::IGA::NURBSGridInterSectionIterator</class>
    <namespace>Dune</namespace>
    <namespace>Dune::IGA</namespace>
  </compound>
  <compound kind="file">
    <name>nurbsgridtraits.hh</name>
    <path>C:/ID/cmake-build-release/dune-iga-prefix/src/dune-iga/dune/iga/</path>
    <filename>a00044.html</filename>
    <includes id="a00053" name="nurbsleafgridview.hh" local="no" imported="no">dune/iga/nurbsleafgridview.hh</includes>
    <class kind="struct">NurbsGridTraits</class>
    <class kind="struct">NurbsGridTraits::Codim</class>
    <class kind="struct">NurbsGridTraits::Codim::Partition</class>
  </compound>
  <compound kind="file">
    <name>nurbsidset.hh</name>
    <path>C:/ID/cmake-build-release/dune-iga-prefix/src/dune-iga/dune/iga/</path>
    <filename>a00047.html</filename>
    <class kind="class">Dune::IGA::IgaIdSet</class>
    <namespace>Dune</namespace>
    <namespace>Dune::IGA</namespace>
  </compound>
  <compound kind="file">
    <name>nurbsintersection.hh</name>
    <path>C:/ID/cmake-build-release/dune-iga-prefix/src/dune-iga/dune/iga/</path>
    <filename>a00050.html</filename>
    <class kind="class">Dune::IGA::NURBSintersection</class>
    <namespace>Dune</namespace>
    <namespace>Dune::IGA</namespace>
  </compound>
  <compound kind="file">
    <name>nurbsleafgridview.hh</name>
    <path>C:/ID/cmake-build-release/dune-iga-prefix/src/dune-iga/dune/iga/</path>
    <filename>a00053.html</filename>
    <includes id="a00026" name="nurbsbasis.hh" local="no" imported="no">dune/iga/nurbsbasis.hh</includes>
    <includes id="a00035" name="nurbsgridentity.hh" local="no" imported="no">dune/iga/nurbsgridentity.hh</includes>
    <includes id="a00038" name="nurbsgridindexsets.hh" local="no" imported="no">dune/iga/nurbsgridindexsets.hh</includes>
    <includes id="a00041" name="nurbsgridleafiterator.hh" local="no" imported="no">dune/iga/nurbsgridleafiterator.hh</includes>
    <includes id="a00059" name="nurbspatch.hh" local="no" imported="no">dune/iga/nurbspatch.hh</includes>
    <class kind="struct">Dune::IGA::NurbsLeafGridViewTraits</class>
    <class kind="struct">Dune::IGA::NurbsLeafGridViewTraits::Codim</class>
    <class kind="struct">Dune::IGA::NurbsLeafGridViewTraits::Codim::Partition</class>
    <class kind="class">Dune::IGA::NURBSLeafGridView</class>
    <namespace>Dune</namespace>
    <namespace>Dune::IGA</namespace>
    <member kind="function">
      <type>std::tuple&lt; std::vector&lt; NURBSGridEntity&lt; codim, griddim, GridImpl &gt; &gt;... &gt;</type>
      <name>gridEntityTupleGenerator</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a5eac34820c6958fae6e588a24f47ab92</anchor>
      <arglist>(std::integer_sequence&lt; std::common_type_t&lt; decltype(codim)... &gt;, codim... &gt;)</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>elements</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a5b7895c504ff7ee591ac3a59f5af039c</anchor>
      <arglist>(const NURBSLeafGridView&lt; GridImpl &gt; &amp;gridLeafView)</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>elements</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a2dfef462eb91eef1e9c426efb7085d1e</anchor>
      <arglist>(NURBSLeafGridView&lt; GridImpl &gt; &amp;gridLeafView)</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>intersections</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a8e4622dc326f3954ce312698ce03a579</anchor>
      <arglist>(const typename GridImpl1::GridView &amp;gridLeafView, const ElementEntity &amp;e)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>nurbslocalgeometry.hh</name>
    <path>C:/ID/cmake-build-release/dune-iga-prefix/src/dune-iga/dune/iga/</path>
    <filename>a00056.html</filename>
    <includes id="a00017" name="igaalgorithms.hh" local="no" imported="no">dune/iga/igaalgorithms.hh</includes>
    <class kind="class">Dune::IGA::NURBSLocalGeometry</class>
    <namespace>Dune</namespace>
    <namespace>Dune::IGA</namespace>
    <member kind="function">
      <type>auto</type>
      <name>referenceElement</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a1143a824b6baf6ddd144f4f1ce090d02</anchor>
      <arglist>(const NURBSLocalGeometry&lt; mydim, dimworld, GridImpl &gt; &amp;geo)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>nurbspatch.hh</name>
    <path>C:/ID/cmake-build-release/dune-iga-prefix/src/dune-iga/dune/iga/</path>
    <filename>a00059.html</filename>
    <includes id="a00017" name="igaalgorithms.hh" local="yes" imported="no">igaalgorithms.hh</includes>
    <includes id="a00005" name="concepts.hh" local="no" imported="no">dune/iga/concepts.hh</includes>
    <includes id="a00008" name="controlpoint.hh" local="no" imported="no">dune/iga/controlpoint.hh</includes>
    <includes id="a00011" name="dunelinearalgebratraits.hh" local="no" imported="no">dune/iga/dunelinearalgebratraits.hh</includes>
    <includes id="a00029" name="nurbsgeometry.hh" local="no" imported="no">dune/iga/nurbsgeometry.hh</includes>
    <class kind="class">Dune::IGA::NURBSPatch</class>
    <namespace>Dune</namespace>
    <namespace>Dune::IGA</namespace>
  </compound>
  <compound kind="file">
    <name>nurbspatchdata.hh</name>
    <path>C:/ID/cmake-build-release/dune-iga-prefix/src/dune-iga/dune/iga/</path>
    <filename>a00062.html</filename>
    <includes id="a00005" name="concepts.hh" local="no" imported="no">dune/iga/concepts.hh</includes>
    <includes id="a00008" name="controlpoint.hh" local="no" imported="no">dune/iga/controlpoint.hh</includes>
    <includes id="a00011" name="dunelinearalgebratraits.hh" local="no" imported="no">dune/iga/dunelinearalgebratraits.hh</includes>
    <includes id="a00023" name="multidimensionNet.hh" local="no" imported="no">dune/iga/multidimensionNet.hh</includes>
    <class kind="struct">Dune::IGA::NURBSPatchData</class>
    <namespace>Dune</namespace>
    <namespace>Dune::IGA</namespace>
  </compound>
  <compound kind="file">
    <name>typetraits.hh</name>
    <path>C:/ID/cmake-build-release/dune-iga-prefix/src/dune-iga/dune/iga/</path>
    <filename>a00065.html</filename>
    <class kind="struct">is_instantiation_of</class>
    <class kind="struct">is_instantiation_of&lt; Template, Template&lt; Args... &gt; &gt;</class>
  </compound>
  <compound kind="class">
    <name>Dune::IGA::BsplineBasis1D</name>
    <filename>a00892.html</filename>
    <templarg></templarg>
  </compound>
  <compound kind="class">
    <name>BsplineBasis1D&lt; DuneLinearAlgebraTraits&lt; ScalarType &gt; &gt;</name>
    <filename>a00892.html</filename>
  </compound>
  <compound kind="class">
    <name>Dune::IGA::BsplineBasis1D&lt; NurbsGridLinearAlgebraTraits &gt;</name>
    <filename>a00896.html</filename>
    <templarg>NurbsGridLinearAlgebraTraits</templarg>
    <member kind="typedef">
      <type>typename NurbsGridLinearAlgebraTraits::value_type</type>
      <name>ScalarType</name>
      <anchorfile>a00896.html</anchorfile>
      <anchor>ab31a730d83356a1cb8af8aecce5f5fc9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename NurbsGridLinearAlgebraTraits::DynamicVectorType</type>
      <name>DynamicVectorType</name>
      <anchorfile>a00896.html</anchorfile>
      <anchor>acd856a884a281185b7d048952c7b6926</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename NurbsGridLinearAlgebraTraits::DynamicMatrixType</type>
      <name>DynamicMatrixType</name>
      <anchorfile>a00896.html</anchorfile>
      <anchor>a82ed0f471d079631a8f99b015b40e7b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename NurbsGridLinearAlgebraTraits::template RowFixedMatrix&lt; cols &gt;</type>
      <name>RowFixedMatrix</name>
      <anchorfile>a00896.html</anchorfile>
      <anchor>a1c6e067ccd8123620aadaae86cb293f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BsplineBasis1D</name>
      <anchorfile>a00896.html</anchorfile>
      <anchor>ace7b5c562a858693e8e5daa5312ae139</anchor>
      <arglist>(const std::vector&lt; ScalarType &gt; &amp;knots, const int degree)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator()</name>
      <anchorfile>a00896.html</anchorfile>
      <anchor>a10dc379982136089d1dd9cdc60192219</anchor>
      <arglist>(ScalarType u)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>basisFunctions</name>
      <anchorfile>a00896.html</anchorfile>
      <anchor>a879273c718784f53642ba13f47ef043f</anchor>
      <arglist>(ScalarType u, Range &amp;&amp;knots, const int p, std::optional&lt; int &gt; spIndex=std::nullopt)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>basisFunctionDerivatives</name>
      <anchorfile>a00896.html</anchorfile>
      <anchor>a392fc7e02ed29fa4c459e522bc857e8f</anchor>
      <arglist>(ScalarType u, const std::vector&lt; ScalarType &gt; &amp;knots, const int p, const int derivativeOrder, std::optional&lt; int &gt; spIndex=std::nullopt)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::IGA::BsplineBasis1D&lt; ScalarType &gt;</name>
    <filename>a00900.html</filename>
    <templarg>ScalarType</templarg>
    <base>BsplineBasis1D&lt; DuneLinearAlgebraTraits&lt; ScalarType &gt; &gt;</base>
    <member kind="function">
      <type></type>
      <name>BsplineBasis1D</name>
      <anchorfile>a00900.html</anchorfile>
      <anchor>a9c5a179001d1ad1c20c2999b4d2fb6ef</anchor>
      <arglist>(const std::vector&lt; ScalarType &gt; &amp;knots, const int degree)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::IGA::NurbsLeafGridViewTraits::Codim</name>
    <filename>a01028.html</filename>
    <templarg>cd</templarg>
    <class kind="struct">Dune::IGA::NurbsLeafGridViewTraits::Codim::Partition</class>
    <member kind="typedef">
      <type>GridImp::Traits ::template Codim&lt; cd &gt;::template Partition&lt; All_Partition &gt;::LeafIterator</type>
      <name>Iterator</name>
      <anchorfile>a01028.html</anchorfile>
      <anchor>a60c742897e29031862e7caa5f697b7c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GridImp::Traits::template Codim&lt; cd &gt;::Entity</type>
      <name>Entity</name>
      <anchorfile>a01028.html</anchorfile>
      <anchor>ab349a2d0fe22c95f6230e794a1d256b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GridImp::Traits::template Codim&lt; cd &gt;::Geometry</type>
      <name>Geometry</name>
      <anchorfile>a01028.html</anchorfile>
      <anchor>aa1c0ee427cd585279abdb364a7df239c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GridImp::Traits::template Codim&lt; cd &gt;::LocalGeometry</type>
      <name>LocalGeometry</name>
      <anchorfile>a01028.html</anchorfile>
      <anchor>add66954b09fba1504e0f7630b4700596</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>NurbsGridTraits::Codim</name>
    <filename>a01008.html</filename>
    <templarg>cd</templarg>
    <class kind="struct">NurbsGridTraits::Codim::Partition</class>
    <member kind="typedef">
      <type>GridImp</type>
      <name>GeometryImpl</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>a571c76ae87901e031029887feabcda2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GridImp</type>
      <name>LocalGeometryImpl</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>ad98ff924e096d719450134f39dca76aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GeometryImp&lt; dim-cd, dimw, GridImp &gt;</type>
      <name>Geometry</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>a74713da308718e459adb527f9e3e113a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>LocalGeometryImp&lt; dim-cd, dim, GridImp &gt;</type>
      <name>LocalGeometry</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>a8a899d325c369440f1ba47fe20fabe42</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EntityImp&lt; cd, dim, GridImp &gt;</type>
      <name>Entity</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>ad6a6511e37e494887b144a122a4dcb13</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EntitySeedImp&lt; cd, GridImp &gt;</type>
      <name>EntitySeed</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>a1fb2140323a6299281d23a9912ef9acb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Partition&lt; Dune::All_Partition &gt;::LeafIterator</type>
      <name>LeafIterator</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>ab0e033b8a3f99d8f15df47ef0e0eea3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Partition&lt; Dune::All_Partition &gt;::LevelIterator</type>
      <name>LevelIterator</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>a896b3cde3bdb79e6b823151a7c8fa21b</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>EntityImp&lt; cd, dim, GridImp &gt;</name>
      <anchorfile>a01008.html</anchorfile>
      <anchor>aadef0815eb7b313c34ac10b5c943faef</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::IGA::ControlPoint</name>
    <filename>a00904.html</filename>
    <templarg>VT</templarg>
    <member kind="typedef">
      <type>VT</type>
      <name>VectorType</name>
      <anchorfile>a00904.html</anchorfile>
      <anchor>a4f2df71a64c4dde55c8222be6efe4edf</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setZero</name>
      <anchorfile>a00904.html</anchorfile>
      <anchor>afed2f25c3da0611b87bead57e0be03b8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>ControlPoint &amp;</type>
      <name>operator+=</name>
      <anchorfile>a00904.html</anchorfile>
      <anchor>a207ab4bcda1d225db9d8090a84f13a91</anchor>
      <arglist>(const ControlPoint &amp;cp)</arglist>
    </member>
    <member kind="variable">
      <type>VectorType</type>
      <name>p</name>
      <anchorfile>a00904.html</anchorfile>
      <anchor>a59e28962433ecc6c63740220adee87d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VectorType::value_type</type>
      <name>w</name>
      <anchorfile>a00904.html</anchorfile>
      <anchor>a49dcf9a27a50167aec078b0f12531b04</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::IGA::DuneLinearAlgebraTraits</name>
    <filename>a00908.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>ScalarType</type>
      <name>value_type</name>
      <anchorfile>a00908.html</anchorfile>
      <anchor>ac25a523830e2408176256adf2f8f14c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FieldMatrix&lt; ScalarType, rows, cols &gt;</type>
      <name>FixedMatrixType</name>
      <anchorfile>a00908.html</anchorfile>
      <anchor>a66548e6fa5897aab139fb45e65f8a8df</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FieldVector&lt; ScalarType, rows &gt;</type>
      <name>FixedVectorType</name>
      <anchorfile>a00908.html</anchorfile>
      <anchor>a2b5cc256337b3a5a077d36be1053e54b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>DynamicMatrix&lt; ScalarType &gt;</type>
      <name>DynamicMatrixType</name>
      <anchorfile>a00908.html</anchorfile>
      <anchor>ab221b69e706e6c43bbe93899f19a4dbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>DynamicMatrix&lt; ScalarType &gt;</type>
      <name>RowFixedMatrix</name>
      <anchorfile>a00908.html</anchorfile>
      <anchor>affefe828015543dbd4d82a3bd94d5b0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>DynamicMatrix&lt; ScalarType &gt;</type>
      <name>ColumnFixedMatrix</name>
      <anchorfile>a00908.html</anchorfile>
      <anchor>a9a6e984a0d44ceeca341d9dff039618f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>DynamicVector&lt; ScalarType &gt;</type>
      <name>DynamicVectorType</name>
      <anchorfile>a00908.html</anchorfile>
      <anchor>a4d91fbc905d058c0485cc8a5e35db131</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::EnableBoundarySegmentIndexCheck&lt; Dune::IGA::NURBSGrid&lt; dim, dimworld, NurbsGridLinearAlgebraTraits &gt; &gt;</name>
    <filename>a00916.html</filename>
    <templarg>dim</templarg>
    <templarg>dimworld</templarg>
    <templarg>NurbsGridLinearAlgebraTraits</templarg>
  </compound>
  <compound kind="struct">
    <name>EnableLevelIntersectionIteratorCheck&lt; Dune::IGA::NURBSGrid&lt; dim, dimworld, NurbsGridLinearAlgebraTraits &gt; &gt;</name>
    <filename>a00920.html</filename>
    <templarg>dim</templarg>
    <templarg>dimworld</templarg>
    <templarg>NurbsGridLinearAlgebraTraits</templarg>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>v</name>
      <anchorfile>a00920.html</anchorfile>
      <anchor>afcdc89a980015192ffdac34aabda72af</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::IGA::EntitySeedStruct</name>
    <filename>a00972.html</filename>
    <templarg>cd</templarg>
    <templarg></templarg>
    <member kind="function">
      <type>bool</type>
      <name>isValid</name>
      <anchorfile>a00972.html</anchorfile>
      <anchor>a6c9c3bde3bc4387140be3198d9a46e1e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>codimension</name>
      <anchorfile>a00972.html</anchorfile>
      <anchor>aef6e760fa8b743ceec0787813139a9e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>NURBSGridEntity</name>
      <anchorfile>a00972.html</anchorfile>
      <anchor>a5481fd071f4e160fb2c81f68e17eb614</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>NURBSGrid</name>
      <anchorfile>a00972.html</anchorfile>
      <anchor>af3221cb05a117f577f9f96e64c7db0f7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::IGA::IgaIdSet</name>
    <filename>a01016.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>int</type>
      <name>IdType</name>
      <anchorfile>a01016.html</anchorfile>
      <anchor>a8d048896c9546abc9f15015bdfb5b3d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GridImpl::Traits::LeafGridView</type>
      <name>GridView</name>
      <anchorfile>a01016.html</anchorfile>
      <anchor>aee8e13698de38303b6de769d11d3569b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>IgaIdSet</name>
      <anchorfile>a01016.html</anchorfile>
      <anchor>a093f9b70ec11610ed61326b5fb7124e4</anchor>
      <arglist>(GridView const &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>IdType</type>
      <name>id</name>
      <anchorfile>a01016.html</anchorfile>
      <anchor>ad50e90cf1d5a5b05e78100eb139711f6</anchor>
      <arglist>(const Entity &amp;entity) const</arglist>
    </member>
    <member kind="function">
      <type>IdType</type>
      <name>subId</name>
      <anchorfile>a01016.html</anchorfile>
      <anchor>a2e607fdc32cb4cf9033b39acc7bbd885</anchor>
      <arglist>(const typename GridImpl::Traits::template Codim&lt; 0 &gt;::Entity &amp;entity, int i, unsigned int codim) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>is_instantiation_of</name>
    <filename>a01052.html</filename>
    <templarg>Template</templarg>
    <templarg></templarg>
  </compound>
  <compound kind="struct">
    <name>is_instantiation_of&lt; Template, Template&lt; Args... &gt; &gt;</name>
    <filename>a01056.html</filename>
    <templarg>Template</templarg>
    <templarg>Args</templarg>
  </compound>
  <compound kind="class">
    <name>Dune::IGA::MultiDimensionNet</name>
    <filename>a00932.html</filename>
    <templarg>netdim</templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a022c0d6d1063ac51cfe7a5dd84ce1bbf</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a64a441d3ba3b4a9b0fc47f143c194505</anchor>
      <arglist>(std::initializer_list&lt; std::initializer_list&lt; ValueType &gt;&gt; values)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a6188dc8e03efab93c9c0d3af80bcf378</anchor>
      <arglist>(const std::array&lt; int, netdim &gt; &amp;dimSize)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a05cacca55fc4a85b1edb44232e58fd10</anchor>
      <arglist>(int dimSize0, Args &amp;&amp;... dimSize)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a9387c652c87e79f56f1987bd0e3be7be</anchor>
      <arglist>(const FieldVector&lt; int, netdim &gt; &amp;dimSize)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a2f563d62b8cd39907539d90c095adcbd</anchor>
      <arglist>(FieldVector&lt; int, netdim &gt; &amp;&amp;dimSize)</arglist>
    </member>
    <member kind="function">
      <type>requires StdVectorLikeContainer&lt; V&lt; ValueType &gt; &gt;</type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a30c348dd2b5f32fcbb77dbfa6de56bf7</anchor>
      <arglist>(const std::array&lt; V&lt; ValueType &gt;, netdim &gt; &amp;values)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a7ec44c7c842804b2914199266b9d9a23</anchor>
      <arglist>(std::array&lt; int, netdim &gt; dimSize, const std::vector&lt; ValueType &gt; &amp;values)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a26bbe4945a51c6c6796f27d31d352d57</anchor>
      <arglist>(std::array&lt; int, netdim &gt; dimSize, std::ranges::range auto values)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a2a604d6d88047c51703e5a5449813c92</anchor>
      <arglist>(std::array&lt; int, netdim &gt; dimSize, const std::vector&lt; std::vector&lt; ValueType &gt;&gt; values)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>acb7b82b03d3b3e39421225acd2d478a9</anchor>
      <arglist>(std::array&lt; int, netdim &gt; dimSize, const std::vector&lt; std::vector&lt; std::vector&lt; ValueType &gt;&gt;&gt; values)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>ac498a5063fda2b51a560b6aac6631816</anchor>
      <arglist>(std::array&lt; int, netdim &gt; dimSize, const ValueType &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>aa1f670474bb02423a2cc0fe44f8c179d</anchor>
      <arglist>(std::array&lt; int, netdim &gt; multiIndex, const ValueType &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>directSet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>ae4a5ded60217e2087e4b3bcf1182ce01</anchor>
      <arglist>(int index, const ValueType &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>directSet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>af5f2f9ba770f1094fff9e6b9fcaf9028</anchor>
      <arglist>(int index, ValueType &amp;&amp;value)</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>operator()</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a3beb09bb37ebfd17875d3a2062264406</anchor>
      <arglist>(const Args... args)</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>operator()</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>ac3e52cdf2f1aab2730c8bcab49690753</anchor>
      <arglist>(const Args... args) const</arglist>
    </member>
    <member kind="function">
      <type>ValueType &amp;</type>
      <name>get</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a3a50a95eb193fce897206359457867e5</anchor>
      <arglist>(const ArrayType &amp;multiIndex)</arglist>
    </member>
    <member kind="function">
      <type>const ValueType &amp;</type>
      <name>get</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>abeb1f028d8f1ecb773adbb742b293fce</anchor>
      <arglist>(const ArrayType &amp;multiIndex) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>subNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a7261b45553f0bce1c5265bb43faf03cf</anchor>
      <arglist>(const std::array&lt; int, netdim &gt; &amp;start, const std::array&lt; int, netdim &gt; &amp;size) const</arglist>
    </member>
    <member kind="function">
      <type>ValueType &amp;</type>
      <name>directGet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a61e338b4ad5b14848b9dfe91ee5b5831</anchor>
      <arglist>(const int index)</arglist>
    </member>
    <member kind="function">
      <type>const ValueType &amp;</type>
      <name>directGet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a1ea478a0e5b218b78160213da5e44a31</anchor>
      <arglist>(const int index) const</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>directGetAll</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a50053fc23e5f98cc6dad7598626fafbc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>directGetAll</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a145b7050327e8ab05177d5cf5226af6c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>ReturnType</type>
      <name>directToMultiIndex</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a3c713e3ac3ead6db1c499fd08b10ddeb</anchor>
      <arglist>(const int index) const</arglist>
    </member>
    <member kind="function">
      <type>std::array&lt; int, netdim &gt;</type>
      <name>size</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a0fefad949ef78314704b3265f55ac683</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>directSize</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>ae0cf86932aedb063d852fd3c4e657df3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>resize</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a9315df5bd36f48670ba6d2ad0cb277ac</anchor>
      <arglist>(std::array&lt; int, netdim &gt; dimSize)</arglist>
    </member>
    <member kind="function">
      <type>requires MultiplyAssignAble&lt; ValueType, rValueType &gt; MultiDimensionNet&lt; netdim, ValueType &gt; &amp;</type>
      <name>operator*=</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>af8cb7ca121e18b03555a3c05301a37a8</anchor>
      <arglist>(const MultiDimensionNet&lt; netdim, rValueType &gt; &amp;rnet)</arglist>
    </member>
    <member kind="function">
      <type>requires DivideAssignAble&lt; ValueType, rValueType &gt; MultiDimensionNet&lt; netdim, ValueType &gt; &amp;</type>
      <name>operator/=</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a45f6b354b3a699ac76efd1e69a879206</anchor>
      <arglist>(const rValueType &amp;div)</arglist>
    </member>
    <member kind="function">
      <type>requires DivideAssignAble&lt; ValueType, rValueType &gt; MultiDimensionNet&lt; netdim, ValueType &gt; &amp;</type>
      <name>operator/=</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>ae5207639c62702d1ae2d1b7df3b02cba</anchor>
      <arglist>(const MultiDimensionNet&lt; netdim, rValueType &gt; &amp;rnet)</arglist>
    </member>
    <member kind="function">
      <type>requires MultiplyAssignAble&lt; ValueType, rValueType &gt; MultiDimensionNet&lt; netdim, ValueType &gt; &amp;</type>
      <name>operator*=</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a33ef2c42191dcaec7bb31b02120417c4</anchor>
      <arglist>(const rValueType &amp;fac)</arglist>
    </member>
    <member kind="function">
      <type>requires AddAble&lt; ValueType, rValueType &gt; MultiDimensionNet&lt; netdim, ValueType &gt; &amp;</type>
      <name>operator+=</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a869a04390c6b9b39ca86fcffda448cc0</anchor>
      <arglist>(const MultiDimensionNet&lt; netdim, rValueType &gt; &amp;rnet)</arglist>
    </member>
    <member kind="function">
      <type>requires SubstractAble&lt; ValueType, rValueType &gt; MultiDimensionNet&lt; netdim, ValueType &gt; &amp;</type>
      <name>operator-=</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a50821b51ff4e4f73fc6811401c698586</anchor>
      <arglist>(const MultiDimensionNet&lt; netdim, rValueType &gt; &amp;rnet)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>index</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>ac2bac41259e4561537b10f4512775cfd</anchor>
      <arglist>(const ArrayType &amp;multiIndex) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValid</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>aa3098b6d37f640443c3a0d3b309a3428</anchor>
      <arglist>(const ArrayType &amp;multiIndex) const</arglist>
    </member>
    <member kind="function">
      <type>Impl::HyperSurfaceIterator&lt; netdim, ValueType &gt;</type>
      <name>hyperSurfBegin</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a73680e9f24f064a6afc4093a51506acf</anchor>
      <arglist>(const std::array&lt; int,(std::size_t)(netdim - 1)&gt; &amp;direction)</arglist>
    </member>
    <member kind="function">
      <type>Impl::HyperSurfaceIterator&lt; netdim, ValueType &gt;</type>
      <name>hyperSurfEnd</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a762ac4fa31d8ee13e25c1e558793773d</anchor>
      <arglist>(const std::array&lt; int,(std::size_t)(netdim - 1)&gt; &amp;direction)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ReturnType</type>
      <name>directToMultiIndex</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>aeaa8b739dc365d2b2970a13b9adcb27d</anchor>
      <arglist>(const std::array&lt; int, netdim &gt; &amp;dimSize, const int index)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>MultiDimensionNet&lt; dim, ControlPointType &gt;</name>
    <filename>a00932.html</filename>
    <member kind="function">
      <type></type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a022c0d6d1063ac51cfe7a5dd84ce1bbf</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a64a441d3ba3b4a9b0fc47f143c194505</anchor>
      <arglist>(std::initializer_list&lt; std::initializer_list&lt; ControlPointType &gt;&gt; values)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a6188dc8e03efab93c9c0d3af80bcf378</anchor>
      <arglist>(const std::array&lt; int, netdim &gt; &amp;dimSize)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a05cacca55fc4a85b1edb44232e58fd10</anchor>
      <arglist>(int dimSize0, Args &amp;&amp;... dimSize)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a9387c652c87e79f56f1987bd0e3be7be</anchor>
      <arglist>(const FieldVector&lt; int, netdim &gt; &amp;dimSize)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a2f563d62b8cd39907539d90c095adcbd</anchor>
      <arglist>(FieldVector&lt; int, netdim &gt; &amp;&amp;dimSize)</arglist>
    </member>
    <member kind="function">
      <type>requires StdVectorLikeContainer&lt; V&lt; ControlPointType &gt; &gt;</type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a30c348dd2b5f32fcbb77dbfa6de56bf7</anchor>
      <arglist>(const std::array&lt; V&lt; ControlPointType &gt;, netdim &gt; &amp;values)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a7ec44c7c842804b2914199266b9d9a23</anchor>
      <arglist>(std::array&lt; int, netdim &gt; dimSize, const std::vector&lt; ControlPointType &gt; &amp;values)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a26bbe4945a51c6c6796f27d31d352d57</anchor>
      <arglist>(std::array&lt; int, netdim &gt; dimSize, std::ranges::range auto values)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a2a604d6d88047c51703e5a5449813c92</anchor>
      <arglist>(std::array&lt; int, netdim &gt; dimSize, const std::vector&lt; std::vector&lt; ControlPointType &gt;&gt; values)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>acb7b82b03d3b3e39421225acd2d478a9</anchor>
      <arglist>(std::array&lt; int, netdim &gt; dimSize, const std::vector&lt; std::vector&lt; std::vector&lt; ControlPointType &gt;&gt;&gt; values)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>ac498a5063fda2b51a560b6aac6631816</anchor>
      <arglist>(std::array&lt; int, netdim &gt; dimSize, const ControlPointType &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>aa1f670474bb02423a2cc0fe44f8c179d</anchor>
      <arglist>(std::array&lt; int, netdim &gt; multiIndex, const ControlPointType &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>directSet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>ae4a5ded60217e2087e4b3bcf1182ce01</anchor>
      <arglist>(int index, const ControlPointType &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>directSet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>af5f2f9ba770f1094fff9e6b9fcaf9028</anchor>
      <arglist>(int index, ControlPointType &amp;&amp;value)</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>operator()</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a3beb09bb37ebfd17875d3a2062264406</anchor>
      <arglist>(const Args... args)</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>operator()</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>ac3e52cdf2f1aab2730c8bcab49690753</anchor>
      <arglist>(const Args... args) const</arglist>
    </member>
    <member kind="function">
      <type>ControlPointType &amp;</type>
      <name>get</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a3a50a95eb193fce897206359457867e5</anchor>
      <arglist>(const ArrayType &amp;multiIndex)</arglist>
    </member>
    <member kind="function">
      <type>const ControlPointType &amp;</type>
      <name>get</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>abeb1f028d8f1ecb773adbb742b293fce</anchor>
      <arglist>(const ArrayType &amp;multiIndex) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>subNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a7261b45553f0bce1c5265bb43faf03cf</anchor>
      <arglist>(const std::array&lt; int, netdim &gt; &amp;start, const std::array&lt; int, netdim &gt; &amp;size) const</arglist>
    </member>
    <member kind="function">
      <type>ControlPointType &amp;</type>
      <name>directGet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a61e338b4ad5b14848b9dfe91ee5b5831</anchor>
      <arglist>(const int index)</arglist>
    </member>
    <member kind="function">
      <type>const ControlPointType &amp;</type>
      <name>directGet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a1ea478a0e5b218b78160213da5e44a31</anchor>
      <arglist>(const int index) const</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>directGetAll</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a50053fc23e5f98cc6dad7598626fafbc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>directGetAll</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a145b7050327e8ab05177d5cf5226af6c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>ReturnType</type>
      <name>directToMultiIndex</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a3c713e3ac3ead6db1c499fd08b10ddeb</anchor>
      <arglist>(const int index) const</arglist>
    </member>
    <member kind="function">
      <type>std::array&lt; int, netdim &gt;</type>
      <name>size</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a0fefad949ef78314704b3265f55ac683</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>directSize</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>ae0cf86932aedb063d852fd3c4e657df3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>resize</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a9315df5bd36f48670ba6d2ad0cb277ac</anchor>
      <arglist>(std::array&lt; int, netdim &gt; dimSize)</arglist>
    </member>
    <member kind="function">
      <type>requires MultiplyAssignAble&lt; ControlPointType, rValueType &gt; MultiDimensionNet&lt; netdim, ControlPointType &gt; &amp;</type>
      <name>operator*=</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>af8cb7ca121e18b03555a3c05301a37a8</anchor>
      <arglist>(const MultiDimensionNet&lt; netdim, rValueType &gt; &amp;rnet)</arglist>
    </member>
    <member kind="function">
      <type>requires MultiplyAssignAble&lt; ControlPointType, rValueType &gt; MultiDimensionNet&lt; netdim, ControlPointType &gt; &amp;</type>
      <name>operator*=</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a33ef2c42191dcaec7bb31b02120417c4</anchor>
      <arglist>(const rValueType &amp;fac)</arglist>
    </member>
    <member kind="function">
      <type>requires DivideAssignAble&lt; ControlPointType, rValueType &gt; MultiDimensionNet&lt; netdim, ControlPointType &gt; &amp;</type>
      <name>operator/=</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a45f6b354b3a699ac76efd1e69a879206</anchor>
      <arglist>(const rValueType &amp;div)</arglist>
    </member>
    <member kind="function">
      <type>requires DivideAssignAble&lt; ControlPointType, rValueType &gt; MultiDimensionNet&lt; netdim, ControlPointType &gt; &amp;</type>
      <name>operator/=</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>ae5207639c62702d1ae2d1b7df3b02cba</anchor>
      <arglist>(const MultiDimensionNet&lt; netdim, rValueType &gt; &amp;rnet)</arglist>
    </member>
    <member kind="function">
      <type>requires AddAble&lt; ControlPointType, rValueType &gt; MultiDimensionNet&lt; netdim, ControlPointType &gt; &amp;</type>
      <name>operator+=</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a869a04390c6b9b39ca86fcffda448cc0</anchor>
      <arglist>(const MultiDimensionNet&lt; netdim, rValueType &gt; &amp;rnet)</arglist>
    </member>
    <member kind="function">
      <type>requires SubstractAble&lt; ControlPointType, rValueType &gt; MultiDimensionNet&lt; netdim, ControlPointType &gt; &amp;</type>
      <name>operator-=</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a50821b51ff4e4f73fc6811401c698586</anchor>
      <arglist>(const MultiDimensionNet&lt; netdim, rValueType &gt; &amp;rnet)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>index</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>ac2bac41259e4561537b10f4512775cfd</anchor>
      <arglist>(const ArrayType &amp;multiIndex) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValid</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>aa3098b6d37f640443c3a0d3b309a3428</anchor>
      <arglist>(const ArrayType &amp;multiIndex) const</arglist>
    </member>
    <member kind="function">
      <type>Impl::HyperSurfaceIterator&lt; netdim, ControlPointType &gt;</type>
      <name>hyperSurfBegin</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a73680e9f24f064a6afc4093a51506acf</anchor>
      <arglist>(const std::array&lt; int,(std::size_t)(netdim - 1)&gt; &amp;direction)</arglist>
    </member>
    <member kind="function">
      <type>Impl::HyperSurfaceIterator&lt; netdim, ControlPointType &gt;</type>
      <name>hyperSurfEnd</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a762ac4fa31d8ee13e25c1e558793773d</anchor>
      <arglist>(const std::array&lt; int,(std::size_t)(netdim - 1)&gt; &amp;direction)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ReturnType</type>
      <name>directToMultiIndex</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>aeaa8b739dc365d2b2970a13b9adcb27d</anchor>
      <arglist>(const std::array&lt; int, netdim &gt; &amp;dimSize, const int index)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>MultiDimensionNet&lt; dim, ScalarType &gt;</name>
    <filename>a00932.html</filename>
    <member kind="function">
      <type></type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a022c0d6d1063ac51cfe7a5dd84ce1bbf</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a64a441d3ba3b4a9b0fc47f143c194505</anchor>
      <arglist>(std::initializer_list&lt; std::initializer_list&lt; ScalarType &gt;&gt; values)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a6188dc8e03efab93c9c0d3af80bcf378</anchor>
      <arglist>(const std::array&lt; int, netdim &gt; &amp;dimSize)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a05cacca55fc4a85b1edb44232e58fd10</anchor>
      <arglist>(int dimSize0, Args &amp;&amp;... dimSize)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a9387c652c87e79f56f1987bd0e3be7be</anchor>
      <arglist>(const FieldVector&lt; int, netdim &gt; &amp;dimSize)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a2f563d62b8cd39907539d90c095adcbd</anchor>
      <arglist>(FieldVector&lt; int, netdim &gt; &amp;&amp;dimSize)</arglist>
    </member>
    <member kind="function">
      <type>requires StdVectorLikeContainer&lt; V&lt; ScalarType &gt; &gt;</type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a30c348dd2b5f32fcbb77dbfa6de56bf7</anchor>
      <arglist>(const std::array&lt; V&lt; ScalarType &gt;, netdim &gt; &amp;values)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a7ec44c7c842804b2914199266b9d9a23</anchor>
      <arglist>(std::array&lt; int, netdim &gt; dimSize, const std::vector&lt; ScalarType &gt; &amp;values)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a26bbe4945a51c6c6796f27d31d352d57</anchor>
      <arglist>(std::array&lt; int, netdim &gt; dimSize, std::ranges::range auto values)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a2a604d6d88047c51703e5a5449813c92</anchor>
      <arglist>(std::array&lt; int, netdim &gt; dimSize, const std::vector&lt; std::vector&lt; ScalarType &gt;&gt; values)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>acb7b82b03d3b3e39421225acd2d478a9</anchor>
      <arglist>(std::array&lt; int, netdim &gt; dimSize, const std::vector&lt; std::vector&lt; std::vector&lt; ScalarType &gt;&gt;&gt; values)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>ac498a5063fda2b51a560b6aac6631816</anchor>
      <arglist>(std::array&lt; int, netdim &gt; dimSize, const ScalarType &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>aa1f670474bb02423a2cc0fe44f8c179d</anchor>
      <arglist>(std::array&lt; int, netdim &gt; multiIndex, const ScalarType &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>directSet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>ae4a5ded60217e2087e4b3bcf1182ce01</anchor>
      <arglist>(int index, const ScalarType &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>directSet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>af5f2f9ba770f1094fff9e6b9fcaf9028</anchor>
      <arglist>(int index, ScalarType &amp;&amp;value)</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>operator()</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a3beb09bb37ebfd17875d3a2062264406</anchor>
      <arglist>(const Args... args)</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>operator()</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>ac3e52cdf2f1aab2730c8bcab49690753</anchor>
      <arglist>(const Args... args) const</arglist>
    </member>
    <member kind="function">
      <type>ScalarType &amp;</type>
      <name>get</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a3a50a95eb193fce897206359457867e5</anchor>
      <arglist>(const ArrayType &amp;multiIndex)</arglist>
    </member>
    <member kind="function">
      <type>const ScalarType &amp;</type>
      <name>get</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>abeb1f028d8f1ecb773adbb742b293fce</anchor>
      <arglist>(const ArrayType &amp;multiIndex) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>subNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a7261b45553f0bce1c5265bb43faf03cf</anchor>
      <arglist>(const std::array&lt; int, netdim &gt; &amp;start, const std::array&lt; int, netdim &gt; &amp;size) const</arglist>
    </member>
    <member kind="function">
      <type>ScalarType &amp;</type>
      <name>directGet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a61e338b4ad5b14848b9dfe91ee5b5831</anchor>
      <arglist>(const int index)</arglist>
    </member>
    <member kind="function">
      <type>const ScalarType &amp;</type>
      <name>directGet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a1ea478a0e5b218b78160213da5e44a31</anchor>
      <arglist>(const int index) const</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>directGetAll</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a50053fc23e5f98cc6dad7598626fafbc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>directGetAll</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a145b7050327e8ab05177d5cf5226af6c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>ReturnType</type>
      <name>directToMultiIndex</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a3c713e3ac3ead6db1c499fd08b10ddeb</anchor>
      <arglist>(const int index) const</arglist>
    </member>
    <member kind="function">
      <type>std::array&lt; int, netdim &gt;</type>
      <name>size</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a0fefad949ef78314704b3265f55ac683</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>directSize</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>ae0cf86932aedb063d852fd3c4e657df3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>resize</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a9315df5bd36f48670ba6d2ad0cb277ac</anchor>
      <arglist>(std::array&lt; int, netdim &gt; dimSize)</arglist>
    </member>
    <member kind="function">
      <type>requires MultiplyAssignAble&lt; ScalarType, rValueType &gt; MultiDimensionNet&lt; netdim, ScalarType &gt; &amp;</type>
      <name>operator*=</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>af8cb7ca121e18b03555a3c05301a37a8</anchor>
      <arglist>(const MultiDimensionNet&lt; netdim, rValueType &gt; &amp;rnet)</arglist>
    </member>
    <member kind="function">
      <type>requires MultiplyAssignAble&lt; ScalarType, rValueType &gt; MultiDimensionNet&lt; netdim, ScalarType &gt; &amp;</type>
      <name>operator*=</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a33ef2c42191dcaec7bb31b02120417c4</anchor>
      <arglist>(const rValueType &amp;fac)</arglist>
    </member>
    <member kind="function">
      <type>requires DivideAssignAble&lt; ScalarType, rValueType &gt; MultiDimensionNet&lt; netdim, ScalarType &gt; &amp;</type>
      <name>operator/=</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a45f6b354b3a699ac76efd1e69a879206</anchor>
      <arglist>(const rValueType &amp;div)</arglist>
    </member>
    <member kind="function">
      <type>requires DivideAssignAble&lt; ScalarType, rValueType &gt; MultiDimensionNet&lt; netdim, ScalarType &gt; &amp;</type>
      <name>operator/=</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>ae5207639c62702d1ae2d1b7df3b02cba</anchor>
      <arglist>(const MultiDimensionNet&lt; netdim, rValueType &gt; &amp;rnet)</arglist>
    </member>
    <member kind="function">
      <type>requires AddAble&lt; ScalarType, rValueType &gt; MultiDimensionNet&lt; netdim, ScalarType &gt; &amp;</type>
      <name>operator+=</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a869a04390c6b9b39ca86fcffda448cc0</anchor>
      <arglist>(const MultiDimensionNet&lt; netdim, rValueType &gt; &amp;rnet)</arglist>
    </member>
    <member kind="function">
      <type>requires SubstractAble&lt; ScalarType, rValueType &gt; MultiDimensionNet&lt; netdim, ScalarType &gt; &amp;</type>
      <name>operator-=</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a50821b51ff4e4f73fc6811401c698586</anchor>
      <arglist>(const MultiDimensionNet&lt; netdim, rValueType &gt; &amp;rnet)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>index</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>ac2bac41259e4561537b10f4512775cfd</anchor>
      <arglist>(const ArrayType &amp;multiIndex) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValid</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>aa3098b6d37f640443c3a0d3b309a3428</anchor>
      <arglist>(const ArrayType &amp;multiIndex) const</arglist>
    </member>
    <member kind="function">
      <type>Impl::HyperSurfaceIterator&lt; netdim, ScalarType &gt;</type>
      <name>hyperSurfBegin</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a73680e9f24f064a6afc4093a51506acf</anchor>
      <arglist>(const std::array&lt; int,(std::size_t)(netdim - 1)&gt; &amp;direction)</arglist>
    </member>
    <member kind="function">
      <type>Impl::HyperSurfaceIterator&lt; netdim, ScalarType &gt;</type>
      <name>hyperSurfEnd</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a762ac4fa31d8ee13e25c1e558793773d</anchor>
      <arglist>(const std::array&lt; int,(std::size_t)(netdim - 1)&gt; &amp;direction)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ReturnType</type>
      <name>directToMultiIndex</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>aeaa8b739dc365d2b2970a13b9adcb27d</anchor>
      <arglist>(const std::array&lt; int, netdim &gt; &amp;dimSize, const int index)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>MultiDimensionNet&lt; griddim, typename ControlPointType::VectorType &gt;</name>
    <filename>a00932.html</filename>
    <member kind="function">
      <type></type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a022c0d6d1063ac51cfe7a5dd84ce1bbf</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a64a441d3ba3b4a9b0fc47f143c194505</anchor>
      <arglist>(std::initializer_list&lt; std::initializer_list&lt; typename ControlPointType::VectorType &gt;&gt; values)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a6188dc8e03efab93c9c0d3af80bcf378</anchor>
      <arglist>(const std::array&lt; int, netdim &gt; &amp;dimSize)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a05cacca55fc4a85b1edb44232e58fd10</anchor>
      <arglist>(int dimSize0, Args &amp;&amp;... dimSize)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a9387c652c87e79f56f1987bd0e3be7be</anchor>
      <arglist>(const FieldVector&lt; int, netdim &gt; &amp;dimSize)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a2f563d62b8cd39907539d90c095adcbd</anchor>
      <arglist>(FieldVector&lt; int, netdim &gt; &amp;&amp;dimSize)</arglist>
    </member>
    <member kind="function">
      <type>requires StdVectorLikeContainer&lt; V&lt; typename ControlPointType::VectorType &gt; &gt;</type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a30c348dd2b5f32fcbb77dbfa6de56bf7</anchor>
      <arglist>(const std::array&lt; V&lt; typename ControlPointType::VectorType &gt;, netdim &gt; &amp;values)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a7ec44c7c842804b2914199266b9d9a23</anchor>
      <arglist>(std::array&lt; int, netdim &gt; dimSize, const std::vector&lt; typename ControlPointType::VectorType &gt; &amp;values)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a26bbe4945a51c6c6796f27d31d352d57</anchor>
      <arglist>(std::array&lt; int, netdim &gt; dimSize, std::ranges::range auto values)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a2a604d6d88047c51703e5a5449813c92</anchor>
      <arglist>(std::array&lt; int, netdim &gt; dimSize, const std::vector&lt; std::vector&lt; typename ControlPointType::VectorType &gt;&gt; values)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>acb7b82b03d3b3e39421225acd2d478a9</anchor>
      <arglist>(std::array&lt; int, netdim &gt; dimSize, const std::vector&lt; std::vector&lt; std::vector&lt; typename ControlPointType::VectorType &gt;&gt;&gt; values)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MultiDimensionNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>ac498a5063fda2b51a560b6aac6631816</anchor>
      <arglist>(std::array&lt; int, netdim &gt; dimSize, const typename ControlPointType::VectorType &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>aa1f670474bb02423a2cc0fe44f8c179d</anchor>
      <arglist>(std::array&lt; int, netdim &gt; multiIndex, const typename ControlPointType::VectorType &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>directSet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>ae4a5ded60217e2087e4b3bcf1182ce01</anchor>
      <arglist>(int index, const typename ControlPointType::VectorType &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>directSet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>af5f2f9ba770f1094fff9e6b9fcaf9028</anchor>
      <arglist>(int index, typename ControlPointType::VectorType &amp;&amp;value)</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>operator()</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a3beb09bb37ebfd17875d3a2062264406</anchor>
      <arglist>(const Args... args)</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>operator()</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>ac3e52cdf2f1aab2730c8bcab49690753</anchor>
      <arglist>(const Args... args) const</arglist>
    </member>
    <member kind="function">
      <type>typename ControlPointType::VectorType &amp;</type>
      <name>get</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a3a50a95eb193fce897206359457867e5</anchor>
      <arglist>(const ArrayType &amp;multiIndex)</arglist>
    </member>
    <member kind="function">
      <type>const typename ControlPointType::VectorType &amp;</type>
      <name>get</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>abeb1f028d8f1ecb773adbb742b293fce</anchor>
      <arglist>(const ArrayType &amp;multiIndex) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>subNet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a7261b45553f0bce1c5265bb43faf03cf</anchor>
      <arglist>(const std::array&lt; int, netdim &gt; &amp;start, const std::array&lt; int, netdim &gt; &amp;size) const</arglist>
    </member>
    <member kind="function">
      <type>typename ControlPointType::VectorType &amp;</type>
      <name>directGet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a61e338b4ad5b14848b9dfe91ee5b5831</anchor>
      <arglist>(const int index)</arglist>
    </member>
    <member kind="function">
      <type>const typename ControlPointType::VectorType &amp;</type>
      <name>directGet</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a1ea478a0e5b218b78160213da5e44a31</anchor>
      <arglist>(const int index) const</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>directGetAll</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a50053fc23e5f98cc6dad7598626fafbc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>directGetAll</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a145b7050327e8ab05177d5cf5226af6c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>ReturnType</type>
      <name>directToMultiIndex</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a3c713e3ac3ead6db1c499fd08b10ddeb</anchor>
      <arglist>(const int index) const</arglist>
    </member>
    <member kind="function">
      <type>std::array&lt; int, netdim &gt;</type>
      <name>size</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a0fefad949ef78314704b3265f55ac683</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>directSize</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>ae0cf86932aedb063d852fd3c4e657df3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>resize</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a9315df5bd36f48670ba6d2ad0cb277ac</anchor>
      <arglist>(std::array&lt; int, netdim &gt; dimSize)</arglist>
    </member>
    <member kind="function">
      <type>requires MultiplyAssignAble&lt; typename ControlPointType::VectorType, rValueType &gt; MultiDimensionNet&lt; netdim, typename ControlPointType::VectorType &gt; &amp;</type>
      <name>operator*=</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>af8cb7ca121e18b03555a3c05301a37a8</anchor>
      <arglist>(const MultiDimensionNet&lt; netdim, rValueType &gt; &amp;rnet)</arglist>
    </member>
    <member kind="function">
      <type>requires MultiplyAssignAble&lt; typename ControlPointType::VectorType, rValueType &gt; MultiDimensionNet&lt; netdim, typename ControlPointType::VectorType &gt; &amp;</type>
      <name>operator*=</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a33ef2c42191dcaec7bb31b02120417c4</anchor>
      <arglist>(const rValueType &amp;fac)</arglist>
    </member>
    <member kind="function">
      <type>requires DivideAssignAble&lt; typename ControlPointType::VectorType, rValueType &gt; MultiDimensionNet&lt; netdim, typename ControlPointType::VectorType &gt; &amp;</type>
      <name>operator/=</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a45f6b354b3a699ac76efd1e69a879206</anchor>
      <arglist>(const rValueType &amp;div)</arglist>
    </member>
    <member kind="function">
      <type>requires DivideAssignAble&lt; typename ControlPointType::VectorType, rValueType &gt; MultiDimensionNet&lt; netdim, typename ControlPointType::VectorType &gt; &amp;</type>
      <name>operator/=</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>ae5207639c62702d1ae2d1b7df3b02cba</anchor>
      <arglist>(const MultiDimensionNet&lt; netdim, rValueType &gt; &amp;rnet)</arglist>
    </member>
    <member kind="function">
      <type>requires AddAble&lt; typename ControlPointType::VectorType, rValueType &gt; MultiDimensionNet&lt; netdim, typename ControlPointType::VectorType &gt; &amp;</type>
      <name>operator+=</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a869a04390c6b9b39ca86fcffda448cc0</anchor>
      <arglist>(const MultiDimensionNet&lt; netdim, rValueType &gt; &amp;rnet)</arglist>
    </member>
    <member kind="function">
      <type>requires SubstractAble&lt; typename ControlPointType::VectorType, rValueType &gt; MultiDimensionNet&lt; netdim, typename ControlPointType::VectorType &gt; &amp;</type>
      <name>operator-=</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a50821b51ff4e4f73fc6811401c698586</anchor>
      <arglist>(const MultiDimensionNet&lt; netdim, rValueType &gt; &amp;rnet)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>index</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>ac2bac41259e4561537b10f4512775cfd</anchor>
      <arglist>(const ArrayType &amp;multiIndex) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValid</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>aa3098b6d37f640443c3a0d3b309a3428</anchor>
      <arglist>(const ArrayType &amp;multiIndex) const</arglist>
    </member>
    <member kind="function">
      <type>Impl::HyperSurfaceIterator&lt; netdim, typename ControlPointType::VectorType &gt;</type>
      <name>hyperSurfBegin</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a73680e9f24f064a6afc4093a51506acf</anchor>
      <arglist>(const std::array&lt; int,(std::size_t)(netdim - 1)&gt; &amp;direction)</arglist>
    </member>
    <member kind="function">
      <type>Impl::HyperSurfaceIterator&lt; netdim, typename ControlPointType::VectorType &gt;</type>
      <name>hyperSurfEnd</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>a762ac4fa31d8ee13e25c1e558793773d</anchor>
      <arglist>(const std::array&lt; int,(std::size_t)(netdim - 1)&gt; &amp;direction)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ReturnType</type>
      <name>directToMultiIndex</name>
      <anchorfile>a00932.html</anchorfile>
      <anchor>aeaa8b739dc365d2b2970a13b9adcb27d</anchor>
      <arglist>(const std::array&lt; int, netdim &gt; &amp;dimSize, const int index)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::IGA::Nurbs</name>
    <filename>a00924.html</filename>
    <templarg>dim</templarg>
    <templarg>NurbsGridLinearAlgebraTraits</templarg>
    <member kind="typedef">
      <type>typename NurbsGridLinearAlgebraTraits::value_type</type>
      <name>ScalarType</name>
      <anchorfile>a00924.html</anchorfile>
      <anchor>a538a8dc3424641faf778e12a1972095e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename NurbsGridLinearAlgebraTraits::DynamicVectorType</type>
      <name>DynamicVectorType</name>
      <anchorfile>a00924.html</anchorfile>
      <anchor>ad28d2bc572ea94569727a5f7dedfd35c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename NurbsGridLinearAlgebraTraits::DynamicMatrixType</type>
      <name>DynamicMatrixType</name>
      <anchorfile>a00924.html</anchorfile>
      <anchor>a76269e71c947dcb46c07918bfbeb5b7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Nurbs</name>
      <anchorfile>a00924.html</anchorfile>
      <anchor>a8194f8b2fd55e042bc75e416febd0a49</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Nurbs</name>
      <anchorfile>a00924.html</anchorfile>
      <anchor>a18b8b196b6a773737a7968429d0f8018</anchor>
      <arglist>(const Dune::IGA::NURBSPatchData&lt; dim, dimworld &gt; &amp;data, const std::optional&lt; std::array&lt; int, dim &gt;&gt; &amp;spIndex=std::nullopt)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Nurbs</name>
      <anchorfile>a00924.html</anchorfile>
      <anchor>abb78039637999efe5019d5d1977f2d3c</anchor>
      <arglist>(const std::array&lt; std::vector&lt; ScalarType &gt;, dim &gt; &amp;knots, const std::array&lt; int, dim &gt; &amp;degree, const std::vector&lt; ScalarType &gt; &amp;weights)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator()</name>
      <anchorfile>a00924.html</anchorfile>
      <anchor>ae67299e8e696b01bcb590aaad1912dbb</anchor>
      <arglist>(const std::array&lt; ScalarType, dim &gt; &amp;u)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>basisFunctionNet</name>
      <anchorfile>a00924.html</anchorfile>
      <anchor>a5c4681ebc27fccd0be297e3cc99278d9</anchor>
      <arglist>(const std::array&lt; ScalarType, dim &gt; &amp;u) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>basisFunctionDerivatives</name>
      <anchorfile>a00924.html</anchorfile>
      <anchor>a965ce446d4e8857f95695abd69026f5c</anchor>
      <arglist>(const std::array&lt; ScalarType, dim &gt; &amp;u, const int derivativeOrder, const bool triangleDerivatives=false) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>basisFunctions</name>
      <anchorfile>a00924.html</anchorfile>
      <anchor>a7e25a24b96dd55738d9dedd0a809f75b</anchor>
      <arglist>(std::array&lt; ScalarType, dim &gt; u, const std::array&lt; std::vector&lt; ScalarType &gt;, dim &gt; &amp;knots, const std::array&lt; int, dim &gt; &amp;degree, const MultiDimensionNet&lt; dim, ScalarType &gt; &amp;weights, std::optional&lt; std::array&lt; int, dim &gt;&gt; spIndex=std::nullopt)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>basisFunctionDerivatives</name>
      <anchorfile>a00924.html</anchorfile>
      <anchor>a165348998f68ecc9973f2d8279159c25</anchor>
      <arglist>(std::array&lt; ScalarType, dim &gt; u, const std::array&lt; std::vector&lt; ScalarType &gt;, dim &gt; &amp;knots, const std::array&lt; int, dim &gt; &amp;degree, const MultiDimensionNet&lt; dim, double &gt; &amp;weights, const int derivativeOrder, const bool triangleDerivatives=false, std::optional&lt; std::array&lt; int, dim &gt;&gt; spIndex=std::nullopt)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Nurbs&lt; griddim, LinearAlgebraTraits &gt;</name>
    <filename>a00924.html</filename>
    <member kind="typedef">
      <type>typename NurbsGridLinearAlgebraTraits::value_type</type>
      <name>ScalarType</name>
      <anchorfile>a00924.html</anchorfile>
      <anchor>a538a8dc3424641faf778e12a1972095e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename NurbsGridLinearAlgebraTraits::DynamicVectorType</type>
      <name>DynamicVectorType</name>
      <anchorfile>a00924.html</anchorfile>
      <anchor>ad28d2bc572ea94569727a5f7dedfd35c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename NurbsGridLinearAlgebraTraits::DynamicMatrixType</type>
      <name>DynamicMatrixType</name>
      <anchorfile>a00924.html</anchorfile>
      <anchor>a76269e71c947dcb46c07918bfbeb5b7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Nurbs</name>
      <anchorfile>a00924.html</anchorfile>
      <anchor>a8194f8b2fd55e042bc75e416febd0a49</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Nurbs</name>
      <anchorfile>a00924.html</anchorfile>
      <anchor>a18b8b196b6a773737a7968429d0f8018</anchor>
      <arglist>(const Dune::IGA::NURBSPatchData&lt; dim, dimworld &gt; &amp;data, const std::optional&lt; std::array&lt; int, dim &gt;&gt; &amp;spIndex=std::nullopt)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Nurbs</name>
      <anchorfile>a00924.html</anchorfile>
      <anchor>abb78039637999efe5019d5d1977f2d3c</anchor>
      <arglist>(const std::array&lt; std::vector&lt; ScalarType &gt;, dim &gt; &amp;knots, const std::array&lt; int, dim &gt; &amp;degree, const std::vector&lt; ScalarType &gt; &amp;weights)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator()</name>
      <anchorfile>a00924.html</anchorfile>
      <anchor>ae67299e8e696b01bcb590aaad1912dbb</anchor>
      <arglist>(const std::array&lt; ScalarType, dim &gt; &amp;u)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>basisFunctionNet</name>
      <anchorfile>a00924.html</anchorfile>
      <anchor>a5c4681ebc27fccd0be297e3cc99278d9</anchor>
      <arglist>(const std::array&lt; ScalarType, dim &gt; &amp;u) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>basisFunctionDerivatives</name>
      <anchorfile>a00924.html</anchorfile>
      <anchor>a965ce446d4e8857f95695abd69026f5c</anchor>
      <arglist>(const std::array&lt; ScalarType, dim &gt; &amp;u, const int derivativeOrder, const bool triangleDerivatives=false) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>basisFunctions</name>
      <anchorfile>a00924.html</anchorfile>
      <anchor>a7e25a24b96dd55738d9dedd0a809f75b</anchor>
      <arglist>(std::array&lt; ScalarType, dim &gt; u, const std::array&lt; std::vector&lt; ScalarType &gt;, dim &gt; &amp;knots, const std::array&lt; int, dim &gt; &amp;degree, const MultiDimensionNet&lt; dim, ScalarType &gt; &amp;weights, std::optional&lt; std::array&lt; int, dim &gt;&gt; spIndex=std::nullopt)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>basisFunctionDerivatives</name>
      <anchorfile>a00924.html</anchorfile>
      <anchor>a165348998f68ecc9973f2d8279159c25</anchor>
      <arglist>(std::array&lt; ScalarType, dim &gt; u, const std::array&lt; std::vector&lt; ScalarType &gt;, dim &gt; &amp;knots, const std::array&lt; int, dim &gt; &amp;degree, const MultiDimensionNet&lt; dim, double &gt; &amp;weights, const int derivativeOrder, const bool triangleDerivatives=false, std::optional&lt; std::array&lt; int, dim &gt;&gt; spIndex=std::nullopt)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::IGA::NURBSGeometry</name>
    <filename>a00968.html</filename>
    <templarg>mydim</templarg>
    <templarg>dimworld</templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>typename GridImpl::LinearAlgebraTraits::value_type</type>
      <name>ctype</name>
      <anchorfile>a00968.html</anchorfile>
      <anchor>abc7d8c9581d0eff35853b449981cf6b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GridImpl::LinearAlgebraTraits</type>
      <name>LinearAlgebraTraits</name>
      <anchorfile>a00968.html</anchorfile>
      <anchor>a1c6d8648b9d2aed47a48c068715b1702</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename LinearAlgebraTraits::template FixedVectorType&lt; mydimension &gt;</type>
      <name>LocalCoordinate</name>
      <anchorfile>a00968.html</anchorfile>
      <anchor>ad09ab622a4b9afb37d2010d9cbcbe28c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename LinearAlgebraTraits::template FixedVectorType&lt; coorddimension &gt;</type>
      <name>GlobalCoordinate</name>
      <anchorfile>a00968.html</anchorfile>
      <anchor>a6ef1d89acdfc8035f462a5491b35528b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename LinearAlgebraTraits::template FixedMatrixType&lt; mydimension, coorddimension &gt;</type>
      <name>JacobianTransposed</name>
      <anchorfile>a00968.html</anchorfile>
      <anchor>af34dac5d6a6b3143ce15b77f2ca37ea7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename LinearAlgebraTraits::template FixedMatrixType&lt; coorddimension, mydimension &gt;</type>
      <name>JacobianInverseTransposed</name>
      <anchorfile>a00968.html</anchorfile>
      <anchor>aa91ae071ce920030f7c5692882212e81</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename NURBSPatchData&lt; griddim, dimworld, LinearAlgebraTraits &gt;::ControlPointType</type>
      <name>ControlPointType</name>
      <anchorfile>a00968.html</anchorfile>
      <anchor>a4837a89a21a13663aa0b2c12185fa132</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NURBSGeometry</name>
      <anchorfile>a00968.html</anchorfile>
      <anchor>a75ef47169ab0a46ade1fd7733564678a</anchor>
      <arglist>(std::shared_ptr&lt; NURBSPatchData&lt; griddim, dimworld, LinearAlgebraTraits &gt;&gt; patchData, const std::array&lt; Impl::FixedOrFree, griddim &gt; &amp;fixedOrVaryingDirections, const std::array&lt; int, griddim &gt; &amp;thisSpanIndices)</arglist>
    </member>
    <member kind="function">
      <type>GlobalCoordinate</type>
      <name>center</name>
      <anchorfile>a00968.html</anchorfile>
      <anchor>ad3b0cc63af9b42652a500cd051e294d0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>volume</name>
      <anchorfile>a00968.html</anchorfile>
      <anchor>a841b8de002e20df3a1b31991ec3cc499</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>corners</name>
      <anchorfile>a00968.html</anchorfile>
      <anchor>ac9f7f583af1dcc355d391b4eb29a5e70</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>GlobalCoordinate</type>
      <name>corner</name>
      <anchorfile>a00968.html</anchorfile>
      <anchor>aadaead49c467fd4b6095840f743f74a0</anchor>
      <arglist>(int k) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>affine</name>
      <anchorfile>a00968.html</anchorfile>
      <anchor>a94a200eb27beef9d981e897e798dcc3d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>GlobalCoordinate</type>
      <name>global</name>
      <anchorfile>a00968.html</anchorfile>
      <anchor>ac84f2c2245cf9665cb93baae27decbf6</anchor>
      <arglist>(const LocalCoordinate &amp;local) const</arglist>
    </member>
    <member kind="function">
      <type>LocalCoordinate</type>
      <name>local</name>
      <anchorfile>a00968.html</anchorfile>
      <anchor>a2e7e3aa70e91b23cdf766bb92b4a3778</anchor>
      <arglist>(const GlobalCoordinate &amp;global) const</arglist>
    </member>
    <member kind="function">
      <type>JacobianTransposed</type>
      <name>jacobianTransposed</name>
      <anchorfile>a00968.html</anchorfile>
      <anchor>a0c38479d079176cf38dd9aa0b8398ca4</anchor>
      <arglist>(const LocalCoordinate &amp;local) const</arglist>
    </member>
    <member kind="function">
      <type>ctype</type>
      <name>integrationElement</name>
      <anchorfile>a00968.html</anchorfile>
      <anchor>a555a40be7ed3a30745a21d2c5499214a</anchor>
      <arglist>(const LocalCoordinate &amp;local) const</arglist>
    </member>
    <member kind="function">
      <type>JacobianInverseTransposed</type>
      <name>jacobianInverseTransposed</name>
      <anchorfile>a00968.html</anchorfile>
      <anchor>a902f657c40029adb862919d90ea5574d</anchor>
      <arglist>(const LocalCoordinate &amp;local) const</arglist>
    </member>
    <member kind="function">
      <type>GlobalCoordinate</type>
      <name>unitNormal</name>
      <anchorfile>a00968.html</anchorfile>
      <anchor>af813d6f4ed9e7130290c35cabe29f999</anchor>
      <arglist>(const LocalCoordinate &amp;local) const requires(mydimension</arglist>
    </member>
    <member kind="variable">
      <type>std::array&lt; int, griddim &gt;</type>
      <name>thisSpanIndices_</name>
      <anchorfile>a00968.html</anchorfile>
      <anchor>a97bf0c2a2fc25c93e8b620d0202c326f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::array&lt; Impl::FixedOrFree, griddim &gt;</type>
      <name>fixedOrVaryingDirections_</name>
      <anchorfile>a00968.html</anchorfile>
      <anchor>a4f49cdce36e6771c560adf5bd66e1119</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Dune::IGA::Nurbs&lt; griddim, LinearAlgebraTraits &gt;</type>
      <name>nurbs_</name>
      <anchorfile>a00968.html</anchorfile>
      <anchor>aea76f11bd71cd6633a619e319445d6ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::array&lt; ctype, griddim &gt;</type>
      <name>offset_</name>
      <anchorfile>a00968.html</anchorfile>
      <anchor>a235a78dc0a6434e3ab49490263e8cfc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::array&lt; ctype, griddim &gt;</type>
      <name>scaling_</name>
      <anchorfile>a00968.html</anchorfile>
      <anchor>a37b0deda98cdb2fa4103e89b03b66536</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>MultiDimensionNet&lt; griddim, typename ControlPointType::VectorType &gt;</type>
      <name>cpCoordinateNet_</name>
      <anchorfile>a00968.html</anchorfile>
      <anchor>afb278d4593f31d8c9e40ae69837e7a74</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr std::integral auto</type>
      <name>mydimension</name>
      <anchorfile>a00968.html</anchorfile>
      <anchor>abb8f6bbe550743fa12938d421ea17661</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr std::integral auto</type>
      <name>coorddimension</name>
      <anchorfile>a00968.html</anchorfile>
      <anchor>ab24d6aa8d7978e1f2ebe6ea3f4177a81</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr std::integral auto</type>
      <name>griddim</name>
      <anchorfile>a00968.html</anchorfile>
      <anchor>a6dd2c37140caece5c8bc9b97983f4837</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::IGA::NURBSGrid</name>
    <filename>a00912.html</filename>
    <templarg>dim</templarg>
    <templarg>dimworld</templarg>
    <templarg>NurbsGridLinearAlgebraTraitsImpl</templarg>
    <member kind="typedef">
      <type>NurbsGridLinearAlgebraTraitsImpl</type>
      <name>LinearAlgebraTraits</name>
      <anchorfile>a00912.html</anchorfile>
      <anchor>a970b9fb053f7bf8e69dc47a42c5156f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename LinearAlgebraTraits::value_type</type>
      <name>ctype</name>
      <anchorfile>a00912.html</anchorfile>
      <anchor>ae6f27224c9c61a3eec14095193a66c96</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename NURBSPatchData&lt; dim, dimworld, NurbsGridLinearAlgebraTraitsImpl &gt;::ControlPointNetType</type>
      <name>ControlPointNetType</name>
      <anchorfile>a00912.html</anchorfile>
      <anchor>a09e6db8c25dbe6859498a617b66de515</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NurbsGridFamily&lt; dim, dimworld, NurbsGridLinearAlgebraTraitsImpl &gt;</type>
      <name>GridFamily</name>
      <anchorfile>a00912.html</anchorfile>
      <anchor>a67a425f1d796c77ecea669eb71960d07</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GridFamily::Traits</type>
      <name>Traits</name>
      <anchorfile>a00912.html</anchorfile>
      <anchor>a960da4ed906aebd2eb6e7944b6323a68</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GridFamily::Traits::template Codim&lt; cd &gt;</type>
      <name>Codim</name>
      <anchorfile>a00912.html</anchorfile>
      <anchor>aab1a24d49dc7de8885442d7a4555c165</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::LeafIndexSet</type>
      <name>LeafIndexSet</name>
      <anchorfile>a00912.html</anchorfile>
      <anchor>ac2c912dcaf9822455263d7043eed7249</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::LeafGridView</type>
      <name>GridView</name>
      <anchorfile>a00912.html</anchorfile>
      <anchor>ada1b3268aa3b409c6df7e15b20daaeb9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::template Codim&lt; 0 &gt;::Entity</type>
      <name>ElementEntity</name>
      <anchorfile>a00912.html</anchorfile>
      <anchor>ae9a5f479773718a459ce7c46a277a1dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NURBSGrid</name>
      <anchorfile>a00912.html</anchorfile>
      <anchor>a5b187ffa5331fee256de07203722e1fa</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NURBSGrid</name>
      <anchorfile>a00912.html</anchorfile>
      <anchor>aefeb9086a64ba444a5335ceb66a6def7</anchor>
      <arglist>(const NURBSPatchData&lt; dim, dimworld, LinearAlgebraTraits &gt; &amp;nurbsPatchData)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>globalRefine</name>
      <anchorfile>a00912.html</anchorfile>
      <anchor>ab02b39d2ac27964f183d86c2fbf5ff75</anchor>
      <arglist>(int refinementLevel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>globalRefineInDirection</name>
      <anchorfile>a00912.html</anchorfile>
      <anchor>ab7eabe3e320c49cf9a7437fdb26dbc7d</anchor>
      <arglist>(const int dir, const int refinementLevel)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>a00912.html</anchorfile>
      <anchor>a087b24a00f6c883f226842b36059775f</anchor>
      <arglist>(int codim) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>numBoundarySegments</name>
      <anchorfile>a00912.html</anchorfile>
      <anchor>a285c2f05102cd018deb33005fa079339</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>a00912.html</anchorfile>
      <anchor>a3c998db94bf57f1c5520bc8695872525</anchor>
      <arglist>(int level, int codim) const</arglist>
    </member>
    <member kind="function">
      <type>const GridView &amp;</type>
      <name>leafGridView</name>
      <anchorfile>a00912.html</anchorfile>
      <anchor>a96382652fb85c3c66f148d4b360497be</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const GridView &amp;</type>
      <name>levelGridView</name>
      <anchorfile>a00912.html</anchorfile>
      <anchor>a656f808e02a63188a6ac1a2cf0129485</anchor>
      <arglist>([[maybe_unused]] int level) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getMark</name>
      <anchorfile>a00912.html</anchorfile>
      <anchor>a582a7177ae3f3f44761e87b9d723f343</anchor>
      <arglist>(const ElementEntity &amp;element) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>mark</name>
      <anchorfile>a00912.html</anchorfile>
      <anchor>a1100b83df3259af0ff7130d54070775d</anchor>
      <arglist>(int refCount, const ElementEntity &amp;element)</arglist>
    </member>
    <member kind="function">
      <type>Codim&lt; cd &gt;::Entity</type>
      <name>entity</name>
      <anchorfile>a00912.html</anchorfile>
      <anchor>ad480afa899e9e394f330ec2505b77d28</anchor>
      <arglist>(EntitySeedStruct&lt; cd, NURBSGrid &gt; &amp;seed) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>a00912.html</anchorfile>
      <anchor>ad31930a7a2eddbecdde6ed771d7d9d43</anchor>
      <arglist>(const GeometryType &amp;type) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>a00912.html</anchorfile>
      <anchor>afbe9ebb2953dd54557a8997d0e6e7c93</anchor>
      <arglist>(int lvl, const GeometryType &amp;type) const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>globalIdSet</name>
      <anchorfile>a00912.html</anchorfile>
      <anchor>af842c89b86c3b51d658e0ab943575bcf</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>levelIndexSet</name>
      <anchorfile>a00912.html</anchorfile>
      <anchor>a196ce20d67ceb1c9e37bbeed7a4c938a</anchor>
      <arglist>(int lvl) const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>leafIndexSet</name>
      <anchorfile>a00912.html</anchorfile>
      <anchor>a4cc8ba48703d0e40c4c857e0a77a6ea0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>maxLevel</name>
      <anchorfile>a00912.html</anchorfile>
      <anchor>ad335cc1169a78c0007ffb7e00420dde0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>localIdSet</name>
      <anchorfile>a00912.html</anchorfile>
      <anchor>afbc51f594ae2af50fc71f8e0a9f53991</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Traits::CollectiveCommunication &amp;</type>
      <name>comm</name>
      <anchorfile>a00912.html</anchorfile>
      <anchor>a3f34020c0f444de05fb370a1f9d76eb2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr std::integral auto</type>
      <name>dimension</name>
      <anchorfile>a00912.html</anchorfile>
      <anchor>a5a65340cedd4285bef1e7711be1245d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr std::integral auto</type>
      <name>dimensionworld</name>
      <anchorfile>a00912.html</anchorfile>
      <anchor>af446cd52784e85b8d8b5c1b3e538652c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::IGA::NURBSGridEntity</name>
    <filename>a00980.html</filename>
    <templarg>codim</templarg>
    <templarg>dim</templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>typename GridImpl::LinearAlgebraTraits</type>
      <name>LinearAlgebraTraits</name>
      <anchorfile>a00980.html</anchorfile>
      <anchor>ae585958bec6000c1110a3b4ff8c61fb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NURBSGeometry&lt; mydimension, dimworld, GridImpl &gt;</type>
      <name>Geometry</name>
      <anchorfile>a00980.html</anchorfile>
      <anchor>a0cbc47141021dc023a92e7757543eae3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GridImpl::Traits::template Codim&lt; codim &gt;::EntitySeed</type>
      <name>EntitySeed</name>
      <anchorfile>a00980.html</anchorfile>
      <anchor>a8ec7bd0a7623b36cfcece97788535d21</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GridImpl::GridView</type>
      <name>GridView</name>
      <anchorfile>a00980.html</anchorfile>
      <anchor>a2bbd69e1c74fc334a6d678dfb562a24c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GridView::Traits::template Codim&lt; 1 &gt;::LocalGeometry</type>
      <name>LocalIntersectionGeometry</name>
      <anchorfile>a00980.html</anchorfile>
      <anchor>aaf38aa3a1d86377c2659a19746766675</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NURBSGridEntity</name>
      <anchorfile>a00980.html</anchorfile>
      <anchor>a09ed00ea44130b1adbf4de91cc411351</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NURBSGridEntity</name>
      <anchorfile>a00980.html</anchorfile>
      <anchor>a586ae335f61dea9fb90800338fdaddaa</anchor>
      <arglist>(const GridView &amp;gridView, unsigned int directIndex, unsigned int patchID)</arglist>
    </member>
    <member kind="function">
      <type>GridView::template Codim&lt; codim &gt;::Geometry</type>
      <name>geometry</name>
      <anchorfile>a00980.html</anchorfile>
      <anchor>a6aff3f29fd7084acc9971f4afce0944a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>getIndex</name>
      <anchorfile>a00980.html</anchorfile>
      <anchor>ae91e1bb02055bcddf351701fabc08ece</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>subEntities</name>
      <anchorfile>a00980.html</anchorfile>
      <anchor>a62c940a2831c73937ea1a4334ccd95bd</anchor>
      <arglist>(unsigned int codim1) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>type</name>
      <anchorfile>a00980.html</anchorfile>
      <anchor>acffcaac7818d6f508614f636e4565fe7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>level</name>
      <anchorfile>a00980.html</anchorfile>
      <anchor>aa4d1e67eeb5ad2d8cdff5ba9f1825937</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>EntitySeed</type>
      <name>seed</name>
      <anchorfile>a00980.html</anchorfile>
      <anchor>aa4c2626036271dc5bb0c8873121f7f73</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>PartitionType</type>
      <name>partitionType</name>
      <anchorfile>a00980.html</anchorfile>
      <anchor>ac72a245a9d253fccf7e649067c6c61e7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator&lt;=&gt;</name>
      <anchorfile>a00980.html</anchorfile>
      <anchor>afd5c10834bf89e827549bf4597ebd265</anchor>
      <arglist>(const NURBSGridEntity &amp;) const =default</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>mydimension</name>
      <anchorfile>a00980.html</anchorfile>
      <anchor>a7cbb03d7f2ecd210e99c65df84732fc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>codimension</name>
      <anchorfile>a00980.html</anchorfile>
      <anchor>a7dbb42697c1111f33461563b260b4d25</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>dimension</name>
      <anchorfile>a00980.html</anchorfile>
      <anchor>a194e4f2b7e01a0eb2c0027504d316bdb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>dimworld</name>
      <anchorfile>a00980.html</anchorfile>
      <anchor>ad6e9b444b63d955c54b8253f806c172f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::IGA::NURBSGridEntity&lt; 0, dim, GridImpl &gt;</name>
    <filename>a00984.html</filename>
    <templarg>dim</templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>typename GridImpl::Traits::template Codim&lt; 0 &gt;::Geometry</type>
      <name>Geometry</name>
      <anchorfile>a00984.html</anchorfile>
      <anchor>a0941c35a9027449ed0b36fd49248ca2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GridImpl::Traits::LeafIntersection</type>
      <name>Intersection</name>
      <anchorfile>a00984.html</anchorfile>
      <anchor>a9e132eb2b397ef01eeb9932a4164b79d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GridImpl::Traits::LeafIntersectionIterator</type>
      <name>IntersectionIterator</name>
      <anchorfile>a00984.html</anchorfile>
      <anchor>a8c1330df7100f8a0926ec1ffa323e960</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GridImpl::Traits::HierarchicIterator</type>
      <name>HierarchicIterator</name>
      <anchorfile>a00984.html</anchorfile>
      <anchor>a8a2761be01e84cab4cfca1dbb96f1ec1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GridImpl::Traits::template Codim&lt; 0 &gt;::EntitySeed</type>
      <name>EntitySeed</name>
      <anchorfile>a00984.html</anchorfile>
      <anchor>a9430b2eb8c6f7ac8084132de007db4dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GridImpl::template Codim&lt; 1 &gt;::LocalGeometry</type>
      <name>LocalGeometry</name>
      <anchorfile>a00984.html</anchorfile>
      <anchor>a0f0870c36281a67a2e920913800c483f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GridImpl::Traits::LeafGridView</type>
      <name>GridView</name>
      <anchorfile>a00984.html</anchorfile>
      <anchor>aaf1c0f291ca939a44ea19b960cc99aa8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NURBSGridEntity</name>
      <anchorfile>a00984.html</anchorfile>
      <anchor>a0a03bbb8d79910fcdf9bdb8e89bc3e7b</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NURBSGridEntity</name>
      <anchorfile>a00984.html</anchorfile>
      <anchor>ab46aa5498b76039cdf35ccac7c9781a1</anchor>
      <arglist>(const GridView &amp;gridView, unsigned int directIndex, unsigned int patchID)</arglist>
    </member>
    <member kind="function">
      <type>GridImpl::Traits::template Codim&lt; 0 &gt;::Geometry</type>
      <name>geometry</name>
      <anchorfile>a00984.html</anchorfile>
      <anchor>aa302f2061426055a338cc7bdb2356a7d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>getIndex</name>
      <anchorfile>a00984.html</anchorfile>
      <anchor>aa7d9a377cbeabbcd0a72a0701f4c5e2b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasFather</name>
      <anchorfile>a00984.html</anchorfile>
      <anchor>a4d4ea0d39b9bad649910cf027dbed9bd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>EntitySeed</type>
      <name>seed</name>
      <anchorfile>a00984.html</anchorfile>
      <anchor>aae0a2d421675e42265f664ad8c77fb9d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>LocalGeometry</type>
      <name>geometryInFather</name>
      <anchorfile>a00984.html</anchorfile>
      <anchor>ab3a9236379d39276b2c5f1be0ce117a8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>NURBSGridEntity</type>
      <name>father</name>
      <anchorfile>a00984.html</anchorfile>
      <anchor>a3f0aa823d137e85d1e9419a9d3a71f83</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>subEntities</name>
      <anchorfile>a00984.html</anchorfile>
      <anchor>a0d46f962cedd9396c45818885b43257b</anchor>
      <arglist>(unsigned int codim1) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasBoundaryIntersections</name>
      <anchorfile>a00984.html</anchorfile>
      <anchor>ae94bee6c22489ecf9bc19ae6ad307e48</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>GridImpl::Traits::template Codim&lt; codimSub &gt;::Entity</type>
      <name>subEntity</name>
      <anchorfile>a00984.html</anchorfile>
      <anchor>a90fcb1cd3531d070303d085800e90f04</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isNew</name>
      <anchorfile>a00984.html</anchorfile>
      <anchor>a63588ee571463e9ecb571f40f48df188</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>mightVanish</name>
      <anchorfile>a00984.html</anchorfile>
      <anchor>a398be23ae216c31513a89f1b38ad0965</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>IntersectionIterator</type>
      <name>ibegin</name>
      <anchorfile>a00984.html</anchorfile>
      <anchor>a9241f3a8918515e87e1fcd4eac045471</anchor>
      <arglist>([[maybe_unused]] int lvl) const</arglist>
    </member>
    <member kind="function">
      <type>HierarchicIterator</type>
      <name>hbegin</name>
      <anchorfile>a00984.html</anchorfile>
      <anchor>a89ee70d102acde678def4a726cee15bf</anchor>
      <arglist>([[maybe_unused]] int lvl) const</arglist>
    </member>
    <member kind="function">
      <type>IntersectionIterator</type>
      <name>iend</name>
      <anchorfile>a00984.html</anchorfile>
      <anchor>a504f26719246bed068c858c9fa7076b8</anchor>
      <arglist>([[maybe_unused]] int lvl) const</arglist>
    </member>
    <member kind="function">
      <type>HierarchicIterator</type>
      <name>hend</name>
      <anchorfile>a00984.html</anchorfile>
      <anchor>a214f1dbf04d67fb247015b24c0b91bd2</anchor>
      <arglist>([[maybe_unused]] int lvl) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isLeaf</name>
      <anchorfile>a00984.html</anchorfile>
      <anchor>ae014c3a9ed1ce8f2593a921e7b102edd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>type</name>
      <anchorfile>a00984.html</anchorfile>
      <anchor>a288c602773c86f04a5eed90f6ecd67c6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>level</name>
      <anchorfile>a00984.html</anchorfile>
      <anchor>a24d19b21ea3021fc88381c289ac87049</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>PartitionType</type>
      <name>partitionType</name>
      <anchorfile>a00984.html</anchorfile>
      <anchor>a791deb3cfb64cc77e0640f44ee8a645b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator&lt;=&gt;</name>
      <anchorfile>a00984.html</anchorfile>
      <anchor>a017b77264c46577d99f3af417af183a6</anchor>
      <arglist>(const NURBSGridEntity &amp;) const =default</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>mydimension</name>
      <anchorfile>a00984.html</anchorfile>
      <anchor>af2c22d0674f744b1b82e718922feed3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>dimworld</name>
      <anchorfile>a00984.html</anchorfile>
      <anchor>a4d86edb5718b074202554256e5c6622b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>codimension</name>
      <anchorfile>a00984.html</anchorfile>
      <anchor>ac7ab498b968b9133e33ec3e7977c2361</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>dimension</name>
      <anchorfile>a00984.html</anchorfile>
      <anchor>aecf68abaa7d352d4950ef8b749155654</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend auto &amp;</type>
      <name>intersections</name>
      <anchorfile>a00984.html</anchorfile>
      <anchor>ab8930ab1fb34a7cf98afb44be7324199</anchor>
      <arglist>(const typename GridImpl1::GridView &amp;gridLeafView, const ElementEntity &amp;e)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::IGA::NurbsGridFamily</name>
    <filename>a00976.html</filename>
    <templarg>dim</templarg>
    <templarg>dimworld</templarg>
    <templarg>NurbsGridLinearAlgebraTraitsImpl</templarg>
    <member kind="typedef">
      <type>Dune::IGA::NURBSGrid&lt; dim, dimworld, NurbsGridLinearAlgebraTraitsImpl &gt;</type>
      <name>GridImpl</name>
      <anchorfile>a00976.html</anchorfile>
      <anchor>a368ba1c73619b24b99029b5bdc8f5dc9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NurbsGridTraits&lt; dim, dimworld, GridImpl, NURBSGeometry, NURBSGridEntity, NURBSGridLeafIterator, NURBSintersection, NURBSintersection, NURBSGridInterSectionIterator, NURBSGridInterSectionIterator, NurbsHierarchicIterator, NURBSGridLeafIterator, NURBSGridLeafIndexSet&lt; GridImpl &gt;, NURBSGridLeafIndexSet&lt; GridImpl &gt;, IgaIdSet&lt; GridImpl &gt;, int, IgaIdSet&lt; GridImpl &gt;, int, CollectiveCommunication&lt; No_Comm &gt;, NurbsLeafGridViewTraits, NurbsLeafGridViewTraits, EntitySeedStruct, NURBSLocalGeometry &gt;</type>
      <name>Traits</name>
      <anchorfile>a00976.html</anchorfile>
      <anchor>a8f7e9985eaed2c304e1b57a66954ced3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::IGA::NURBSGridInterSectionIterator</name>
    <filename>a01000.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>typename GridImp::Traits::LeafIntersection</type>
      <name>Intersection</name>
      <anchorfile>a01000.html</anchorfile>
      <anchor>a961543230150345677d1513adb200bd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Intersection</type>
      <name>Reference</name>
      <anchorfile>a01000.html</anchorfile>
      <anchor>a2957445f0b32b8a83470eaf846dd87d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NURBSGridInterSectionIterator</name>
      <anchorfile>a01000.html</anchorfile>
      <anchor>aae18adf13b82973ece9ca06ad5bcac74</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NURBSGridInterSectionIterator</name>
      <anchorfile>a01000.html</anchorfile>
      <anchor>a3a72f225e0a9012c96c4e388539d341a</anchor>
      <arglist>(typename std::vector&lt; Intersection &gt;::const_iterator spanIter)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::IGA::NURBSGridLeafIndexSet</name>
    <filename>a00988.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>std::array&lt; GeometryType, 1 &gt;</type>
      <name>Types</name>
      <anchorfile>a00988.html</anchorfile>
      <anchor>ab1a539e102cd43e9553dc457a2a1abe6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unsigned int</type>
      <name>IndexType</name>
      <anchorfile>a00988.html</anchorfile>
      <anchor>af219b3192ae23d652bcaab5a16833711</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GridImpl::Traits::LeafGridView</type>
      <name>GridView</name>
      <anchorfile>a00988.html</anchorfile>
      <anchor>a837de649c54987bb9bc911c207ca4aa1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NURBSGridLeafIndexSet</name>
      <anchorfile>a00988.html</anchorfile>
      <anchor>af5439551e9174fd68176f2f0439d7f72</anchor>
      <arglist>(GridView const &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>a00988.html</anchorfile>
      <anchor>a0696ed0dab0acd23d721458d46ab77cc</anchor>
      <arglist>(const Entity &amp;e) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>index</name>
      <anchorfile>a00988.html</anchorfile>
      <anchor>a7a44b9ac8078157a6269cd0a0eec5e75</anchor>
      <arglist>(const NURBSGridEntity&lt; codim, griddim, GridImpl &gt; &amp;e) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>subIndex</name>
      <anchorfile>a00988.html</anchorfile>
      <anchor>a9fab68f6c6e29d0fd10b3c21239d5f74</anchor>
      <arglist>(const NURBSGridEntity&lt; codimElement, griddim, GridImpl &gt; &amp;e, int i, unsigned int codim) const</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>types</name>
      <anchorfile>a00988.html</anchorfile>
      <anchor>ad126dde2d5b22b55e7bb144af51870e5</anchor>
      <arglist>(int codim) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>size</name>
      <anchorfile>a00988.html</anchorfile>
      <anchor>ae351d9e6f292825ba69f6e3523f01144</anchor>
      <arglist>(int codim) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>size</name>
      <anchorfile>a00988.html</anchorfile>
      <anchor>a406b4be3552133b0b877ba6eb886c530</anchor>
      <arglist>(const GeometryType &amp;gt) const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>griddim</name>
      <anchorfile>a00988.html</anchorfile>
      <anchor>a1c47f565f5dee0cfa739a1ce557e086e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>dimworld</name>
      <anchorfile>a00988.html</anchorfile>
      <anchor>a56a291862928c6efdbe0289ca61bf68a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::IGA::NURBSGridLeafIterator</name>
    <filename>a00992.html</filename>
    <templarg>codim</templarg>
    <templarg>pitype</templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>typename GridImp::Traits::template Codim&lt; codim &gt;::Entity</type>
      <name>Reference</name>
      <anchorfile>a00992.html</anchorfile>
      <anchor>a5d6706dc47509e8c7c738ce787a453d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GridImp::Traits::template Codim&lt; codim &gt;::Entity</type>
      <name>Entity</name>
      <anchorfile>a00992.html</anchorfile>
      <anchor>aa6ff337a8e1607e59b17a2ca43f5908a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NURBSGridLeafIterator</name>
      <anchorfile>a00992.html</anchorfile>
      <anchor>aa70b805bed06f2827d294defca71d41a</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>dereference</name>
      <anchorfile>a00992.html</anchorfile>
      <anchor>a71d5a011755cd023e77407fcceda5325</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NURBSGridLeafIterator</name>
      <anchorfile>a00992.html</anchorfile>
      <anchor>aed2369fb327a12853450ee2d8eadf5a4</anchor>
      <arglist>(typename std::vector&lt; Entity &gt;::const_iterator spanIter)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>NurbsGridTraits</name>
    <filename>a01004.html</filename>
    <templarg>dim</templarg>
    <templarg>dimw</templarg>
    <templarg></templarg>
    <templarg>GeometryImp</templarg>
    <templarg>EntityImp</templarg>
    <templarg>LevelIteratorImp</templarg>
    <templarg>LeafIntersectionImp</templarg>
    <templarg>LevelIntersectionImp</templarg>
    <templarg>LeafIntersectionIteratorImp</templarg>
    <templarg>LevelIntersectionIteratorImp</templarg>
    <templarg>HierarchicIteratorImp</templarg>
    <templarg>LeafIteratorImp</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>LevelGridViewTraits</templarg>
    <templarg>LeafGridViewTraits</templarg>
    <templarg>EntitySeedImp</templarg>
    <templarg>LocalGeometryImp</templarg>
    <class kind="struct">NurbsGridTraits::Codim</class>
    <member kind="typedef">
      <type>GridImp</type>
      <name>Grid</name>
      <anchorfile>a01004.html</anchorfile>
      <anchor>ace3681b4a7b458f34f51e4cad5c8f3be</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>LeafIntersectionImp&lt; GridImp &gt;</type>
      <name>LeafIntersection</name>
      <anchorfile>a01004.html</anchorfile>
      <anchor>a8805896980fa9c2dd7544e27a7cfe5ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>LevelIntersectionImp&lt; GridImp &gt;</type>
      <name>LevelIntersection</name>
      <anchorfile>a01004.html</anchorfile>
      <anchor>a1aab083e08e492d4d4cd146ad2740aa8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>LeafIntersectionIteratorImp&lt; GridImp &gt;</type>
      <name>LeafIntersectionIterator</name>
      <anchorfile>a01004.html</anchorfile>
      <anchor>a31548c5c58eda5a5562386185595af06</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>LeafIntersectionIteratorImp&lt; GridImp &gt;</type>
      <name>LevelIntersectionIterator</name>
      <anchorfile>a01004.html</anchorfile>
      <anchor>a63e2d87288b58ddbc45144447daa7e80</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>HierarchicIteratorImp&lt; GridImp &gt;</type>
      <name>HierarchicIterator</name>
      <anchorfile>a01004.html</anchorfile>
      <anchor>a8b67e0d58a483827d4b0dff171f38232</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Dune::IGA::NURBSLeafGridView&lt; GridImp &gt;</type>
      <name>LeafGridView</name>
      <anchorfile>a01004.html</anchorfile>
      <anchor>a3d61513bfa0fd1229150834a73ece026</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Dune::IGA::NURBSLeafGridView&lt; GridImp &gt;</type>
      <name>LevelGridView</name>
      <anchorfile>a01004.html</anchorfile>
      <anchor>afec71b00a4c76a402b306b4f31aff47e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>LevelIndexSetImp</type>
      <name>LevelIndexSet</name>
      <anchorfile>a01004.html</anchorfile>
      <anchor>ae25576ed7ade766a4fb40ee3b7b1bfee</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>LeafIndexSetImp</type>
      <name>LeafIndexSet</name>
      <anchorfile>a01004.html</anchorfile>
      <anchor>aa331d73b70813ae1fac4eeb2e47f4131</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GlobalIdSetImp</type>
      <name>GlobalIdSet</name>
      <anchorfile>a01004.html</anchorfile>
      <anchor>aa4b37b90b1930047025d2fbe228e824a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>LocalIdSetImp</type>
      <name>LocalIdSet</name>
      <anchorfile>a01004.html</anchorfile>
      <anchor>aad2d2753d94ce5747c02b705622ff701</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>CCType</type>
      <name>CollectiveCommunication</name>
      <anchorfile>a01004.html</anchorfile>
      <anchor>ab7d2168fe96a09e02e1fa11a16ccb5c0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::IGA::NurbsHierarchicIterator</name>
    <filename>a00996.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>NurbsHierarchicIterator</name>
      <anchorfile>a00996.html</anchorfile>
      <anchor>a13c8cbde6859db4edbe08bef690c7edb</anchor>
      <arglist>(const typename GridImp::Traits::template Codim&lt; 0 &gt;::Entity &amp;ent)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator&lt;=&gt;</name>
      <anchorfile>a00996.html</anchorfile>
      <anchor>a4347403de0b9c96a4a26313edd846c6c</anchor>
      <arglist>(const NurbsHierarchicIterator &amp;) const =default</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator*</name>
      <anchorfile>a00996.html</anchorfile>
      <anchor>a6acd34d38a292b42e8cd7ebbe5952136</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator-&gt;</name>
      <anchorfile>a00996.html</anchorfile>
      <anchor>af163cb8e311a0dc4109911cebc848141</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator++</name>
      <anchorfile>a00996.html</anchorfile>
      <anchor>a2684bf8a14bdfad14990e21f4aa95c4d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>const GridImp::Traits::template Codim&lt; 0 &gt;::Entity *</type>
      <name>nurbsEntity</name>
      <anchorfile>a00996.html</anchorfile>
      <anchor>a99753df9e851bebc039c3bf842e5b8f4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::IGA::NURBSintersection</name>
    <filename>a01020.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>NURBSGridInterSectionIterator&lt; NURBSintersection &gt;</type>
      <name>Iterator</name>
      <anchorfile>a01020.html</anchorfile>
      <anchor>a0e396d6b52c7781f6c3c6838695cf35a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GridImp::Traits::template Codim&lt; 0 &gt;::Entity</type>
      <name>Entity</name>
      <anchorfile>a01020.html</anchorfile>
      <anchor>a06b4bfc90826349376d3f4223a9a722f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GridImp::Traits::template Codim&lt; 1 &gt;::Geometry</type>
      <name>Geometry</name>
      <anchorfile>a01020.html</anchorfile>
      <anchor>a07f07df585d4643641787e437bbf5eb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GridImp::Traits::template Codim&lt; 1 &gt;::LocalGeometry</type>
      <name>LocalGeometry</name>
      <anchorfile>a01020.html</anchorfile>
      <anchor>adaf74805c4615e4a51fbfca734c5e5c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GridImp::Traits::LeafGridView</type>
      <name>GridView</name>
      <anchorfile>a01020.html</anchorfile>
      <anchor>a7c9eaf73de6b0851bf5b227a54a6af23</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GridImp::LinearAlgebraTraits::value_type</type>
      <name>ctype</name>
      <anchorfile>a01020.html</anchorfile>
      <anchor>abf4a02460fd977f7c30d4f850ca9ce08</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GridImp::LinearAlgebraTraits::template FixedVectorType&lt; mydimension &gt;</type>
      <name>LocalCoordinate</name>
      <anchorfile>a01020.html</anchorfile>
      <anchor>a3982950a97f9f9616880b1245f892ed0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GridImp::LinearAlgebraTraits::template FixedVectorType&lt; dimworld &gt;</type>
      <name>GlobalCoordinate</name>
      <anchorfile>a01020.html</anchorfile>
      <anchor>a4de6232241f2fb9f323f63e449aef215</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NURBSintersection</name>
      <anchorfile>a01020.html</anchorfile>
      <anchor>aecf0150d195a7dd76256d81bed2e630e</anchor>
      <arglist>(int innerLocalIndex, int outerLocalIndex, int innerDirectIndex, int outerDirectIndex, const GridView &amp;gridView)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>boundary</name>
      <anchorfile>a01020.html</anchorfile>
      <anchor>aa0b6e2ce1f140e2173f24d461ba69eed</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>neighbor</name>
      <anchorfile>a01020.html</anchorfile>
      <anchor>ab0999251534a71eb52134d0233daab22</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>conforming</name>
      <anchorfile>a01020.html</anchorfile>
      <anchor>ae1248e0a6c5c80456f2ceb8b1c373883</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>GeometryType</type>
      <name>type</name>
      <anchorfile>a01020.html</anchorfile>
      <anchor>a2792c8e4e5272cbf2f784c7896f75405</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Entity</type>
      <name>inside</name>
      <anchorfile>a01020.html</anchorfile>
      <anchor>a591f7100360bac8d1c6bf60869042ec4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Entity</type>
      <name>outside</name>
      <anchorfile>a01020.html</anchorfile>
      <anchor>a1eef501e31d0d084c0dda54ba0369f78</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>indexInInside</name>
      <anchorfile>a01020.html</anchorfile>
      <anchor>a3e2c2d28c3970a9543893c8cf1de0c80</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>indexInOutside</name>
      <anchorfile>a01020.html</anchorfile>
      <anchor>a6c55313c36e3c6e9ea987e16a72db811</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>LocalGeometry</type>
      <name>geometryInInside</name>
      <anchorfile>a01020.html</anchorfile>
      <anchor>aef09a58010fef9755570537a29513d48</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>LocalGeometry</type>
      <name>geometryInOutside</name>
      <anchorfile>a01020.html</anchorfile>
      <anchor>a3a803be2b40e8d5b2865d307da5e1312</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Geometry</type>
      <name>geometry</name>
      <anchorfile>a01020.html</anchorfile>
      <anchor>af556089c5777adb0d0235c509bbe17d2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>GlobalCoordinate</type>
      <name>outerNormal</name>
      <anchorfile>a01020.html</anchorfile>
      <anchor>a19f72e9d16766f6527a27bd90aee7caf</anchor>
      <arglist>(const LocalCoordinate &amp;xi) const</arglist>
    </member>
    <member kind="function">
      <type>GlobalCoordinate</type>
      <name>unitOuterNormal</name>
      <anchorfile>a01020.html</anchorfile>
      <anchor>a81b4d58a6912475482fcffe959dd23c3</anchor>
      <arglist>(const LocalCoordinate &amp;xi) const</arglist>
    </member>
    <member kind="function">
      <type>GlobalCoordinate</type>
      <name>integrationOuterNormal</name>
      <anchorfile>a01020.html</anchorfile>
      <anchor>a580fb7c924f8b8a5f49a5cf0fcd83a25</anchor>
      <arglist>(const LocalCoordinate &amp;xi) const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>boundarySegmentIndex</name>
      <anchorfile>a01020.html</anchorfile>
      <anchor>ad01af21b3dcacf093a459239a2cb4b8b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator&lt;=&gt;</name>
      <anchorfile>a01020.html</anchorfile>
      <anchor>a13f8553e74713096f15c3f1e579ac5f3</anchor>
      <arglist>(const NURBSintersection &amp;) const =default</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr std::integral auto</type>
      <name>mydimension</name>
      <anchorfile>a01020.html</anchorfile>
      <anchor>a6eccebd830192e0156f429c4e547d1e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr std::integral auto</type>
      <name>dimworld</name>
      <anchorfile>a01020.html</anchorfile>
      <anchor>a3458e97a5599cc26d610a8c68cd9c025</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::IGA::NURBSLeafGridView</name>
    <filename>a01036.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>typename GridImpl::LinearAlgebraTraits</type>
      <name>LinearAlgebraTraits</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>a55bdd89b021c708fdc331bcebf582039</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NurbsLeafGridViewTraits&lt; GridImpl &gt;</type>
      <name>Traits</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>a6616d2af560c25d04acd158cc79f76b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GridImpl::ControlPointNetType</type>
      <name>ControlPointNetType</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>a671fea7ef4c1edd2e4c64137b95678b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::LeafIntersectionIterator</type>
      <name>LeafIntersectionIterator</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>ae069b68795a05dfb6c5966a2cf5a547f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::IndexSet</type>
      <name>IndexSet</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>a5b49ee817e133f8de0127f4ac0b3cfc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::template Codim&lt; cd &gt;</type>
      <name>Codim</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>af3a1026b7fa042d45623504e8e4c2149</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::CollectiveCommunication</type>
      <name>CollectiveCommunication</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>ade8225ff546b662f082f11689d4413dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::Intersection</type>
      <name>Intersection</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>a9032d7c559c05f8088f30ce91dd720ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>LeafIntersectionIterator</type>
      <name>IntersectionIterator</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>a038d203a4368ab676a74d83654a4448c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename LinearAlgebraTraits::value_type</type>
      <name>ctype</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>a5b643ee231eca6d004b9b508a8e8033e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::Grid</type>
      <name>Grid</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>a6b312f0d18b9207638d298467f503d52</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NURBSLeafGridView</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>a43db37a00cd9757d54467f7934d636bc</anchor>
      <arglist>(const std::shared_ptr&lt; std::vector&lt; NURBSPatch&lt; dimension, dimensionworld, LinearAlgebraTraits &gt;&gt;&gt; &amp;leafpatches, const GridImpl &amp;grid)</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>comm</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>a20f4df98c9868de6ce1eec1fe83b6647</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>addf3c784e5fd90eb49ea820b4af4dc50</anchor>
      <arglist>(const Entity &amp;e) const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>grid</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>a4824458e9f3356d313e5a7bc41b8132a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>a05691f80b377ca927d7d0a9cd4db237b</anchor>
      <arglist>(const GeometryType &amp;type) const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>getPatchData</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>aeadf4148b9411eb6a0a85605433d9710</anchor>
      <arglist>(int patchID=0) const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>getPatch</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>aab471a50ea72ee486f95e4d2f07acd5f</anchor>
      <arglist>(int patchID=0) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>getPreBasis</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>a8449a8b7ab9b92beae28f5a5de37fdfa</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Codim&lt; cd &gt;::Iterator</type>
      <name>begin</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>ab447aa444c3918f6f38991cbd264f855</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Codim&lt; cd &gt;::Iterator</type>
      <name>end</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>a408ed74682f36e94d14ea4eaf960dc21</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>LeafIntersectionIterator</type>
      <name>ibegin</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>a3f4bc87aafe724804b2083fb4fbe8873</anchor>
      <arglist>(const typename Codim&lt; 0UL &gt;::Entity &amp;entity) const</arglist>
    </member>
    <member kind="function">
      <type>LeafIntersectionIterator</type>
      <name>iend</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>a4e6c16189f96a59f6e33cc7c19d8fcf9</anchor>
      <arglist>(const typename Codim&lt; 0UL &gt;::Entity &amp;entity) const</arglist>
    </member>
    <member kind="function">
      <type>Codim&lt; cd &gt;::template Partition&lt; piType &gt;::Iterator</type>
      <name>begin</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>a448a33a154e80d83ddf7528d2b4eaaa3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Codim&lt; cd &gt;::template Partition&lt; piType &gt;::Iterator</type>
      <name>end</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>aa834582af8a6cb48920510d66d1f7c6f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const IndexSet &amp;</type>
      <name>indexSet</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>af894a4a1bf9f0500fa5380b1d280428a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>overlapSize</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>ac436d9feb15d5bfff314391c63161373</anchor>
      <arglist>(int codim) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>ghostSize</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>a11eb10cd37504fad2ff939e5e8e1c307</anchor>
      <arglist>(int codim) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>size</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>af314b331f03ff2d4638eae1c92412871</anchor>
      <arglist>(int codim) const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>dimension</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>ab87a870872d00831b3824ecf4db46509</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>dimensionworld</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>a6a3fe0402923ff018ec4e5457d97b6b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend class</type>
      <name>NURBSGridEntity</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>a5481fd071f4e160fb2c81f68e17eb614</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend class</type>
      <name>NURBSGridLeafIterator</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>ae5e74030646fd544e298c909119658fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>NURBSintersection</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>a7dff7ecb5b3aec6c24860f376fd48c51</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend const auto &amp;</type>
      <name>elements</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>aaf0a79c590254ac8bea9b38948b91f9a</anchor>
      <arglist>(const NURBSLeafGridView&lt; GridImpl &gt; &amp;gridLeafView)</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend auto &amp;</type>
      <name>elements</name>
      <anchorfile>a01036.html</anchorfile>
      <anchor>a7c39bcd100d49bd531b53b25422b3a89</anchor>
      <arglist>(NURBSLeafGridView&lt; GridImpl &gt; &amp;gridLeafView)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::IGA::NurbsLeafGridViewTraits</name>
    <filename>a01024.html</filename>
    <templarg></templarg>
    <class kind="struct">Dune::IGA::NurbsLeafGridViewTraits::Codim</class>
    <member kind="typedef">
      <type>GridImp</type>
      <name>Grid</name>
      <anchorfile>a01024.html</anchorfile>
      <anchor>aab77abf36bde5ce3314ade8394c497fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NURBSGridLeafIndexSet&lt; GridImp &gt;</type>
      <name>IndexSet</name>
      <anchorfile>a01024.html</anchorfile>
      <anchor>a147682c13a5068605da1f646db649ad5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NURBSLeafGridView&lt; GridImp &gt;</type>
      <name>GridViewImp</name>
      <anchorfile>a01024.html</anchorfile>
      <anchor>a027fd5f9f7b14378aa414241dd6c8f5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GridImp ::Traits ::LeafIntersectionIterator</type>
      <name>LeafIntersectionIterator</name>
      <anchorfile>a01024.html</anchorfile>
      <anchor>a189ff0fd5edb693f0767ffaa447107cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GridImp ::Traits ::CollectiveCommunication</type>
      <name>CollectiveCommunication</name>
      <anchorfile>a01024.html</anchorfile>
      <anchor>a0bc03a128bab75a30bb6273b09b32a5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GridImp ::Traits ::LeafIntersection</type>
      <name>Intersection</name>
      <anchorfile>a01024.html</anchorfile>
      <anchor>abccc7cb8dd671ad5016c5bf9d5fb9a6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>conforming</name>
      <anchorfile>a01024.html</anchorfile>
      <anchor>a561f0e729f28af6afd0a896b7ccc56b1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::NurbsLocalBasis</name>
    <filename>a00944.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>LocalBasisTraits&lt; D, dim, FieldVector&lt; D, dim &gt;, R, 1, FieldVector&lt; R, 1 &gt;, FieldMatrix&lt; R, 1, dim &gt; &gt;</type>
      <name>Traits</name>
      <anchorfile>a00944.html</anchorfile>
      <anchor>a45dcfeb22c2cdefd13fad8da0fd0b3f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NurbsLocalBasis</name>
      <anchorfile>a00944.html</anchorfile>
      <anchor>a81fa255eb17d41974b9c78f0bd11813f</anchor>
      <arglist>(const NurbsPreBasis&lt; GV, MI &gt; &amp;preBasis, const NurbsLocalFiniteElement&lt; GV, R, MI &gt; &amp;lFE)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>evaluateFunction</name>
      <anchorfile>a00944.html</anchorfile>
      <anchor>a5176c45ce9e8608bb0b4e5ddcdede372</anchor>
      <arglist>(const FieldVector&lt; D, dim &gt; &amp;in, std::vector&lt; FieldVector&lt; R, 1 &gt;&gt; &amp;out) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>evaluateJacobian</name>
      <anchorfile>a00944.html</anchorfile>
      <anchor>a64f9e9c26188002836b7df9e3a06ec1b</anchor>
      <arglist>(const FieldVector&lt; D, dim &gt; &amp;in, std::vector&lt; FieldMatrix&lt; D, 1, dim &gt;&gt; &amp;out) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>partial</name>
      <anchorfile>a00944.html</anchorfile>
      <anchor>a7c417fae03c1095e20742d3b4b1ce2e2</anchor>
      <arglist>(const typename std::array&lt; unsigned int, dim &gt; &amp;order, const typename Traits::DomainType &amp;in, std::vector&lt; typename Traits::RangeType &gt; &amp;out) const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>order</name>
      <anchorfile>a00944.html</anchorfile>
      <anchor>a00d8e3d30f0453a8e8e1c29ff1fbbc1e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>size</name>
      <anchorfile>a00944.html</anchorfile>
      <anchor>a4f3db3a421d2ef6a7892d67a2047b172</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>NurbsLocalFiniteElement&lt; GV, R, MI &gt;</name>
      <anchorfile>a00944.html</anchorfile>
      <anchor>a39d4548fb9fe97cc78aa3524edaf4283</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::NurbsLocalCoefficients</name>
    <filename>a00948.html</filename>
    <templarg>dim</templarg>
    <member kind="function">
      <type>void</type>
      <name>init</name>
      <anchorfile>a00948.html</anchorfile>
      <anchor>ab29a3056636e956a36a4bfe47a951091</anchor>
      <arglist>(const std::array&lt; unsigned, dim &gt; &amp;sizes)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>size</name>
      <anchorfile>a00948.html</anchorfile>
      <anchor>ab751125f214b769ded9842be52d11fa2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const LocalKey &amp;</type>
      <name>localKey</name>
      <anchorfile>a00948.html</anchorfile>
      <anchor>af1269943be1b88895b13330a1bd657e0</anchor>
      <arglist>(std::size_t i) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::NurbsLocalFiniteElement</name>
    <filename>a00936.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>LocalFiniteElementTraits&lt; NurbsLocalBasis&lt; GV, R, MI &gt;, NurbsLocalCoefficients&lt; dim &gt;, NurbsLocalInterpolation&lt; dim, NurbsLocalBasis&lt; GV, R, MI &gt; &gt; &gt;</type>
      <name>Traits</name>
      <anchorfile>a00936.html</anchorfile>
      <anchor>a65942bc67c17ffd5b2655290f1569425</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NurbsLocalFiniteElement</name>
      <anchorfile>a00936.html</anchorfile>
      <anchor>a01de63c582504663bfe43ece40e46e7e</anchor>
      <arglist>(const NurbsPreBasis&lt; GV, MI &gt; &amp;preBasis)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NurbsLocalFiniteElement</name>
      <anchorfile>a00936.html</anchorfile>
      <anchor>adfefecf51c263059805828658084cd34</anchor>
      <arglist>(const NurbsLocalFiniteElement &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bind</name>
      <anchorfile>a00936.html</anchorfile>
      <anchor>add9f9b2bb51a1350d71714fe013a9702</anchor>
      <arglist>(const std::array&lt; unsigned, dim &gt; &amp;elementIdx)</arglist>
    </member>
    <member kind="function">
      <type>const NurbsLocalBasis&lt; GV, R, MI &gt; &amp;</type>
      <name>localBasis</name>
      <anchorfile>a00936.html</anchorfile>
      <anchor>ae455a766b1cc97790c750e0042a55802</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const NurbsLocalCoefficients&lt; dim &gt; &amp;</type>
      <name>localCoefficients</name>
      <anchorfile>a00936.html</anchorfile>
      <anchor>ab02fae16806c2fd2f7e92288910bf35b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const NurbsLocalInterpolation&lt; dim, NurbsLocalBasis&lt; GV, R, MI &gt; &gt; &amp;</type>
      <name>localInterpolation</name>
      <anchorfile>a00936.html</anchorfile>
      <anchor>af42b68ac2cef32ccb4f1bbd3d8a53fe2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>a00936.html</anchorfile>
      <anchor>a5a462e0c276c57da59046801e735a3a5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>GeometryType</type>
      <name>type</name>
      <anchorfile>a00936.html</anchorfile>
      <anchor>a2fbe3d400b261093560601902d7e15f1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>size</name>
      <anchorfile>a00936.html</anchorfile>
      <anchor>ae2bd04c25f1fe5e1d1cfcb591f4fc0e3</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="variable">
      <type>const NurbsPreBasis&lt; GV, MI &gt; &amp;</type>
      <name>preBasis_</name>
      <anchorfile>a00936.html</anchorfile>
      <anchor>afd033c0c7fa5069b0b9e63850c14411b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>NurbsLocalBasis&lt; GV, R, MI &gt;</type>
      <name>localBasis_</name>
      <anchorfile>a00936.html</anchorfile>
      <anchor>ad4e3d9dcb37472300c3fa77d5fd3f4ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>NurbsLocalCoefficients&lt; dim &gt;</type>
      <name>localCoefficients_</name>
      <anchorfile>a00936.html</anchorfile>
      <anchor>adb67d40c74550b69b3c57df0a672da8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>NurbsLocalInterpolation&lt; dim, NurbsLocalBasis&lt; GV, R, MI &gt; &gt;</type>
      <name>localInterpolation_</name>
      <anchorfile>a00936.html</anchorfile>
      <anchor>ad9c56dcd1a703d88ffcb077e3c991782</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::array&lt; int, dim &gt;</type>
      <name>currentKnotSpan_</name>
      <anchorfile>a00936.html</anchorfile>
      <anchor>a0fc179efa976a7a4b381de0a71280c02</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>NurbsLocalBasis&lt; GV, R, MI &gt;</name>
      <anchorfile>a00936.html</anchorfile>
      <anchor>a7ea5f70874c069448b4fb2f0d1600f65</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>NurbsLocalFiniteElement&lt; GV, double, MI &gt;</name>
    <filename>a00936.html</filename>
    <member kind="typedef">
      <type>LocalFiniteElementTraits&lt; NurbsLocalBasis&lt; GV, double, MI &gt;, NurbsLocalCoefficients&lt; dim &gt;, NurbsLocalInterpolation&lt; dim, NurbsLocalBasis&lt; GV, double, MI &gt; &gt; &gt;</type>
      <name>Traits</name>
      <anchorfile>a00936.html</anchorfile>
      <anchor>a65942bc67c17ffd5b2655290f1569425</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NurbsLocalFiniteElement</name>
      <anchorfile>a00936.html</anchorfile>
      <anchor>a01de63c582504663bfe43ece40e46e7e</anchor>
      <arglist>(const NurbsPreBasis&lt; GV, MI &gt; &amp;preBasis)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NurbsLocalFiniteElement</name>
      <anchorfile>a00936.html</anchorfile>
      <anchor>adfefecf51c263059805828658084cd34</anchor>
      <arglist>(const NurbsLocalFiniteElement &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bind</name>
      <anchorfile>a00936.html</anchorfile>
      <anchor>add9f9b2bb51a1350d71714fe013a9702</anchor>
      <arglist>(const std::array&lt; unsigned, dim &gt; &amp;elementIdx)</arglist>
    </member>
    <member kind="function">
      <type>const NurbsLocalBasis&lt; GV, double, MI &gt; &amp;</type>
      <name>localBasis</name>
      <anchorfile>a00936.html</anchorfile>
      <anchor>ae455a766b1cc97790c750e0042a55802</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const NurbsLocalCoefficients&lt; dim &gt; &amp;</type>
      <name>localCoefficients</name>
      <anchorfile>a00936.html</anchorfile>
      <anchor>ab02fae16806c2fd2f7e92288910bf35b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const NurbsLocalInterpolation&lt; dim, NurbsLocalBasis&lt; GV, double, MI &gt; &gt; &amp;</type>
      <name>localInterpolation</name>
      <anchorfile>a00936.html</anchorfile>
      <anchor>af42b68ac2cef32ccb4f1bbd3d8a53fe2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>a00936.html</anchorfile>
      <anchor>a5a462e0c276c57da59046801e735a3a5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>size</name>
      <anchorfile>a00936.html</anchorfile>
      <anchor>ae2bd04c25f1fe5e1d1cfcb591f4fc0e3</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>GeometryType</type>
      <name>type</name>
      <anchorfile>a00936.html</anchorfile>
      <anchor>a2fbe3d400b261093560601902d7e15f1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>const NurbsPreBasis&lt; GV, MI &gt; &amp;</type>
      <name>preBasis_</name>
      <anchorfile>a00936.html</anchorfile>
      <anchor>afd033c0c7fa5069b0b9e63850c14411b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>NurbsLocalBasis&lt; GV, double, MI &gt;</type>
      <name>localBasis_</name>
      <anchorfile>a00936.html</anchorfile>
      <anchor>ad4e3d9dcb37472300c3fa77d5fd3f4ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>NurbsLocalCoefficients&lt; dim &gt;</type>
      <name>localCoefficients_</name>
      <anchorfile>a00936.html</anchorfile>
      <anchor>adb67d40c74550b69b3c57df0a672da8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>NurbsLocalInterpolation&lt; dim, NurbsLocalBasis&lt; GV, double, MI &gt; &gt;</type>
      <name>localInterpolation_</name>
      <anchorfile>a00936.html</anchorfile>
      <anchor>ad9c56dcd1a703d88ffcb077e3c991782</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::array&lt; int, dim &gt;</type>
      <name>currentKnotSpan_</name>
      <anchorfile>a00936.html</anchorfile>
      <anchor>a0fc179efa976a7a4b381de0a71280c02</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::IGA::NURBSLocalGeometry</name>
    <filename>a01040.html</filename>
    <templarg>mydim</templarg>
    <templarg>dimworld</templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>double</type>
      <name>ctype</name>
      <anchorfile>a01040.html</anchorfile>
      <anchor>abb1e4e26633f8a5bef0c664a3e113fe9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GridImpl::LinearAlgebraTraits</type>
      <name>LinearAlgebraTraits</name>
      <anchorfile>a01040.html</anchorfile>
      <anchor>a72f35172574062bada2f25e361f78a38</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename LinearAlgebraTraits::template FixedVectorType&lt; mydimension &gt;</type>
      <name>LocalCoordinate</name>
      <anchorfile>a01040.html</anchorfile>
      <anchor>a61968d568bb98fb870ef12d7a89e4f13</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename LinearAlgebraTraits::template FixedVectorType&lt; griddim &gt;</type>
      <name>GlobalCoordinate</name>
      <anchorfile>a01040.html</anchorfile>
      <anchor>a0c2a0c31562a4c7c68f6cc82f0a9a6fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename LinearAlgebraTraits::template FixedMatrixType&lt; mydimension, coorddimension &gt;</type>
      <name>JacobianTransposed</name>
      <anchorfile>a01040.html</anchorfile>
      <anchor>af08d40adadb5e42a5a388ab55ef564a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename LinearAlgebraTraits::template FixedMatrixType&lt; coorddimension, mydimension &gt;</type>
      <name>JacobianInverseTransposed</name>
      <anchorfile>a01040.html</anchorfile>
      <anchor>a2d3f47f85ca95223fa84a758b74480cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename NURBSPatchData&lt; griddim, dimworld, LinearAlgebraTraits &gt;::ControlPointType</type>
      <name>ControlPointType</name>
      <anchorfile>a01040.html</anchorfile>
      <anchor>a39c0e67b0fdc4ea30a72448efcd8398d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename NURBSPatchData&lt; griddim, dimworld, LinearAlgebraTraits &gt;::ControlPointNetType</type>
      <name>ControlPointNetType</name>
      <anchorfile>a01040.html</anchorfile>
      <anchor>a4e8b22fa5d9b4c71356de570bb46b53a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NURBSLocalGeometry</name>
      <anchorfile>a01040.html</anchorfile>
      <anchor>a09c0a8df1c4a11f5ffd1575112726b56</anchor>
      <arglist>(int localSubEntityIndex)</arglist>
    </member>
    <member kind="function">
      <type>GlobalCoordinate</type>
      <name>center</name>
      <anchorfile>a01040.html</anchorfile>
      <anchor>abedca09c947b3b72a97a21b44268f94a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>volume</name>
      <anchorfile>a01040.html</anchorfile>
      <anchor>a39a7c96de39d4a4a180e583256f49806</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>corners</name>
      <anchorfile>a01040.html</anchorfile>
      <anchor>a19409000db5a04a36ee503822be6a74d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>GlobalCoordinate</type>
      <name>corner</name>
      <anchorfile>a01040.html</anchorfile>
      <anchor>a3aa547c96a3aceb1da6da4435a0565ac</anchor>
      <arglist>(int k) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>affine</name>
      <anchorfile>a01040.html</anchorfile>
      <anchor>a3d971997f2accf3b8c84b64afdcc4adc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>GeometryType</type>
      <name>type</name>
      <anchorfile>a01040.html</anchorfile>
      <anchor>a84c5d66c15fe25ce25516b5b91b1f374</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>GlobalCoordinate</type>
      <name>global</name>
      <anchorfile>a01040.html</anchorfile>
      <anchor>ad514121649c9cbeeab7f5dfff3653e61</anchor>
      <arglist>(const LocalCoordinate &amp;local) const</arglist>
    </member>
    <member kind="function">
      <type>LocalCoordinate</type>
      <name>local</name>
      <anchorfile>a01040.html</anchorfile>
      <anchor>a22f73f989bd8911f185bff8ce6fb1fa6</anchor>
      <arglist>(const GlobalCoordinate &amp;global) const</arglist>
    </member>
    <member kind="function">
      <type>JacobianTransposed</type>
      <name>jacobianTransposed</name>
      <anchorfile>a01040.html</anchorfile>
      <anchor>a9d5a2662552618ef062ddee134f7a18f</anchor>
      <arglist>(const LocalCoordinate &amp;local) const</arglist>
    </member>
    <member kind="function">
      <type>ctype</type>
      <name>integrationElement</name>
      <anchorfile>a01040.html</anchorfile>
      <anchor>a9cce05f3a484e3987930a08dae032239</anchor>
      <arglist>(const LocalCoordinate &amp;local) const</arglist>
    </member>
    <member kind="function">
      <type>JacobianInverseTransposed</type>
      <name>jacobianInverseTransposed</name>
      <anchorfile>a01040.html</anchorfile>
      <anchor>a43c2a896e57f07252be53f5b818caf8a</anchor>
      <arglist>(const LocalCoordinate &amp;local) const</arglist>
    </member>
    <member kind="function">
      <type>GlobalCoordinate</type>
      <name>unitNormal</name>
      <anchorfile>a01040.html</anchorfile>
      <anchor>a0871e1558b6e10b24ab83fd62ae6b59b</anchor>
      <arglist>(const LocalCoordinate &amp;local) const requires(mydimension</arglist>
    </member>
    <member kind="variable">
      <type>GlobalCoordinate mydimension</type>
      <name>referenceElement_</name>
      <anchorfile>a01040.html</anchorfile>
      <anchor>ab000bbe789ce501cacd9e2c971fd05a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>localIndexInElement_</name>
      <anchorfile>a01040.html</anchorfile>
      <anchor>a742ece937c080a95dee7a5cf91897685</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr std::integral auto</type>
      <name>mydimension</name>
      <anchorfile>a01040.html</anchorfile>
      <anchor>a36187bb28752e02a01204a3746959128</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr std::integral auto</type>
      <name>coorddimension</name>
      <anchorfile>a01040.html</anchorfile>
      <anchor>a49822387fa510ec6e957c94166d890e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr std::integral auto</type>
      <name>griddim</name>
      <anchorfile>a01040.html</anchorfile>
      <anchor>a49cc2a8b16c6b2c9b29acf4b3a56b064</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::NurbsLocalInterpolation</name>
    <filename>a00952.html</filename>
    <templarg>dim</templarg>
    <templarg></templarg>
    <member kind="function">
      <type>void</type>
      <name>interpolate</name>
      <anchorfile>a00952.html</anchorfile>
      <anchor>a57dd490e6f6e4bc57eb321cf1f8e4e9e</anchor>
      <arglist>(const F &amp;f, std::vector&lt; C &gt; &amp;out) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>NurbsLocalInterpolation&lt; dim, Dune::Functions::NurbsLocalBasis&lt; GV, R, MI &gt; &gt;</name>
    <filename>a00952.html</filename>
    <member kind="function">
      <type>void</type>
      <name>interpolate</name>
      <anchorfile>a00952.html</anchorfile>
      <anchor>a57dd490e6f6e4bc57eb321cf1f8e4e9e</anchor>
      <arglist>(const F &amp;f, std::vector&lt; C &gt; &amp;out) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::NurbsNode</name>
    <filename>a00956.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_type</name>
      <anchorfile>a00956.html</anchorfile>
      <anchor>ab2584eb8c3823a4bb5cff8f1cb307cf7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GV::template Codim&lt; 0 &gt;::Entity</type>
      <name>Element</name>
      <anchorfile>a00956.html</anchorfile>
      <anchor>a973160cd6291538c824ef063fce57eb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NurbsLocalFiniteElement&lt; GV, double, MI &gt;</type>
      <name>FiniteElement</name>
      <anchorfile>a00956.html</anchorfile>
      <anchor>a77262bf83df1d1f5215c7a32075ca036</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NurbsNode</name>
      <anchorfile>a00956.html</anchorfile>
      <anchor>ad7e2c43039fed9a12ce4372647b71639</anchor>
      <arglist>(const NurbsPreBasis&lt; GV, MI &gt; *preBasis)</arglist>
    </member>
    <member kind="function">
      <type>const Element &amp;</type>
      <name>element</name>
      <anchorfile>a00956.html</anchorfile>
      <anchor>a58f84f4fe1558e7f8c72545f9fad9cbf</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const FiniteElement &amp;</type>
      <name>finiteElement</name>
      <anchorfile>a00956.html</anchorfile>
      <anchor>a717db792ce859c4f875a488bc42046a2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bind</name>
      <anchorfile>a00956.html</anchorfile>
      <anchor>a5b9de5069411cb6d18d356016a53b659</anchor>
      <arglist>(const Element &amp;e)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const NurbsPreBasis&lt; GV, MI &gt; *</type>
      <name>preBasis_</name>
      <anchorfile>a00956.html</anchorfile>
      <anchor>a250ec1b5d209e6625bc8e4799cbaed5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>FiniteElement</type>
      <name>finiteElement_</name>
      <anchorfile>a00956.html</anchorfile>
      <anchor>af99e8f4a5bbf4cbb2992df98a16bf66d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Element</type>
      <name>element_</name>
      <anchorfile>a00956.html</anchorfile>
      <anchor>a9185da2023208192a0379144c1cef91c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::IGA::NURBSPatch</name>
    <filename>a01044.html</filename>
    <templarg>dim</templarg>
    <templarg>dimworld</templarg>
    <templarg>NurbsGridLinearAlgebraTraits</templarg>
    <member kind="typedef">
      <type>NURBSGrid&lt; dim, dimworld, NurbsGridLinearAlgebraTraits &gt;</type>
      <name>GridImpl</name>
      <anchorfile>a01044.html</anchorfile>
      <anchor>a6c14b982dc5a6b6f205e63b49e94935f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NURBSPatch</name>
      <anchorfile>a01044.html</anchorfile>
      <anchor>a486dfe157437987e90a6fd8892f4db71</anchor>
      <arglist>(const std::array&lt; std::vector&lt; double &gt;, dim &gt; &amp;knotSpans, const typename NURBSPatchData&lt; dim, dimworld, NurbsGridLinearAlgebraTraits &gt;::ControlPointNetType controlPoints, const std::array&lt; int, dim &gt; degree)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NURBSPatch</name>
      <anchorfile>a01044.html</anchorfile>
      <anchor>a90dec846afb5fd7731abde677697c7ad</anchor>
      <arglist>(const NURBSPatchData&lt; dim, dimworld, NurbsGridLinearAlgebraTraits &gt; &amp;patchData)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>a01044.html</anchorfile>
      <anchor>a3bed9cd896227d070bacc919e235a23e</anchor>
      <arglist>(int codim) const</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>getPatchData</name>
      <anchorfile>a01044.html</anchorfile>
      <anchor>a0d504326b6a79f08867836cf9cfaacee</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isPatchBoundary</name>
      <anchorfile>a01044.html</anchorfile>
      <anchor>a98d095c7e96814cda223b0406abee071</anchor>
      <arglist>(const int &amp;id) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>patchBoundaryIndex</name>
      <anchorfile>a01044.html</anchorfile>
      <anchor>aabd9257f341b6f9697f54da501b4c92f</anchor>
      <arglist>(const int ocdim1Id) const</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; std::array&lt; int, dim &gt;, std::array&lt; Impl::FixedOrFree, dim &gt; &gt;</type>
      <name>spanAndDirectionFromDirectIndex</name>
      <anchorfile>a01044.html</anchorfile>
      <anchor>adff68a4481d2ab6e6be509ac0f72e944</anchor>
      <arglist>(const int directIndex) const</arglist>
    </member>
    <member kind="function">
      <type>NURBSGeometry&lt; dim - codim, dimworld, GridImpl &gt;</type>
      <name>geometry</name>
      <anchorfile>a01044.html</anchorfile>
      <anchor>aa78102149cc4b64d343864c452fd56b5</anchor>
      <arglist>(const int directIndex) const</arglist>
    </member>
    <member kind="function">
      <type>std::array&lt; int, dim &gt;</type>
      <name>validKnotSize</name>
      <anchorfile>a01044.html</anchorfile>
      <anchor>aee468787431febd01f1cf82b9d5a8636</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="friend">
      <type>friend class</type>
      <name>NURBSLeafGridView&lt; GridImpl &gt;</name>
      <anchorfile>a01044.html</anchorfile>
      <anchor>ab6242d14149af15248fa4dc7166a53f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend class</type>
      <name>NURBSGridEntity</name>
      <anchorfile>a01044.html</anchorfile>
      <anchor>a5481fd071f4e160fb2c81f68e17eb614</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>NURBSGridLeafIndexSet</name>
      <anchorfile>a01044.html</anchorfile>
      <anchor>abf4f8ad2654fc1bdc0e59b47049541c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>NURBSintersection</name>
      <anchorfile>a01044.html</anchorfile>
      <anchor>a7dff7ecb5b3aec6c24860f376fd48c51</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::IGA::NURBSPatchData</name>
    <filename>a01048.html</filename>
    <templarg>dim</templarg>
    <templarg>dimworld</templarg>
    <templarg>NurbsGridLinearAlgebraTraits</templarg>
    <member kind="typedef">
      <type>typename NurbsGridLinearAlgebraTraits::template FixedVectorType&lt; dimworld &gt;</type>
      <name>GlobalCoordinateType</name>
      <anchorfile>a01048.html</anchorfile>
      <anchor>af6cde5cf75291ad37be3913cc01061de</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ControlPoint&lt; GlobalCoordinateType &gt;</type>
      <name>ControlPointType</name>
      <anchorfile>a01048.html</anchorfile>
      <anchor>acbe619b7aa6efe7da34d3be340aae06c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MultiDimensionNet&lt; dim, ControlPointType &gt;</type>
      <name>ControlPointNetType</name>
      <anchorfile>a01048.html</anchorfile>
      <anchor>ab7e7c3db1e96c5b08b33bd316855de06</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NURBSPatchData</name>
      <anchorfile>a01048.html</anchorfile>
      <anchor>a070cddb31b7c4cd4b707cbb869769974</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NURBSPatchData</name>
      <anchorfile>a01048.html</anchorfile>
      <anchor>a8f58f130c58102cd2588d3b498f5b8a7</anchor>
      <arglist>(const std::array&lt; std::vector&lt; double &gt;, dim &gt; &amp;knotSpansI, const ControlPointNetType &amp;controlPointsI, const std::array&lt; int, dim &gt; &amp;degreeInput)</arglist>
    </member>
    <member kind="variable">
      <type>std::array&lt; std::vector&lt; double &gt;, dim &gt;</type>
      <name>knotSpans</name>
      <anchorfile>a01048.html</anchorfile>
      <anchor>aa24fcfd968b69e696929b1c8051b0da5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ControlPointNetType</type>
      <name>controlPoints</name>
      <anchorfile>a01048.html</anchorfile>
      <anchor>a909213a5001bc9537f522b31768ffdeb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::array&lt; int, dim &gt;</type>
      <name>degree</name>
      <anchorfile>a01048.html</anchorfile>
      <anchor>af5998a118e10ba083481cf5a6eeb0448</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>NURBSPatchData&lt;(size_t) dim,(size_t) dimworld, LinearAlgebraTraits &gt;</name>
    <filename>a01048.html</filename>
    <member kind="typedef">
      <type>typename NurbsGridLinearAlgebraTraits::template FixedVectorType&lt; dimworld &gt;</type>
      <name>GlobalCoordinateType</name>
      <anchorfile>a01048.html</anchorfile>
      <anchor>af6cde5cf75291ad37be3913cc01061de</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ControlPoint&lt; GlobalCoordinateType &gt;</type>
      <name>ControlPointType</name>
      <anchorfile>a01048.html</anchorfile>
      <anchor>acbe619b7aa6efe7da34d3be340aae06c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MultiDimensionNet&lt; dim, ControlPointType &gt;</type>
      <name>ControlPointNetType</name>
      <anchorfile>a01048.html</anchorfile>
      <anchor>ab7e7c3db1e96c5b08b33bd316855de06</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NURBSPatchData</name>
      <anchorfile>a01048.html</anchorfile>
      <anchor>a070cddb31b7c4cd4b707cbb869769974</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NURBSPatchData</name>
      <anchorfile>a01048.html</anchorfile>
      <anchor>a8f58f130c58102cd2588d3b498f5b8a7</anchor>
      <arglist>(const std::array&lt; std::vector&lt; double &gt;, dim &gt; &amp;knotSpansI, const ControlPointNetType &amp;controlPointsI, const std::array&lt; int, dim &gt; &amp;degreeInput)</arglist>
    </member>
    <member kind="variable">
      <type>std::array&lt; std::vector&lt; double &gt;, dim &gt;</type>
      <name>knotSpans</name>
      <anchorfile>a01048.html</anchorfile>
      <anchor>aa24fcfd968b69e696929b1c8051b0da5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ControlPointNetType</type>
      <name>controlPoints</name>
      <anchorfile>a01048.html</anchorfile>
      <anchor>a909213a5001bc9537f522b31768ffdeb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::array&lt; int, dim &gt;</type>
      <name>degree</name>
      <anchorfile>a01048.html</anchorfile>
      <anchor>af5998a118e10ba083481cf5a6eeb0448</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::Functions::NurbsPreBasis</name>
    <filename>a00940.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>NurbsGridLinearAlgebraTraits</templarg>
    <member kind="typedef">
      <type>GV</type>
      <name>GridView</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>a8d2f0078a395136988364755172f3eb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_type</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>a6a2fb6443b58c9efb95d0b61553665dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NurbsNode&lt; GV, MI &gt;</type>
      <name>Node</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>a900506f0b35cda114111621d9ab074be</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Impl::DefaultNodeIndexSet&lt; NurbsPreBasis &gt;</type>
      <name>IndexSet</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>ad3a776599470338aa2707d655b049fa0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MI</type>
      <name>MultiIndex</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>af845816440b9f766a1c53746933935fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Dune::ReservedVector&lt; size_type, 1 &gt;</type>
      <name>SizePrefix</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>a1fe9b85543202a2913ecb05320b61514</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename NurbsGridLinearAlgebraTraits::value_type</type>
      <name>R</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>af0308f8efddd2f73d4f3053a8f8d4e18</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NurbsPreBasis</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>addd6eebadd0421ec5f58ed32c55d30fe</anchor>
      <arglist>(const GridView &amp;gridView)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NurbsPreBasis</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>ac9eacca8e39f840bb097da1a98346b7f</anchor>
      <arglist>(const GridView &amp;gridView, const Dune::IGA::NURBSPatchData&lt; dim, dimworld &gt; &amp;patchData)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initializeIndices</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>a3919e43700d254b858ff005d6bca87bb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const GridView &amp;</type>
      <name>gridView</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>abbe48f252975b57e4a1252a75dfe75f4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>abc7d90f920d1aa50fa34d55f8eef2b78</anchor>
      <arglist>(const GridView &amp;gv)</arglist>
    </member>
    <member kind="function">
      <type>Node</type>
      <name>makeNode</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>a7cb85871be14860896a0a629588baae4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>a5d7bbead0f347fb21bf1b496b52afd2c</anchor>
      <arglist>(const SizePrefix prefix) const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>dimension</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>a4b3e6589b2cfe8a585ee64c2b4cc09cf</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>maxNodeSize</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>a328adcb7bbc333ce27cc2a399dbd64ca</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>It</type>
      <name>indices</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>a0e675a8e6f6ce113927258fc7421c058</anchor>
      <arglist>(const Node &amp;node, It it) const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>size</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>a275afdfb6dbf7a1a143cb72ba03fe121</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>sizePerDirection</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>a70459e8a9207f69e257b1947d44da894</anchor>
      <arglist>(size_t d) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>evaluateFunction</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>a5ea8671cfdbef4d51166b3931c19d90b</anchor>
      <arglist>(const FieldVector&lt; typename GV::ctype, dim &gt; &amp;in, std::vector&lt; FieldVector&lt; R, 1 &gt;&gt; &amp;out, const std::array&lt; int, dim &gt; &amp;currentKnotSpan) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>evaluateJacobian</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>a003ca3dc6377a7ddfec0a5327623f844</anchor>
      <arglist>(const FieldVector&lt; typename GV::ctype, dim &gt; &amp;in, std::vector&lt; FieldMatrix&lt; R, 1, dim &gt;&gt; &amp;out, const std::array&lt; int, dim &gt; &amp;currentKnotSpan) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>partial</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>a375efbcd838a1884ddbe843de64f9e08</anchor>
      <arglist>(const std::array&lt; int, dim &gt; &amp;order, const FieldVector&lt; typename GV::ctype, dim &gt; &amp;in, std::vector&lt; FieldVector&lt; R, 1 &gt;&gt; &amp;out, const std::array&lt; unsigned, dim &gt; &amp;currentKnotSpan) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::array&lt; unsigned int, dim &gt;</type>
      <name>getIJK</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>afb5cc8d15a7751a916f8caf62726101a</anchor>
      <arglist>(typename GridView::IndexSet::IndexType idx, std::array&lt; unsigned int, dim &gt; elements)</arglist>
    </member>
    <member kind="variable">
      <type>std::array&lt; std::vector&lt; double &gt;, dim &gt;</type>
      <name>uniqueKnotVector_</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>a46d6789e2f27d30897399893bb14f794</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Dune::IGA::NURBSPatchData&lt; dim, dimworld &gt;</type>
      <name>patchData_</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>a7f932d010a676113f9d4721d527e2c8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::array&lt; unsigned, dim &gt;</type>
      <name>elements_</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>acf7da51b665ab2a0a1be8a252d5e2fae</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GridView</type>
      <name>gridView_</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>ad3c78afbb762ab31a66e0663e1bf29d7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>NurbsPreBasis&lt; GV, MI &gt;</name>
    <filename>a00940.html</filename>
    <member kind="typedef">
      <type>GV</type>
      <name>GridView</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>a8d2f0078a395136988364755172f3eb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_type</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>a6a2fb6443b58c9efb95d0b61553665dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NurbsNode&lt; GV, MI &gt;</type>
      <name>Node</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>a900506f0b35cda114111621d9ab074be</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Impl::DefaultNodeIndexSet&lt; NurbsPreBasis &gt;</type>
      <name>IndexSet</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>ad3a776599470338aa2707d655b049fa0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MI</type>
      <name>MultiIndex</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>af845816440b9f766a1c53746933935fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Dune::ReservedVector&lt; size_type, 1 &gt;</type>
      <name>SizePrefix</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>a1fe9b85543202a2913ecb05320b61514</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename NurbsGridLinearAlgebraTraits::value_type</type>
      <name>R</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>af0308f8efddd2f73d4f3053a8f8d4e18</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NurbsPreBasis</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>addd6eebadd0421ec5f58ed32c55d30fe</anchor>
      <arglist>(const GridView &amp;gridView)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NurbsPreBasis</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>ac9eacca8e39f840bb097da1a98346b7f</anchor>
      <arglist>(const GridView &amp;gridView, const Dune::IGA::NURBSPatchData&lt; dim, dimworld &gt; &amp;patchData)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initializeIndices</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>a3919e43700d254b858ff005d6bca87bb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const GridView &amp;</type>
      <name>gridView</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>abbe48f252975b57e4a1252a75dfe75f4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>abc7d90f920d1aa50fa34d55f8eef2b78</anchor>
      <arglist>(const GridView &amp;gv)</arglist>
    </member>
    <member kind="function">
      <type>Node</type>
      <name>makeNode</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>a7cb85871be14860896a0a629588baae4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>a5d7bbead0f347fb21bf1b496b52afd2c</anchor>
      <arglist>(const SizePrefix prefix) const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>size</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>a275afdfb6dbf7a1a143cb72ba03fe121</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>dimension</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>a4b3e6589b2cfe8a585ee64c2b4cc09cf</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>maxNodeSize</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>a328adcb7bbc333ce27cc2a399dbd64ca</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>It</type>
      <name>indices</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>a0e675a8e6f6ce113927258fc7421c058</anchor>
      <arglist>(const Node &amp;node, It it) const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>sizePerDirection</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>a70459e8a9207f69e257b1947d44da894</anchor>
      <arglist>(size_t d) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>evaluateFunction</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>a5ea8671cfdbef4d51166b3931c19d90b</anchor>
      <arglist>(const FieldVector&lt; typename GV::ctype, dim &gt; &amp;in, std::vector&lt; FieldVector&lt; R, 1 &gt;&gt; &amp;out, const std::array&lt; int, dim &gt; &amp;currentKnotSpan) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>evaluateJacobian</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>a003ca3dc6377a7ddfec0a5327623f844</anchor>
      <arglist>(const FieldVector&lt; typename GV::ctype, dim &gt; &amp;in, std::vector&lt; FieldMatrix&lt; R, 1, dim &gt;&gt; &amp;out, const std::array&lt; int, dim &gt; &amp;currentKnotSpan) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>partial</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>a375efbcd838a1884ddbe843de64f9e08</anchor>
      <arglist>(const std::array&lt; int, dim &gt; &amp;order, const FieldVector&lt; typename GV::ctype, dim &gt; &amp;in, std::vector&lt; FieldVector&lt; R, 1 &gt;&gt; &amp;out, const std::array&lt; unsigned, dim &gt; &amp;currentKnotSpan) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::array&lt; unsigned int, dim &gt;</type>
      <name>getIJK</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>afb5cc8d15a7751a916f8caf62726101a</anchor>
      <arglist>(typename GridView::IndexSet::IndexType idx, std::array&lt; unsigned int, dim &gt; elements)</arglist>
    </member>
    <member kind="variable">
      <type>std::array&lt; std::vector&lt; double &gt;, dim &gt;</type>
      <name>uniqueKnotVector_</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>a46d6789e2f27d30897399893bb14f794</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Dune::IGA::NURBSPatchData&lt; dim, dimworld &gt;</type>
      <name>patchData_</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>a7f932d010a676113f9d4721d527e2c8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::array&lt; unsigned, dim &gt;</type>
      <name>elements_</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>acf7da51b665ab2a0a1be8a252d5e2fae</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GridView</type>
      <name>gridView_</name>
      <anchorfile>a00940.html</anchorfile>
      <anchor>ad3c78afbb762ab31a66e0663e1bf29d7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::IGA::NurbsLeafGridViewTraits::Codim::Partition</name>
    <filename>a01032.html</filename>
    <templarg>pit</templarg>
    <member kind="typedef">
      <type>GridImp::Traits::template Codim&lt; cd &gt;::template Partition&lt; pit &gt;::LeafIterator</type>
      <name>Iterator</name>
      <anchorfile>a01032.html</anchorfile>
      <anchor>a2dfdb732a67755e1228be370e1ff5970</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>NurbsGridTraits::Codim::Partition</name>
    <filename>a01012.html</filename>
    <templarg>pitype</templarg>
    <member kind="typedef">
      <type>LevelIteratorImp&lt; cd, pitype, GridImp &gt;</type>
      <name>LevelIterator</name>
      <anchorfile>a01012.html</anchorfile>
      <anchor>acea844a4c2770d752cfcdc6638008fbc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>LeafIteratorImp&lt; cd, pitype, GridImp &gt;</type>
      <name>LeafIterator</name>
      <anchorfile>a01012.html</anchorfile>
      <anchor>a81695f5cb7c8701694d193022d8faf69</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Dune</name>
    <filename>a00070.html</filename>
    <namespace>Dune::Capabilities</namespace>
    <namespace>Dune::Functions</namespace>
    <namespace>Dune::IGA</namespace>
    <class kind="struct">Dune::EnableBoundarySegmentIndexCheck&lt; Dune::IGA::NURBSGrid&lt; dim, dimworld, NurbsGridLinearAlgebraTraits &gt; &gt;</class>
  </compound>
  <compound kind="namespace">
    <name>Dune::Capabilities</name>
    <filename>a00072.html</filename>
  </compound>
  <compound kind="namespace">
    <name>Dune::Functions</name>
    <filename>a00074.html</filename>
    <namespace>Dune::Functions::BasisFactory</namespace>
    <class kind="class">Dune::Functions::NurbsLocalFiniteElement</class>
    <class kind="class">Dune::Functions::NurbsPreBasis</class>
    <class kind="class">Dune::Functions::NurbsLocalBasis</class>
    <class kind="class">Dune::Functions::NurbsLocalCoefficients</class>
    <class kind="class">Dune::Functions::NurbsLocalInterpolation</class>
    <class kind="class">Dune::Functions::NurbsNode</class>
    <member kind="typedef">
      <type>DefaultGlobalBasis&lt; NurbsPreBasis&lt; GV, FlatMultiIndex&lt; std::size_t &gt; &gt;&gt;</type>
      <name>NurbsBasis</name>
      <anchorfile>a00074.html</anchorfile>
      <anchor>a87920b6dc51cc99071f8b5cb31fdd1dc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Dune::Functions::BasisFactory</name>
    <filename>a00075.html</filename>
    <member kind="function">
      <type>auto</type>
      <name>nurbs</name>
      <anchorfile>a00075.html</anchorfile>
      <anchor>a10c3f08f7830f39c003415e65e2a0361</anchor>
      <arglist>(const Dune::IGA::NURBSPatchData&lt; dim, dimworld &gt; &amp;data)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Dune::IGA</name>
    <filename>a00071.html</filename>
    <class kind="class">Dune::IGA::BsplineBasis1D</class>
    <class kind="class">Dune::IGA::BsplineBasis1D&lt; NurbsGridLinearAlgebraTraits &gt;</class>
    <class kind="class">Dune::IGA::BsplineBasis1D&lt; ScalarType &gt;</class>
    <class kind="struct">Dune::IGA::ControlPoint</class>
    <class kind="struct">Dune::IGA::DuneLinearAlgebraTraits</class>
    <class kind="class">Dune::IGA::NURBSGrid</class>
    <class kind="class">Dune::IGA::Nurbs</class>
    <class kind="class">Dune::IGA::MultiDimensionNet</class>
    <class kind="class">Dune::IGA::NURBSGeometry</class>
    <class kind="class">Dune::IGA::EntitySeedStruct</class>
    <class kind="struct">Dune::IGA::NurbsGridFamily</class>
    <class kind="class">Dune::IGA::NURBSGridEntity</class>
    <class kind="class">Dune::IGA::NURBSGridEntity&lt; 0, dim, GridImpl &gt;</class>
    <class kind="class">Dune::IGA::NURBSGridLeafIndexSet</class>
    <class kind="class">Dune::IGA::NURBSGridLeafIterator</class>
    <class kind="struct">Dune::IGA::NurbsHierarchicIterator</class>
    <class kind="class">Dune::IGA::NURBSGridInterSectionIterator</class>
    <class kind="class">Dune::IGA::IgaIdSet</class>
    <class kind="class">Dune::IGA::NURBSintersection</class>
    <class kind="struct">Dune::IGA::NurbsLeafGridViewTraits</class>
    <class kind="class">Dune::IGA::NURBSLeafGridView</class>
    <class kind="class">Dune::IGA::NURBSLocalGeometry</class>
    <class kind="class">Dune::IGA::NURBSPatch</class>
    <class kind="struct">Dune::IGA::NURBSPatchData</class>
    <member kind="function">
      <type>auto</type>
      <name>findSpan</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>af49b86d73390663612573d84515bc3e8</anchor>
      <arglist>(const int p, const typename std::remove_cvref_t&lt; Range &gt;::value_type u, Range &amp;&amp;U, int offset=0)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>findSpan</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a7d1bfe06d0a01102f99aa26870de0ed6</anchor>
      <arglist>(const std::array&lt; int, dim &gt; &amp;p, const std::array&lt; ValueType, dim &gt; &amp;u, const std::array&lt; std::vector&lt; ValueType &gt;, dim &gt; &amp;U)</arglist>
    </member>
    <member kind="function">
      <type>ControlPoint&lt; VectorType &gt;</type>
      <name>operator*</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a0b5ee66b9d7f9f856f757fd0af358a6f</anchor>
      <arglist>(const ControlPoint&lt; VectorType &gt; &amp;cp, const typename VectorType::value_type &amp;scal)</arglist>
    </member>
    <member kind="function">
      <type>ControlPoint&lt; VectorType &gt;</type>
      <name>operator*</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a367b3b8c9683b814c429a47ad62a7170</anchor>
      <arglist>(const typename VectorType::value_type &amp;scal, const ControlPoint&lt; VectorType &gt; &amp;cp)</arglist>
    </member>
    <member kind="function">
      <type>ControlPoint&lt; VectorType &gt;</type>
      <name>operator+</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a1475018d547ba43a78499a16f5370e40</anchor>
      <arglist>(const ControlPoint&lt; VectorType &gt; &amp;cpL, const ControlPoint&lt; VectorType &gt; &amp;cpR)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>two_norm</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a5a90a7a28315016d17695a9fb1070e9b</anchor>
      <arglist>(const Dune::FieldVector&lt; ScalarType, rows &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>two_norm</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a46f311122056ba4ddb5f81237094fb0a</anchor>
      <arglist>(const Dune::DynamicVector&lt; ScalarType &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setZero</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a2a3728b2dfc6b5f4051a811e6c53d5e4</anchor>
      <arglist>(Dune::FieldVector&lt; ScalarType, rows &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>generateRefinedKnots</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a6bf8c0c51afc7176fc90bc962b6325e3</anchor>
      <arglist>(const std::array&lt; std::vector&lt; ScalarType &gt;, dim &gt; &amp;knotSpans, const int dir, const int refinementLevel)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>requires</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a09bd6050e9b822ab94a4b55aee3da575</anchor>
      <arglist>(std::floating_point&lt; NetValueType &gt;||Vector&lt; NetValueType &gt;||is_instantiation_of&lt; ControlPoint, NetValueType &gt;::value) auto netOfSpan(std</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>requires</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>ac749bb787c5b44db121fd5d04678f1b2</anchor>
      <arglist>(std::floating_point&lt; NetValueType &gt;||Vector&lt; NetValueType &gt;||is_instantiation_of&lt; ControlPoint, NetValueType &gt;::value) auto netOfSpan(const std</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>extractWeights</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a1ab46c78ab2f2ec50f81f90ed2ac2c57</anchor>
      <arglist>(const MultiDimensionNet&lt; dim, ValueType &gt; &amp;cpsandWeight)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>extractControlCoordinates</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>ae69f4e15f2e768387a5034f021325614</anchor>
      <arglist>(const MultiDimensionNet&lt; dim, ValueType &gt; &amp;cpsandWeight)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>degreeElevate</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a9b2708bdd74df00aa98cec29f9606f45</anchor>
      <arglist>(const NURBSPatchData&lt; dim, dimworld, NurbsGridLinearAlgebraTraitsImpl &gt; &amp;oldData, const int refinementDirection, const int elevationFactor)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>knotRefinement</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a8a6fd600a72b51751c2c9ff0ed25414d</anchor>
      <arglist>(const NURBSPatchData&lt; dim, dimworld, NurbsGridLinearAlgebraTraitsImpl &gt; &amp;oldData, const std::vector&lt; double &gt; &amp;newKnots, const int refinementDirection)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeCircularArc</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>abe99c782adb5e246a02c654eb6cc9a11</anchor>
      <arglist>(const typename NurbsGridLinearAlgebraTraitsImpl::value_type radius=1.0, const typename NurbsGridLinearAlgebraTraitsImpl::value_type startAngle=0.0, typename NurbsGridLinearAlgebraTraitsImpl::value_type endAngle=360.0, const typename NurbsGridLinearAlgebraTraitsImpl::template FixedVectorType&lt; 3 &gt; origin={0, 0, 0}, const typename NurbsGridLinearAlgebraTraitsImpl::template FixedVectorType&lt; 3 &gt; X={1, 0, 0}, const typename NurbsGridLinearAlgebraTraitsImpl::template FixedVectorType&lt; 3 &gt; Y={0, 1, 0})</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeSurfaceOfRevolution</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a7be7a58b8795e9337823ca15f19f2d71</anchor>
      <arglist>(const NURBSPatchData&lt; 1, 3, NurbsGridLinearAlgebraTraitsImpl &gt; &amp;generatrix, const typename NurbsGridLinearAlgebraTraitsImpl::template FixedVectorType&lt; 3 &gt; point, const typename NurbsGridLinearAlgebraTraitsImpl::template FixedVectorType&lt; 3 &gt; revolutionaxisI, const typename NurbsGridLinearAlgebraTraitsImpl::template FixedVectorType&lt; 3 &gt;::value_type revolutionAngle=360.0)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>requires</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a4d99468bc887c92138b7d007287d86f1</anchor>
      <arglist>(VectorType::dimension==3) inline VectorType cross(const VectorType &amp;a</arglist>
    </member>
    <member kind="function">
      <type>requires MultiplyAble&lt; lValueType, rValueType &gt; auto</type>
      <name>dot</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a1439868c833b2c71ed61bc4035c97651</anchor>
      <arglist>(const MultiDimensionNet&lt; netdim, lValueType &gt; &amp;lnet, const MultiDimensionNet&lt; netdim, rValueType &gt; &amp;rnet)</arglist>
    </member>
    <member kind="function">
      <type>requires MultiplyAble&lt; lValueType, rValueType &gt; auto</type>
      <name>operator-</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>ab00b0c1451a7624ac6cb2e58ac2b9965</anchor>
      <arglist>(const MultiDimensionNet&lt; netdim, lValueType &gt; &amp;lnet, const MultiDimensionNet&lt; netdim, rValueType &gt; &amp;rnet)</arglist>
    </member>
    <member kind="function">
      <type>requires DivideAble&lt; lValueType, rValueType &gt; MultiDimensionNet&lt; netdim, lValueType &gt;</type>
      <name>operator/</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a58cf94dde1202729777d7a9fac0150b8</anchor>
      <arglist>(const MultiDimensionNet&lt; netdim, lValueType &gt; &amp;lnet, const rValueType &amp;div)</arglist>
    </member>
    <member kind="function">
      <type>requires DivideAble&lt; lValueType, rValueType &gt; MultiDimensionNet&lt; netdim, lValueType &gt;</type>
      <name>operator*</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a15dee6e41e14ec8543aac83765e01897</anchor>
      <arglist>(const MultiDimensionNet&lt; netdim, lValueType &gt; &amp;lnet, const rValueType &amp;fac)</arglist>
    </member>
    <member kind="function">
      <type>requires DivideAble&lt; lValueType, rValueType &gt; MultiDimensionNet&lt; netdim, lValueType &gt;</type>
      <name>operator*</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a1bccfaef23835d1b049d6fd030e23534</anchor>
      <arglist>(const rValueType &amp;fac, const MultiDimensionNet&lt; netdim, lValueType &gt; &amp;lnet)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>referenceElement</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>aef81a26cbefe3fe5f7b1360e5a2cffe3</anchor>
      <arglist>(const NURBSGeometry&lt; mydim, dimworld, GridImpl &gt; &amp;geo)</arglist>
    </member>
    <member kind="function">
      <type>NURBSLeafGridView&lt; NURBSGrid&lt; dim, dimworld, NurbsGridLinearAlgebraTraitsImpl &gt; &gt;</type>
      <name>levelGridView</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>ab3779381db0069866e848aa3fc722079</anchor>
      <arglist>(const NURBSGrid&lt; dim, dimworld, NurbsGridLinearAlgebraTraitsImpl &gt; &amp;grid, int level)</arglist>
    </member>
    <member kind="function">
      <type>NURBSLeafGridView&lt; NURBSGrid&lt; dim, dimworld, NurbsGridLinearAlgebraTraitsImpl &gt; &gt;</type>
      <name>leafGridView</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a5e08578a19359b1b7b6d8b5a2d47e3e6</anchor>
      <arglist>(const NURBSGrid&lt; dim, dimworld, NurbsGridLinearAlgebraTraitsImpl &gt; &amp;grid)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>referenceElement</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>ade744d4b7a86c4da93010d9f5e557f03</anchor>
      <arglist>(const NURBSGridEntity&lt; codim, dim, GridImp &gt; &amp;e)</arglist>
    </member>
    <member kind="function">
      <type>std::tuple&lt; std::vector&lt; NURBSGridEntity&lt; codim, griddim, GridImpl &gt; &gt;... &gt;</type>
      <name>gridEntityTupleGenerator</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a5eac34820c6958fae6e588a24f47ab92</anchor>
      <arglist>(std::integer_sequence&lt; std::common_type_t&lt; decltype(codim)... &gt;, codim... &gt;)</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>elements</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a5b7895c504ff7ee591ac3a59f5af039c</anchor>
      <arglist>(const NURBSLeafGridView&lt; GridImpl &gt; &amp;gridLeafView)</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>elements</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a2dfef462eb91eef1e9c426efb7085d1e</anchor>
      <arglist>(NURBSLeafGridView&lt; GridImpl &gt; &amp;gridLeafView)</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>intersections</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a8e4622dc326f3954ce312698ce03a579</anchor>
      <arglist>(const typename GridImpl1::GridView &amp;gridLeafView, const ElementEntity &amp;e)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>referenceElement</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a1143a824b6baf6ddd144f4f1ce090d02</anchor>
      <arglist>(const NURBSLocalGeometry&lt; mydim, dimworld, GridImpl &gt; &amp;geo)</arglist>
    </member>
    <member kind="variable">
      <type>concept</type>
      <name>Vector</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>aeefc7bf7b9aec675789f7b7d052625fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>concept</type>
      <name>Matrix</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>af500aabad88f5d0e955088e6cf25d9cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>concept</type>
      <name>LinearAlgebra</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a143244e83af4ec375d8f3eb0bb440673</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>concept</type>
      <name>ControlPointConcept</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a2640265ae1fc8c57c4dcf99f0b189bcb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>concept</type>
      <name>MultiplyAble</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>aa8f31b1a3fdbf0218812d292e41ce021</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>concept</type>
      <name>AddAble</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a1edd55f530904a9a1bfb4285642ed418</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>concept</type>
      <name>SubstractAble</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>ac49f4445aadcd1de079d5886882e80b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>concept</type>
      <name>MultiplyAssignAble</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a5d3884740e7b3b8a024a46e2a60a758f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>concept</type>
      <name>DivideAssignAble</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a5966d256952fe696674d182f2188e611</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>concept</type>
      <name>DivideAble</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a0605f6491efc03b1c8e3eab6af614934</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>concept</type>
      <name>StdVectorLikeContainer</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a9cc0c965a5ec8525b3e4efef51c53cc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const VectorType &amp;</type>
      <name>b</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>a2648ef575c0c5661592602801ff94704</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>else</type>
      <name>return</name>
      <anchorfile>a00071.html</anchorfile>
      <anchor>af7253bac0a03814b7adc4a5e28e0e34e</anchor>
      <arglist></arglist>
    </member>
  </compound>
</tagfile>
