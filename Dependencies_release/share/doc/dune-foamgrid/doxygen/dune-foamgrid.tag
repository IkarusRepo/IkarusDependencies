<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.9.1" doxygen_gitid="ef9b20ac7f8a8621fcfc299f8bd0b80422390f4b">
  <compound kind="file">
    <name>dgffoam.cc</name>
    <path>C:/ID/cmake-build-release/dune-foamgrid-prefix/src/dune-foamgrid/dune/foamgrid/</path>
    <filename>a00002.html</filename>
    <namespace>Dune</namespace>
  </compound>
  <compound kind="file">
    <name>dgffoam.hh</name>
    <path>C:/ID/cmake-build-release/dune-foamgrid-prefix/src/dune-foamgrid/dune/foamgrid/</path>
    <filename>a00005.html</filename>
    <includes id="a00056" name="foamgrid.hh" local="no" imported="no">dune/foamgrid/foamgrid.hh</includes>
    <includes id="a00002" name="dgffoam.cc" local="yes" imported="no">dgffoam.cc</includes>
    <class kind="struct">Dune::dgf::FoamGridParameterBlock</class>
    <class kind="struct">Dune::DGFGridInfo&lt; FoamGrid&lt; dim, dimworld, ctype &gt; &gt;</class>
    <class kind="struct">Dune::DGFGridFactory&lt; FoamGrid&lt; dim, dimworld, ctype &gt; &gt;</class>
    <namespace>Dune</namespace>
    <namespace>Dune::dgf</namespace>
  </compound>
  <compound kind="file">
    <name>foamgrid.cc</name>
    <path>C:/ID/cmake-build-release/dune-foamgrid-prefix/src/dune-foamgrid/dune/foamgrid/foamgrid/</path>
    <filename>a00008.html</filename>
  </compound>
  <compound kind="file">
    <name>foamgrid.hh</name>
    <path>C:/ID/cmake-build-release/dune-foamgrid-prefix/src/dune-foamgrid/dune/foamgrid/</path>
    <filename>a00056.html</filename>
    <includes id="a00053" name="foamgridvertex.hh" local="yes" imported="no">foamgrid/foamgridvertex.hh</includes>
    <includes id="a00011" name="foamgridedge.hh" local="yes" imported="no">foamgrid/foamgridedge.hh</includes>
    <includes id="a00014" name="foamgridelements.hh" local="yes" imported="no">foamgrid/foamgridelements.hh</includes>
    <includes id="a00029" name="foamgridgeometry.hh" local="yes" imported="no">foamgrid/foamgridgeometry.hh</includes>
    <includes id="a00017" name="foamgridentity.hh" local="yes" imported="no">foamgrid/foamgridentity.hh</includes>
    <includes id="a00023" name="foamgridentityseed.hh" local="yes" imported="no">foamgrid/foamgridentityseed.hh</includes>
    <includes id="a00038" name="foamgridintersectioniterators.hh" local="yes" imported="no">foamgrid/foamgridintersectioniterators.hh</includes>
    <includes id="a00047" name="foamgridleveliterator.hh" local="yes" imported="no">foamgrid/foamgridleveliterator.hh</includes>
    <includes id="a00044" name="foamgridleafiterator.hh" local="yes" imported="no">foamgrid/foamgridleafiterator.hh</includes>
    <includes id="a00032" name="foamgridhierarchiciterator.hh" local="yes" imported="no">foamgrid/foamgridhierarchiciterator.hh</includes>
    <includes id="a00035" name="foamgridindexsets.hh" local="yes" imported="no">foamgrid/foamgridindexsets.hh</includes>
    <includes id="a00008" name="foamgrid.cc" local="no" imported="no">dune/foamgrid/foamgrid/foamgrid.cc</includes>
    <includes id="a00026" name="foamgridfactory.hh" local="no" imported="no">dune/foamgrid/foamgrid/foamgridfactory.hh</includes>
    <class kind="struct">Dune::FoamGridFamily</class>
    <class kind="class">Dune::FoamGrid</class>
    <class kind="struct">Dune::Capabilities::hasEntity&lt; FoamGrid&lt; dimgrid, dimworld, ctype &gt;, codim &gt;</class>
    <class kind="struct">Dune::Capabilities::isLevelwiseConforming&lt; FoamGrid&lt; dimgrid, dimworld, ctype &gt; &gt;</class>
    <class kind="struct">Dune::Capabilities::isLeafwiseConforming&lt; FoamGrid&lt; dimgrid, dimworld, ctype &gt; &gt;</class>
    <namespace>Dune</namespace>
    <namespace>Dune::Capabilities</namespace>
    <member kind="define">
      <type>#define</type>
      <name>DUNE_FUNCTION_HH_SILENCE_DEPRECATION</name>
      <anchorfile>a00056.html</anchorfile>
      <anchor>aad7f760c317e0d3c4fefbfa4a05374fa</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>foamgridedge.hh</name>
    <path>C:/ID/cmake-build-release/dune-foamgrid-prefix/src/dune-foamgrid/dune/foamgrid/foamgrid/</path>
    <filename>a00011.html</filename>
    <includes id="a00053" name="foamgridvertex.hh" local="no" imported="no">dune/foamgrid/foamgrid/foamgridvertex.hh</includes>
    <class kind="class">Dune::FoamGridEntityImp&lt; 1, 2, dimworld, ctype &gt;</class>
    <namespace>Dune</namespace>
  </compound>
  <compound kind="file">
    <name>foamgridelements.hh</name>
    <path>C:/ID/cmake-build-release/dune-foamgrid-prefix/src/dune-foamgrid/dune/foamgrid/foamgrid/</path>
    <filename>a00014.html</filename>
    <includes id="a00053" name="foamgridvertex.hh" local="no" imported="no">dune/foamgrid/foamgrid/foamgridvertex.hh</includes>
    <includes id="a00011" name="foamgridedge.hh" local="no" imported="no">dune/foamgrid/foamgrid/foamgridedge.hh</includes>
    <class kind="class">Dune::FoamGridEntityImp&lt; dimgrid, dimgrid, dimworld, ctype &gt;</class>
    <class kind="class">Dune::FoamGridEntityImp&lt; 1, 1, dimworld, ctype &gt;</class>
    <class kind="class">Dune::FoamGridEntityImp&lt; 2, 2, dimworld, ctype &gt;</class>
    <namespace>Dune</namespace>
  </compound>
  <compound kind="file">
    <name>foamgridentity.hh</name>
    <path>C:/ID/cmake-build-release/dune-foamgrid-prefix/src/dune-foamgrid/dune/foamgrid/foamgrid/</path>
    <filename>a00017.html</filename>
    <includes id="a00053" name="foamgridvertex.hh" local="no" imported="no">dune/foamgrid/foamgrid/foamgridvertex.hh</includes>
    <includes id="a00029" name="foamgridgeometry.hh" local="no" imported="no">dune/foamgrid/foamgrid/foamgridgeometry.hh</includes>
    <class kind="class">Dune::FoamGridEntity</class>
    <class kind="class">Dune::FoamGridEntity&lt; 0, 2, GridImp &gt;</class>
    <class kind="struct">Dune::FoamGridEntity&lt; 0, 2, GridImp &gt;::Codim</class>
    <class kind="class">Dune::FoamGridEntity&lt; 0, 1, GridImp &gt;</class>
    <class kind="struct">Dune::FoamGridEntity&lt; 0, 1, GridImp &gt;::Codim</class>
    <namespace>Dune</namespace>
  </compound>
  <compound kind="file">
    <name>foamgridentitypointer.hh</name>
    <path>C:/ID/cmake-build-release/dune-foamgrid-prefix/src/dune-foamgrid/dune/foamgrid/foamgrid/</path>
    <filename>a00020.html</filename>
    <includes id="a00017" name="foamgridentity.hh" local="no" imported="no">dune/foamgrid/foamgrid/foamgridentity.hh</includes>
    <class kind="class">Dune::FoamGridEntityPointer</class>
    <namespace>Dune</namespace>
  </compound>
  <compound kind="file">
    <name>foamgridentityseed.hh</name>
    <path>C:/ID/cmake-build-release/dune-foamgrid-prefix/src/dune-foamgrid/dune/foamgrid/foamgrid/</path>
    <filename>a00023.html</filename>
    <includes id="a00017" name="foamgridentity.hh" local="yes" imported="no">foamgridentity.hh</includes>
    <class kind="class">Dune::FoamGridEntitySeed</class>
    <namespace>Dune</namespace>
  </compound>
  <compound kind="file">
    <name>foamgridfactory.hh</name>
    <path>C:/ID/cmake-build-release/dune-foamgrid-prefix/src/dune-foamgrid/dune/foamgrid/foamgrid/</path>
    <filename>a00026.html</filename>
    <includes id="a00056" name="foamgrid.hh" local="no" imported="no">dune/foamgrid/foamgrid.hh</includes>
    <class kind="class">Dune::GridFactoryBase</class>
    <class kind="class">Dune::GridFactory&lt; FoamGrid&lt; dimgrid, dimworld, ct &gt; &gt;</class>
    <class kind="class">Dune::GridFactory&lt; FoamGrid&lt; 1, dimworld, ct &gt; &gt;</class>
    <class kind="class">Dune::GridFactory&lt; FoamGrid&lt; 2, dimworld, ct &gt; &gt;</class>
    <namespace>Dune</namespace>
    <member kind="define">
      <type>#define</type>
      <name>DUNE_FUNCTION_HH_SILENCE_DEPRECATION</name>
      <anchorfile>a00026.html</anchorfile>
      <anchor>aad7f760c317e0d3c4fefbfa4a05374fa</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>foamgridgeometry.hh</name>
    <path>C:/ID/cmake-build-release/dune-foamgrid-prefix/src/dune-foamgrid/dune/foamgrid/foamgrid/</path>
    <filename>a00029.html</filename>
    <class kind="class">Dune::FoamGridGeometry</class>
    <namespace>Dune</namespace>
  </compound>
  <compound kind="file">
    <name>foamgridhierarchiciterator.hh</name>
    <path>C:/ID/cmake-build-release/dune-foamgrid-prefix/src/dune-foamgrid/dune/foamgrid/foamgrid/</path>
    <filename>a00032.html</filename>
    <class kind="class">Dune::FoamGridHierarchicIterator</class>
    <namespace>Dune</namespace>
  </compound>
  <compound kind="file">
    <name>foamgridindexsets.hh</name>
    <path>C:/ID/cmake-build-release/dune-foamgrid-prefix/src/dune-foamgrid/dune/foamgrid/foamgrid/</path>
    <filename>a00035.html</filename>
    <includes id="a00053" name="foamgridvertex.hh" local="no" imported="no">dune/foamgrid/foamgrid/foamgridvertex.hh</includes>
    <class kind="class">Dune::FoamGridLevelIndexSet</class>
    <class kind="class">Dune::FoamGridLeafIndexSet</class>
    <class kind="class">Dune::FoamGridIdSet</class>
    <namespace>Dune</namespace>
  </compound>
  <compound kind="file">
    <name>foamgridintersectioniterators.hh</name>
    <path>C:/ID/cmake-build-release/dune-foamgrid-prefix/src/dune-foamgrid/dune/foamgrid/foamgrid/</path>
    <filename>a00038.html</filename>
    <includes id="a00041" name="foamgridintersections.hh" local="no" imported="no">dune/foamgrid/foamgrid/foamgridintersections.hh</includes>
    <includes id="a00017" name="foamgridentity.hh" local="no" imported="no">dune/foamgrid/foamgrid/foamgridentity.hh</includes>
    <includes id="a00053" name="foamgridvertex.hh" local="no" imported="no">dune/foamgrid/foamgrid/foamgridvertex.hh</includes>
    <includes id="a00050" name="foamgridnulliteratorfactory.hh" local="no" imported="no">dune/foamgrid/foamgrid/foamgridnulliteratorfactory.hh</includes>
    <class kind="class">Dune::FoamGridLeafIntersectionIterator</class>
    <class kind="class">Dune::FoamGridLevelIntersectionIterator</class>
    <namespace>Dune</namespace>
  </compound>
  <compound kind="file">
    <name>foamgridintersections.hh</name>
    <path>C:/ID/cmake-build-release/dune-foamgrid-prefix/src/dune-foamgrid/dune/foamgrid/foamgrid/</path>
    <filename>a00041.html</filename>
    <includes id="a00017" name="foamgridentity.hh" local="no" imported="no">dune/foamgrid/foamgrid/foamgridentity.hh</includes>
    <includes id="a00053" name="foamgridvertex.hh" local="no" imported="no">dune/foamgrid/foamgrid/foamgridvertex.hh</includes>
    <includes id="a00029" name="foamgridgeometry.hh" local="no" imported="no">dune/foamgrid/foamgrid/foamgridgeometry.hh</includes>
    <includes id="a00050" name="foamgridnulliteratorfactory.hh" local="no" imported="no">dune/foamgrid/foamgrid/foamgridnulliteratorfactory.hh</includes>
    <class kind="class">Dune::FoamGridIntersection</class>
    <class kind="class">Dune::FoamGridLevelIntersection</class>
    <class kind="class">Dune::FoamGridLeafIntersection</class>
    <namespace>Dune</namespace>
  </compound>
  <compound kind="file">
    <name>foamgridleafiterator.hh</name>
    <path>C:/ID/cmake-build-release/dune-foamgrid-prefix/src/dune-foamgrid/dune/foamgrid/foamgrid/</path>
    <filename>a00044.html</filename>
    <class kind="class">Dune::FoamGridLeafIterator</class>
    <namespace>Dune</namespace>
  </compound>
  <compound kind="file">
    <name>foamgridleveliterator.hh</name>
    <path>C:/ID/cmake-build-release/dune-foamgrid-prefix/src/dune-foamgrid/dune/foamgrid/foamgrid/</path>
    <filename>a00047.html</filename>
    <class kind="class">Dune::FoamGridLevelIterator</class>
    <namespace>Dune</namespace>
  </compound>
  <compound kind="file">
    <name>foamgridnulliteratorfactory.hh</name>
    <path>C:/ID/cmake-build-release/dune-foamgrid-prefix/src/dune-foamgrid/dune/foamgrid/foamgrid/</path>
    <filename>a00050.html</filename>
    <includes id="a00053" name="foamgridvertex.hh" local="no" imported="no">dune/foamgrid/foamgrid/foamgridvertex.hh</includes>
    <class kind="class">Dune::FoamGridNullIteratorFactory</class>
    <namespace>Dune</namespace>
  </compound>
  <compound kind="file">
    <name>foamgridvertex.hh</name>
    <path>C:/ID/cmake-build-release/dune-foamgrid-prefix/src/dune-foamgrid/dune/foamgrid/foamgrid/</path>
    <filename>a00053.html</filename>
    <class kind="class">Dune::FoamGridEntityBase</class>
    <class kind="class">Dune::FoamGridEntityImp</class>
    <class kind="class">Dune::FoamGridEntityImp&lt; 0, dimgrid, dimworld, ctype &gt;</class>
    <namespace>Dune</namespace>
  </compound>
  <compound kind="struct">
    <name>Dune::FoamGridEntity&lt; 0, 1, GridImp &gt;::Codim</name>
    <filename>a00943.html</filename>
    <templarg>codim</templarg>
    <member kind="typedef">
      <type>GridImp::Traits::template Codim&lt; codim &gt;::Entity</type>
      <name>Entity</name>
      <anchorfile>a00943.html</anchorfile>
      <anchor>a9be3aa3db537b9a831dc6f2e2ed94219</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::FoamGridEntity&lt; 0, 2, GridImp &gt;::Codim</name>
    <filename>a00935.html</filename>
    <templarg>codim</templarg>
    <member kind="typedef">
      <type>GridImp::Traits::template Codim&lt; codim &gt;::Entity</type>
      <name>Entity</name>
      <anchorfile>a00935.html</anchorfile>
      <anchor>aa002a12cd168a1f8015d126f1a21336b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::DGFGridFactory&lt; FoamGrid&lt; dim, dimworld, ctype &gt; &gt;</name>
    <filename>a00887.html</filename>
    <templarg>dim</templarg>
    <templarg>dimworld</templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>FoamGrid&lt; dim, dimworld, ctype &gt;</type>
      <name>Grid</name>
      <anchorfile>a00887.html</anchorfile>
      <anchor>aab52e123ffecec213cb85e3e2a95bf15</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MPIHelper::MPICommunicator</type>
      <name>MPICommunicatorType</name>
      <anchorfile>a00887.html</anchorfile>
      <anchor>a8ffada0a39f777c9a2ea709dcb11eae7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DGFGridFactory</name>
      <anchorfile>a00887.html</anchorfile>
      <anchor>a440a242f91fd3e5d6783b18ed833a8e2</anchor>
      <arglist>(std::istream &amp;input, MPICommunicatorType comm=MPIHelper::getCommunicator())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DGFGridFactory</name>
      <anchorfile>a00887.html</anchorfile>
      <anchor>a1d777d1206063061aacd80ee675aa535</anchor>
      <arglist>(const std::string &amp;filename, MPICommunicatorType comm=MPIHelper::getCommunicator())</arglist>
    </member>
    <member kind="function">
      <type>Grid *</type>
      <name>grid</name>
      <anchorfile>a00887.html</anchorfile>
      <anchor>a4f690988d68b9e761ea25884b47f76ad</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>wasInserted</name>
      <anchorfile>a00887.html</anchorfile>
      <anchor>aa5825804d570480b7aac3f824c250e47</anchor>
      <arglist>(const Dune::Intersection&lt; GG, II &gt; &amp;intersection) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>boundaryId</name>
      <anchorfile>a00887.html</anchorfile>
      <anchor>a6ffca901c58a8105b5f9c3e83dd0cb09</anchor>
      <arglist>(const Dune::Intersection&lt; GG, II &gt; &amp;intersection) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>numParameters</name>
      <anchorfile>a00887.html</anchorfile>
      <anchor>ae3feb80c10c7d367385a51fc83e21456</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>numParameters</name>
      <anchorfile>a00887.html</anchorfile>
      <anchor>ae14c11459b85b3c93e1a22b41189e60d</anchor>
      <arglist>(const Entity &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; double &gt; &amp;</type>
      <name>parameter</name>
      <anchorfile>a00887.html</anchorfile>
      <anchor>aa8878b7770a49a30dd88662fb368b2e3</anchor>
      <arglist>(const typename Grid::template Codim&lt; 0 &gt;::Entity &amp;element)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; double &gt; &amp;</type>
      <name>parameter</name>
      <anchorfile>a00887.html</anchorfile>
      <anchor>a0025e5b6f1bf6e1292a1d7511f9e46c5</anchor>
      <arglist>(const typename Grid::template Codim&lt; dimension &gt;::Entity &amp;vertex)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>haveBoundaryParameters</name>
      <anchorfile>a00887.html</anchorfile>
      <anchor>a106d2335a8e6d4aeb110d606bd41a402</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const DGFBoundaryParameter::type &amp;</type>
      <name>boundaryParameter</name>
      <anchorfile>a00887.html</anchorfile>
      <anchor>a85dcf5e9756951ea24b7f231c01af3be</anchor>
      <arglist>(const Dune::Intersection&lt; GG, II &gt; &amp;intersection) const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>dimension</name>
      <anchorfile>a00887.html</anchorfile>
      <anchor>a35c128caa0a3101a8a6800d5b9375305</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>dimensionWorld</name>
      <anchorfile>a00887.html</anchorfile>
      <anchor>accebb88a50be0a067590c9b6fe625ff8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::DGFGridInfo&lt; FoamGrid&lt; dim, dimworld, ctype &gt; &gt;</name>
    <filename>a00883.html</filename>
    <templarg>dim</templarg>
    <templarg>dimworld</templarg>
    <templarg></templarg>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>refineStepsForHalf</name>
      <anchorfile>a00883.html</anchorfile>
      <anchor>a99ceee5796176c504e08220c636acf70</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static double</type>
      <name>refineWeight</name>
      <anchorfile>a00883.html</anchorfile>
      <anchor>ae71a3953598ed3331e1a56a6bbff8af9</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::FoamGrid</name>
    <filename>a01023.html</filename>
    <templarg>dimgrid</templarg>
    <templarg>dimworld</templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>FoamGridFamily&lt; dimgrid, dimworld, ct &gt;</type>
      <name>GridFamily</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a39237be00fe1071fee44eb665edb4a8f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FoamGridFamily&lt; dimgrid, dimworld, ct &gt;::Traits</type>
      <name>Traits</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a2ec76eef0ad3ff380c86073de2a85f67</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ct</type>
      <name>ctype</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>ab4b54d6e517ccd574ecfd0f1f97c2528</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FoamGrid</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a25adda67329df8c4889fbfba9dc3b9e4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~FoamGrid</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a4480a93fa837e67e95268f01e984fcd5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>maxLevel</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>adfaeb4ea48a3f2c69b6321de5609e23c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Traits::template Codim&lt; codim &gt;::LevelIterator</type>
      <name>lbegin</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a27cc6daf641c15e159a2ed2e53a27d26</anchor>
      <arglist>(int level) const</arglist>
    </member>
    <member kind="function">
      <type>Traits::template Codim&lt; codim &gt;::LevelIterator</type>
      <name>lend</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>aae26643e0be62386b703b8d60164f182</anchor>
      <arglist>(int level) const</arglist>
    </member>
    <member kind="function">
      <type>Traits::template Codim&lt; codim &gt;::template Partition&lt; PiType &gt;::LevelIterator</type>
      <name>lbegin</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a1685d5e685b26679ff4e6c1a183bf6a2</anchor>
      <arglist>(int level) const</arglist>
    </member>
    <member kind="function">
      <type>Traits::template Codim&lt; codim &gt;::template Partition&lt; PiType &gt;::LevelIterator</type>
      <name>lend</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a462ef67d28d8300bd1bef0fbd988366f</anchor>
      <arglist>(int level) const</arglist>
    </member>
    <member kind="function">
      <type>Traits::template Codim&lt; codim &gt;::LeafIterator</type>
      <name>leafbegin</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>ae33f9f4c3ec3efd9fa13a064279d0ec8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Traits::template Codim&lt; codim &gt;::LeafIterator</type>
      <name>leafend</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>af4077e6792ade329ea79de82d2f7b9a6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Traits::template Codim&lt; codim &gt;::template Partition&lt; PiType &gt;::LeafIterator</type>
      <name>leafbegin</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>aff090106266c221ef73a266ed1e3942c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Traits::template Codim&lt; codim &gt;::template Partition&lt; PiType &gt;::LeafIterator</type>
      <name>leafend</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a142edd043776029c81d8abc88ff53707</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>ae7d429e8f7e6651a93887386b2028865</anchor>
      <arglist>(int level, int codim) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>af355a5a69fd50fe8d1d05cca180987d0</anchor>
      <arglist>(int codim) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a0b6e717dd4deb08e91c1340514735b3b</anchor>
      <arglist>(int level, GeometryType type) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a9df8ada5f1d2028d78d4b6ba27654816</anchor>
      <arglist>(GeometryType type) const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>numBoundarySegments</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a14522b30a21479bb654f71b514851fe4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Traits::GlobalIdSet &amp;</type>
      <name>globalIdSet</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>aa790d095036e535c4641c83608ebf94d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Traits::LocalIdSet &amp;</type>
      <name>localIdSet</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a24829f3a0474aa8d3187ef8def6466ce</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Traits::LevelIndexSet &amp;</type>
      <name>levelIndexSet</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a779ef64030dc2f0a0a7e1800ca1964e6</anchor>
      <arglist>(int level) const</arglist>
    </member>
    <member kind="function">
      <type>const Traits::LeafIndexSet &amp;</type>
      <name>leafIndexSet</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a424e9140b907269a6f00f7a3edc3ba07</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Traits::template Codim&lt; EntitySeed::codimension &gt;::Entity</type>
      <name>entity</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a3cba534f91e5c53ee51eea9f424efa27</anchor>
      <arglist>(const EntitySeed &amp;seed) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>globalRefine</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>aaaf6e0e3b7bb8725a39b0e87d8874d31</anchor>
      <arglist>(int refCount=1)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>mark</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a327b3e29e5c2fc03a1669b6a974d6bb2</anchor>
      <arglist>(int refCount, const typename Traits::template Codim&lt; 0 &gt;::Entity &amp;e)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getMark</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a4ce9ffd2dc21d33e60d4fcc6948bb70e</anchor>
      <arglist>(const typename Traits::template Codim&lt; 0 &gt;::Entity &amp;e) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>preAdapt</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a793b5dd3b2c387e8b30d1891444b9b5f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>adapt</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>aecc90450d5be8bd0632651af1887c56e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>postAdapt</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a8a9cb4cbeb1bfe47705029b3f1cf1a6f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setPosition</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a2030292ae7444db0329949e61684288b</anchor>
      <arglist>(const typename Traits::template Codim&lt; dimgrid &gt;::Entity &amp;e, const FieldVector&lt; ctype, dimworld &gt; &amp;pos)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>insertVertex</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a3e67a3706a5907c321d69865d673a074</anchor>
      <arglist>(const FieldVector&lt; ctype, dimworld &gt; &amp;pos)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>insertElement</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a51318057f588a9980b70953c9175bf1f</anchor>
      <arglist>(const GeometryType &amp;type, const std::vector&lt; unsigned int &gt; &amp;vertices)</arglist>
    </member>
    <member kind="function">
      <type>DUNE_NO_DEPRECATED_BEGIN unsigned int</type>
      <name>insertElement</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a6cc213626a15fcfc5c6c9784411a3007</anchor>
      <arglist>(const GeometryType &amp;type, const std::vector&lt; unsigned int &gt; &amp;vertices, const std::shared_ptr&lt; VirtualFunction&lt; FieldVector&lt; ctype, dimgrid &gt;, FieldVector&lt; ctype, dimworld &gt; &gt; &gt; &amp;elementParametrization)</arglist>
    </member>
    <member kind="function">
      <type>DUNE_NO_DEPRECATED_END unsigned int</type>
      <name>insertElement</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>adc7b0ea8e766f4d0653a673b67da0ddb</anchor>
      <arglist>(const GeometryType &amp;type, const std::vector&lt; unsigned int &gt; &amp;vertices, std::function&lt; FieldVector&lt; ctype, dimworld &gt;(FieldVector&lt; ctype, dimgrid &gt;)&gt; elementParametrization)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>removeElement</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a062c2b792043bef9925f765521df3f2c</anchor>
      <arglist>(const typename Traits::template Codim&lt; 0 &gt;::Entity &amp;e)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>preGrow</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a2b8e15f34e497e86f4e942a228d6bda8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>grow</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>ae374dc0a231a8e31058775b53a17e225</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>postGrow</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a482e89af35790038a14260d7802359b1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>growthInsertionIndex</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a44f9fd913b9989387a094bc675d4fb64</anchor>
      <arglist>(const typename Traits::template Codim&lt; 0 &gt;::Entity &amp;e) const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>growthInsertionIndex</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>ae72f8f528ddc24485a78173819e645f4</anchor>
      <arglist>(const typename Traits::template Codim&lt; dimgrid &gt;::Entity &amp;e) const</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>FoamGridLevelIndexSet&lt; const FoamGrid &gt;</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a4909f071e9762dfd09c82d1a71a82d06</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>FoamGridLeafIndexSet&lt; const FoamGrid &gt;</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a29b6761acf3e036bff330c89616263b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>FoamGridIdSet&lt; const FoamGrid &gt;</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a70ba295dcb4fbef1fda0274afdf9ddda</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>FoamGridHierarchicIterator&lt; const FoamGrid &gt;</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a8ae13c6eb63af26954ba149e766ed13b</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>FoamGridLevelIntersectionIterator&lt; const FoamGrid &gt;</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>acc28c287ac89669207fa08d7b9efc16f</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>FoamGridLeafIntersectionIterator&lt; const FoamGrid &gt;</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a56f76aef24109a8fcc2a9696a16a8620</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>FoamGridLevelIntersection&lt; const FoamGrid &gt;</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>ad22a37d9c42c76959221be7b47d7b9d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>FoamGridLevelIterator</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a3fcc5245dd42afe49e776d4b6f539af4</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>FoamGridLeafIterator</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a4929b995a2d7a9f1c8d8a7d4b5691d81</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>GridFactory</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a2b5d6d64d6cf431e026ad53b6b08a080</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>GridFactoryBase</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a84ba458605eae276c2b9cb138c711ef7</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>FoamGridEntity</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a0b8027d197b775ae226c3f4b0fff800d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>overlapSize</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>ac1a04bade0e0958817e0c2a2450f79b6</anchor>
      <arglist>(int codim) const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>ghostSize</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>acf6506eaf48bc6c108d0f3663e8d6651</anchor>
      <arglist>(int codim) const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>overlapSize</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a08419fcf956aa42393c6d2dec52125ac</anchor>
      <arglist>(int level, int codim) const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>ghostSize</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>ace754a78f5fc37d738bb9900f42fd70a</anchor>
      <arglist>(int level, int codim) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>loadBalance</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a732eae127e92f1024b6659d752020d4a</anchor>
      <arglist>(DataHandle &amp;data)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>loadBalance</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>abc838de74ed70233915deb868e6f5965</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>communicate</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a21cc0da0d101af6a719765cbf019f8c1</anchor>
      <arglist>(T &amp;t, InterfaceType iftype, CommunicationDirection dir, int level) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>communicate</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a64d164428ffaeaddb1f0a986ff39a254</anchor>
      <arglist>(DataHandle &amp;data, InterfaceType iftype, CommunicationDirection dir, int level) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>communicate</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a9a155b524cfca2ef51c03a82fb16940c</anchor>
      <arglist>(DataHandle &amp;data, InterfaceType iftype, CommunicationDirection dir) const</arglist>
    </member>
    <member kind="function">
      <type>const Traits::CollectiveCommunication &amp;</type>
      <name>comm</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a06ff2f1a2c77278ebfdfa8f234cf67dc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>globalRefine</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>aaaf6e0e3b7bb8725a39b0e87d8874d31</anchor>
      <arglist>(int refCount=1)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>mark</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a327b3e29e5c2fc03a1669b6a974d6bb2</anchor>
      <arglist>(int refCount, const typename Traits::template Codim&lt; 0 &gt;::Entity &amp;e)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getMark</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a4ce9ffd2dc21d33e60d4fcc6948bb70e</anchor>
      <arglist>(const typename Traits::template Codim&lt; 0 &gt;::Entity &amp;e) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>preAdapt</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a793b5dd3b2c387e8b30d1891444b9b5f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>adapt</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>aecc90450d5be8bd0632651af1887c56e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>postAdapt</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a8a9cb4cbeb1bfe47705029b3f1cf1a6f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setPosition</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a2030292ae7444db0329949e61684288b</anchor>
      <arglist>(const typename Traits::template Codim&lt; dimgrid &gt;::Entity &amp;e, const FieldVector&lt; ctype, dimworld &gt; &amp;pos)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>insertVertex</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a3e67a3706a5907c321d69865d673a074</anchor>
      <arglist>(const FieldVector&lt; ctype, dimworld &gt; &amp;pos)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>insertElement</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a51318057f588a9980b70953c9175bf1f</anchor>
      <arglist>(const GeometryType &amp;type, const std::vector&lt; unsigned int &gt; &amp;vertices)</arglist>
    </member>
    <member kind="function">
      <type>DUNE_NO_DEPRECATED_BEGIN unsigned int</type>
      <name>insertElement</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a6cc213626a15fcfc5c6c9784411a3007</anchor>
      <arglist>(const GeometryType &amp;type, const std::vector&lt; unsigned int &gt; &amp;vertices, const std::shared_ptr&lt; VirtualFunction&lt; FieldVector&lt; ctype, dimgrid &gt;, FieldVector&lt; ctype, dimworld &gt; &gt; &gt; &amp;elementParametrization)</arglist>
    </member>
    <member kind="function">
      <type>DUNE_NO_DEPRECATED_END unsigned int</type>
      <name>insertElement</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>adc7b0ea8e766f4d0653a673b67da0ddb</anchor>
      <arglist>(const GeometryType &amp;type, const std::vector&lt; unsigned int &gt; &amp;vertices, std::function&lt; FieldVector&lt; ctype, dimworld &gt;(FieldVector&lt; ctype, dimgrid &gt;)&gt; elementParametrization)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>removeElement</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a062c2b792043bef9925f765521df3f2c</anchor>
      <arglist>(const typename Traits::template Codim&lt; 0 &gt;::Entity &amp;e)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>preGrow</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a2b8e15f34e497e86f4e942a228d6bda8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>grow</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>ae374dc0a231a8e31058775b53a17e225</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>postGrow</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a482e89af35790038a14260d7802359b1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>growthInsertionIndex</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a44f9fd913b9989387a094bc675d4fb64</anchor>
      <arglist>(const typename Traits::template Codim&lt; 0 &gt;::Entity &amp;e) const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>growthInsertionIndex</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>ae72f8f528ddc24485a78173819e645f4</anchor>
      <arglist>(const typename Traits::template Codim&lt; dimgrid &gt;::Entity &amp;e) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FoamGrid&lt; dimgrid, dimworld, ctype &gt;</name>
    <filename>a01023.html</filename>
    <member kind="typedef">
      <type>FoamGridFamily&lt; dimgrid, dimworld, ctype &gt;</type>
      <name>GridFamily</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a39237be00fe1071fee44eb665edb4a8f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FoamGridFamily&lt; dimgrid, dimworld, ctype &gt;::Traits</type>
      <name>Traits</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a2ec76eef0ad3ff380c86073de2a85f67</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ctype</type>
      <name>ctype</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>ab4b54d6e517ccd574ecfd0f1f97c2528</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FoamGrid</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a25adda67329df8c4889fbfba9dc3b9e4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~FoamGrid</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a4480a93fa837e67e95268f01e984fcd5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>maxLevel</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>adfaeb4ea48a3f2c69b6321de5609e23c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Traits::template Codim&lt; codim &gt;::LevelIterator</type>
      <name>lbegin</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a27cc6daf641c15e159a2ed2e53a27d26</anchor>
      <arglist>(int level) const</arglist>
    </member>
    <member kind="function">
      <type>Traits::template Codim&lt; codim &gt;::template Partition&lt; PiType &gt;::LevelIterator</type>
      <name>lbegin</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a1685d5e685b26679ff4e6c1a183bf6a2</anchor>
      <arglist>(int level) const</arglist>
    </member>
    <member kind="function">
      <type>Traits::template Codim&lt; codim &gt;::LevelIterator</type>
      <name>lend</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>aae26643e0be62386b703b8d60164f182</anchor>
      <arglist>(int level) const</arglist>
    </member>
    <member kind="function">
      <type>Traits::template Codim&lt; codim &gt;::template Partition&lt; PiType &gt;::LevelIterator</type>
      <name>lend</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a462ef67d28d8300bd1bef0fbd988366f</anchor>
      <arglist>(int level) const</arglist>
    </member>
    <member kind="function">
      <type>Traits::template Codim&lt; codim &gt;::LeafIterator</type>
      <name>leafbegin</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>ae33f9f4c3ec3efd9fa13a064279d0ec8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Traits::template Codim&lt; codim &gt;::template Partition&lt; PiType &gt;::LeafIterator</type>
      <name>leafbegin</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>aff090106266c221ef73a266ed1e3942c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Traits::template Codim&lt; codim &gt;::LeafIterator</type>
      <name>leafend</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>af4077e6792ade329ea79de82d2f7b9a6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Traits::template Codim&lt; codim &gt;::template Partition&lt; PiType &gt;::LeafIterator</type>
      <name>leafend</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a142edd043776029c81d8abc88ff53707</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>ae7d429e8f7e6651a93887386b2028865</anchor>
      <arglist>(int level, int codim) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>af355a5a69fd50fe8d1d05cca180987d0</anchor>
      <arglist>(int codim) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a0b6e717dd4deb08e91c1340514735b3b</anchor>
      <arglist>(int level, GeometryType type) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a9df8ada5f1d2028d78d4b6ba27654816</anchor>
      <arglist>(GeometryType type) const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>numBoundarySegments</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a14522b30a21479bb654f71b514851fe4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Traits::GlobalIdSet &amp;</type>
      <name>globalIdSet</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>aa790d095036e535c4641c83608ebf94d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Traits::LocalIdSet &amp;</type>
      <name>localIdSet</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a24829f3a0474aa8d3187ef8def6466ce</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Traits::LevelIndexSet &amp;</type>
      <name>levelIndexSet</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a779ef64030dc2f0a0a7e1800ca1964e6</anchor>
      <arglist>(int level) const</arglist>
    </member>
    <member kind="function">
      <type>const Traits::LeafIndexSet &amp;</type>
      <name>leafIndexSet</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a424e9140b907269a6f00f7a3edc3ba07</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Traits::template Codim&lt; EntitySeed::codimension &gt;::Entity</type>
      <name>entity</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a3cba534f91e5c53ee51eea9f424efa27</anchor>
      <arglist>(const EntitySeed &amp;seed) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>globalRefine</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>aaaf6e0e3b7bb8725a39b0e87d8874d31</anchor>
      <arglist>(int refCount=1)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>mark</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a327b3e29e5c2fc03a1669b6a974d6bb2</anchor>
      <arglist>(int refCount, const typename Traits::template Codim&lt; 0 &gt;::Entity &amp;e)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getMark</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a4ce9ffd2dc21d33e60d4fcc6948bb70e</anchor>
      <arglist>(const typename Traits::template Codim&lt; 0 &gt;::Entity &amp;e) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>preAdapt</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a793b5dd3b2c387e8b30d1891444b9b5f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>adapt</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>aecc90450d5be8bd0632651af1887c56e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>postAdapt</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a8a9cb4cbeb1bfe47705029b3f1cf1a6f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setPosition</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a2030292ae7444db0329949e61684288b</anchor>
      <arglist>(const typename Traits::template Codim&lt; dimgrid &gt;::Entity &amp;e, const FieldVector&lt; ctype, dimworld &gt; &amp;pos)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>insertVertex</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a3e67a3706a5907c321d69865d673a074</anchor>
      <arglist>(const FieldVector&lt; ctype, dimworld &gt; &amp;pos)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>insertElement</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a51318057f588a9980b70953c9175bf1f</anchor>
      <arglist>(const GeometryType &amp;type, const std::vector&lt; unsigned int &gt; &amp;vertices)</arglist>
    </member>
    <member kind="function">
      <type>DUNE_NO_DEPRECATED_BEGIN unsigned int</type>
      <name>insertElement</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a6cc213626a15fcfc5c6c9784411a3007</anchor>
      <arglist>(const GeometryType &amp;type, const std::vector&lt; unsigned int &gt; &amp;vertices, const std::shared_ptr&lt; VirtualFunction&lt; FieldVector&lt; ctype, dimgrid &gt;, FieldVector&lt; ctype, dimworld &gt; &gt; &gt; &amp;elementParametrization)</arglist>
    </member>
    <member kind="function">
      <type>DUNE_NO_DEPRECATED_END unsigned int</type>
      <name>insertElement</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>adc7b0ea8e766f4d0653a673b67da0ddb</anchor>
      <arglist>(const GeometryType &amp;type, const std::vector&lt; unsigned int &gt; &amp;vertices, std::function&lt; FieldVector&lt; ctype, dimworld &gt;(FieldVector&lt; ctype, dimgrid &gt;)&gt; elementParametrization)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>removeElement</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a062c2b792043bef9925f765521df3f2c</anchor>
      <arglist>(const typename Traits::template Codim&lt; 0 &gt;::Entity &amp;e)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>preGrow</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a2b8e15f34e497e86f4e942a228d6bda8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>grow</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>ae374dc0a231a8e31058775b53a17e225</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>postGrow</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a482e89af35790038a14260d7802359b1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>growthInsertionIndex</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a44f9fd913b9989387a094bc675d4fb64</anchor>
      <arglist>(const typename Traits::template Codim&lt; 0 &gt;::Entity &amp;e) const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>growthInsertionIndex</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>ae72f8f528ddc24485a78173819e645f4</anchor>
      <arglist>(const typename Traits::template Codim&lt; dimgrid &gt;::Entity &amp;e) const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>overlapSize</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>ac1a04bade0e0958817e0c2a2450f79b6</anchor>
      <arglist>(int codim) const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>overlapSize</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a08419fcf956aa42393c6d2dec52125ac</anchor>
      <arglist>(int level, int codim) const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>ghostSize</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>acf6506eaf48bc6c108d0f3663e8d6651</anchor>
      <arglist>(int codim) const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>ghostSize</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>ace754a78f5fc37d738bb9900f42fd70a</anchor>
      <arglist>(int level, int codim) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>loadBalance</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a732eae127e92f1024b6659d752020d4a</anchor>
      <arglist>(DataHandle &amp;data)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>loadBalance</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>abc838de74ed70233915deb868e6f5965</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>communicate</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a21cc0da0d101af6a719765cbf019f8c1</anchor>
      <arglist>(T &amp;t, InterfaceType iftype, CommunicationDirection dir, int level) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>communicate</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a64d164428ffaeaddb1f0a986ff39a254</anchor>
      <arglist>(DataHandle &amp;data, InterfaceType iftype, CommunicationDirection dir, int level) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>communicate</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a9a155b524cfca2ef51c03a82fb16940c</anchor>
      <arglist>(DataHandle &amp;data, InterfaceType iftype, CommunicationDirection dir) const</arglist>
    </member>
    <member kind="function">
      <type>const Traits::CollectiveCommunication &amp;</type>
      <name>comm</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a06ff2f1a2c77278ebfdfa8f234cf67dc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>globalRefine</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>aaaf6e0e3b7bb8725a39b0e87d8874d31</anchor>
      <arglist>(int refCount=1)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>mark</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a327b3e29e5c2fc03a1669b6a974d6bb2</anchor>
      <arglist>(int refCount, const typename Traits::template Codim&lt; 0 &gt;::Entity &amp;e)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getMark</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a4ce9ffd2dc21d33e60d4fcc6948bb70e</anchor>
      <arglist>(const typename Traits::template Codim&lt; 0 &gt;::Entity &amp;e) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>preAdapt</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a793b5dd3b2c387e8b30d1891444b9b5f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>adapt</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>aecc90450d5be8bd0632651af1887c56e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>postAdapt</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a8a9cb4cbeb1bfe47705029b3f1cf1a6f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setPosition</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a2030292ae7444db0329949e61684288b</anchor>
      <arglist>(const typename Traits::template Codim&lt; dimgrid &gt;::Entity &amp;e, const FieldVector&lt; ctype, dimworld &gt; &amp;pos)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>insertVertex</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a3e67a3706a5907c321d69865d673a074</anchor>
      <arglist>(const FieldVector&lt; ctype, dimworld &gt; &amp;pos)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>insertElement</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a51318057f588a9980b70953c9175bf1f</anchor>
      <arglist>(const GeometryType &amp;type, const std::vector&lt; unsigned int &gt; &amp;vertices)</arglist>
    </member>
    <member kind="function">
      <type>DUNE_NO_DEPRECATED_BEGIN unsigned int</type>
      <name>insertElement</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a6cc213626a15fcfc5c6c9784411a3007</anchor>
      <arglist>(const GeometryType &amp;type, const std::vector&lt; unsigned int &gt; &amp;vertices, const std::shared_ptr&lt; VirtualFunction&lt; FieldVector&lt; ctype, dimgrid &gt;, FieldVector&lt; ctype, dimworld &gt; &gt; &gt; &amp;elementParametrization)</arglist>
    </member>
    <member kind="function">
      <type>DUNE_NO_DEPRECATED_END unsigned int</type>
      <name>insertElement</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>adc7b0ea8e766f4d0653a673b67da0ddb</anchor>
      <arglist>(const GeometryType &amp;type, const std::vector&lt; unsigned int &gt; &amp;vertices, std::function&lt; FieldVector&lt; ctype, dimworld &gt;(FieldVector&lt; ctype, dimgrid &gt;)&gt; elementParametrization)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>removeElement</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a062c2b792043bef9925f765521df3f2c</anchor>
      <arglist>(const typename Traits::template Codim&lt; 0 &gt;::Entity &amp;e)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>preGrow</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a2b8e15f34e497e86f4e942a228d6bda8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>grow</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>ae374dc0a231a8e31058775b53a17e225</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>postGrow</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a482e89af35790038a14260d7802359b1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>growthInsertionIndex</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>a44f9fd913b9989387a094bc675d4fb64</anchor>
      <arglist>(const typename Traits::template Codim&lt; 0 &gt;::Entity &amp;e) const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>growthInsertionIndex</name>
      <anchorfile>a01023.html</anchorfile>
      <anchor>ae72f8f528ddc24485a78173819e645f4</anchor>
      <arglist>(const typename Traits::template Codim&lt; dimgrid &gt;::Entity &amp;e) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::FoamGridEntity</name>
    <filename>a00907.html</filename>
    <templarg>codim</templarg>
    <templarg>dimgrid</templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>GridImp::template Codim&lt; codim &gt;::Geometry</type>
      <name>Geometry</name>
      <anchorfile>a00907.html</anchorfile>
      <anchor>a22a3cd74c141eec2fb7ddcf71fe7a20e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GridImp::template Codim&lt; codim &gt;::EntitySeed</type>
      <name>EntitySeed</name>
      <anchorfile>a00907.html</anchorfile>
      <anchor>af6cc3bf78c5558b70924c64e28d9c1d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FoamGridEntity</name>
      <anchorfile>a00907.html</anchorfile>
      <anchor>afc38c3dd5c07428ee29d15945ae2fa21</anchor>
      <arglist>(const FoamGridEntityImp&lt; dimgrid-codim, dimgrid, dimworld, ctype &gt; *target)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FoamGridEntity</name>
      <anchorfile>a00907.html</anchorfile>
      <anchor>a57395066fabf7fa60f0341d3f1d020ab</anchor>
      <arglist>(const FoamGridEntity &amp;original)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FoamGridEntity</name>
      <anchorfile>a00907.html</anchorfile>
      <anchor>a850f4f5c91d08a7d6c5b722e654b7745</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>FoamGridEntity &amp;</type>
      <name>operator=</name>
      <anchorfile>a00907.html</anchorfile>
      <anchor>a0d3faf4acead6ba8514815ac4d442a55</anchor>
      <arglist>(const FoamGridEntity &amp;original)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>level</name>
      <anchorfile>a00907.html</anchorfile>
      <anchor>a3aeca070fe69daa2262a5480e659b1c9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>PartitionType</type>
      <name>partitionType</name>
      <anchorfile>a00907.html</anchorfile>
      <anchor>a6af3f6ba69ad430ded4cb8499ce79bfa</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>count</name>
      <anchorfile>a00907.html</anchorfile>
      <anchor>a535ccbe5881bd27d66c6e91664e870d7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Geometry</type>
      <name>geometry</name>
      <anchorfile>a00907.html</anchorfile>
      <anchor>a0c796e49317d0a2a84acf7cfe9bcab82</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>EntitySeed</type>
      <name>seed</name>
      <anchorfile>a00907.html</anchorfile>
      <anchor>a79d21cf24f9336adf0c80c8f65063703</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setToTarget</name>
      <anchorfile>a00907.html</anchorfile>
      <anchor>a288e2821a5aa37bb3bbbb9837ab23a1b</anchor>
      <arglist>(const FoamGridEntityImp&lt; dimgrid-codim, dimgrid, dimworld, ctype &gt; *target)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>equals</name>
      <anchorfile>a00907.html</anchorfile>
      <anchor>a47f7da32a8aeca3b7553482d33320d0c</anchor>
      <arglist>(const Dune::FoamGridEntity&lt; codim, dimgrid, GridImp &gt; &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>GeometryType</type>
      <name>type</name>
      <anchorfile>a00907.html</anchorfile>
      <anchor>aea29a3321f12b86e5a5a37104af091c8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>const FoamGridEntityImp&lt; dimgrid-codim, dimgrid, dimworld, ctype &gt; *</type>
      <name>target_</name>
      <anchorfile>a00907.html</anchorfile>
      <anchor>aa79e23e49820e84f6e5f0d0d1f029d67</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>FoamGridLevelIndexSet</name>
      <anchorfile>a00907.html</anchorfile>
      <anchor>a91fc60460961b84f03f1079a002f6a33</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>FoamGridLeafIndexSet</name>
      <anchorfile>a00907.html</anchorfile>
      <anchor>a4a5e75722a0b46391d5b73bed35a2251</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>FoamGridLocalIdSet</name>
      <anchorfile>a00907.html</anchorfile>
      <anchor>a8f95b632b7c5525f0b120eb06f487a01</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>FoamGridGlobalIdSet</name>
      <anchorfile>a00907.html</anchorfile>
      <anchor>a03088dac7e7163a04f279b553e59e27e</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>FoamGridEntityPointer&lt; codim, GridImp &gt;</name>
      <anchorfile>a00907.html</anchorfile>
      <anchor>ad3bac915e10063855bc5ac902e8ce18d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::FoamGridEntity&lt; 0, 1, GridImp &gt;</name>
    <filename>a00939.html</filename>
    <templarg></templarg>
    <class kind="struct">Dune::FoamGridEntity&lt; 0, 1, GridImp &gt;::Codim</class>
    <member kind="typedef">
      <type>GridImp::template Codim&lt; 0 &gt;::Geometry</type>
      <name>Geometry</name>
      <anchorfile>a00939.html</anchorfile>
      <anchor>a44d8009a8913a9beb07a5c7181bb00f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GridImp::template Codim&lt; 0 &gt;::LocalGeometry</type>
      <name>LocalGeometry</name>
      <anchorfile>a00939.html</anchorfile>
      <anchor>ae60d4bc44e9dc56be5e069f29898ff34</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FoamGridLevelIntersectionIterator&lt; GridImp &gt;</type>
      <name>LevelIntersectionIterator</name>
      <anchorfile>a00939.html</anchorfile>
      <anchor>af5ce82e0e29895f3f2cfa2fd951beb8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FoamGridLeafIntersectionIterator&lt; GridImp &gt;</type>
      <name>LeafIntersectionIterator</name>
      <anchorfile>a00939.html</anchorfile>
      <anchor>a41114265732a17d57ee9a350e9def5f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FoamGridHierarchicIterator&lt; GridImp &gt;</type>
      <name>HierarchicIterator</name>
      <anchorfile>a00939.html</anchorfile>
      <anchor>a0c24a489b1e5fd703bab6efd9209b7b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GridImp::template Codim&lt; 0 &gt;::EntitySeed</type>
      <name>EntitySeed</name>
      <anchorfile>a00939.html</anchorfile>
      <anchor>a666cc8dca7d0c177e0d29959c187821d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GridImp::Traits::template Codim&lt; 0 &gt;::Entity</type>
      <name>Entity</name>
      <anchorfile>a00939.html</anchorfile>
      <anchor>a2aafc5923147851354dad116c008e39b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FoamGridEntity</name>
      <anchorfile>a00939.html</anchorfile>
      <anchor>a831b9032edbb6325045ef381f601153b</anchor>
      <arglist>(const FoamGridEntityImp&lt; dimgrid, dimgrid, dimworld, ctype &gt; *hostEntity)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FoamGridEntity</name>
      <anchorfile>a00939.html</anchorfile>
      <anchor>a819de165d81c92f6759b6f8f3ce03933</anchor>
      <arglist>(const FoamGridEntity &amp;original)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FoamGridEntity</name>
      <anchorfile>a00939.html</anchorfile>
      <anchor>afb6330779a00e189d0be9814f45a0691</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>FoamGridEntity &amp;</type>
      <name>operator=</name>
      <anchorfile>a00939.html</anchorfile>
      <anchor>ae16283a35d76cb15f8711e438080d039</anchor>
      <arglist>(const FoamGridEntity &amp;original)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>level</name>
      <anchorfile>a00939.html</anchorfile>
      <anchor>aa4afc445233a0abed932efbeac608ced</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>PartitionType</type>
      <name>partitionType</name>
      <anchorfile>a00939.html</anchorfile>
      <anchor>aee33b8b9423d5d7efe455f389d359fab</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Geometry</type>
      <name>geometry</name>
      <anchorfile>a00939.html</anchorfile>
      <anchor>a738e2bbe8077fe2fd04b642846c0beb2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>EntitySeed</type>
      <name>seed</name>
      <anchorfile>a00939.html</anchorfile>
      <anchor>ac82800868b1bbdad146dd82ddd73847e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>count</name>
      <anchorfile>a00939.html</anchorfile>
      <anchor>a2f0e8043d213bfac58d3300f34a86122</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>count</name>
      <anchorfile>a00939.html</anchorfile>
      <anchor>ad2e8aaf70857d24ed0caddf0574a4a5e</anchor>
      <arglist>(unsigned int codim) const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>subEntities</name>
      <anchorfile>a00939.html</anchorfile>
      <anchor>ae7588a71c9edfe7542c85d2566ac9780</anchor>
      <arglist>(unsigned int codim) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>subId</name>
      <anchorfile>a00939.html</anchorfile>
      <anchor>a75379dcdc5114e5d190431893c1343c2</anchor>
      <arglist>(int i, unsigned int codim) const</arglist>
    </member>
    <member kind="function">
      <type>std::enable_if&lt; codim==0, typename Codim&lt; 0 &gt;::Entity &gt;::type</type>
      <name>subEntity</name>
      <anchorfile>a00939.html</anchorfile>
      <anchor>a8dbf3aeaa96973fa2d02fc92cbcc39a1</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>std::enable_if&lt; codim==1, typename Codim&lt; 1 &gt;::Entity &gt;::type</type>
      <name>subEntity</name>
      <anchorfile>a00939.html</anchorfile>
      <anchor>a7a3f4cdd0fd0611f0bfaf14923bcac05</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>FoamGridLevelIntersectionIterator&lt; GridImp &gt;</type>
      <name>ilevelbegin</name>
      <anchorfile>a00939.html</anchorfile>
      <anchor>a52818ca7958d7e6e75b078b8a83f2030</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FoamGridLevelIntersectionIterator&lt; GridImp &gt;</type>
      <name>ilevelend</name>
      <anchorfile>a00939.html</anchorfile>
      <anchor>a85c59db6813911ecb5119cdb3d1f297e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FoamGridLeafIntersectionIterator&lt; GridImp &gt;</type>
      <name>ileafbegin</name>
      <anchorfile>a00939.html</anchorfile>
      <anchor>a1d5df408345a4f6d17f3e8a5c331d978</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FoamGridLeafIntersectionIterator&lt; GridImp &gt;</type>
      <name>ileafend</name>
      <anchorfile>a00939.html</anchorfile>
      <anchor>aaf8266474604addc4cc287019ac8ddd7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isLeaf</name>
      <anchorfile>a00939.html</anchorfile>
      <anchor>a96096f3e8f2ea430f92dd2fba793e87f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasFather</name>
      <anchorfile>a00939.html</anchorfile>
      <anchor>a4edae3e83795457baafdd45a827a6ec3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isNew</name>
      <anchorfile>a00939.html</anchorfile>
      <anchor>a1e253d666c38d693e3572c38e0c174aa</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>mightVanish</name>
      <anchorfile>a00939.html</anchorfile>
      <anchor>a6db5e3b90c858b17790c1d657db3d54d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Entity</type>
      <name>father</name>
      <anchorfile>a00939.html</anchorfile>
      <anchor>a5109c0134eefcdb03ac057e3469a6089</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>LocalGeometry</type>
      <name>geometryInFather</name>
      <anchorfile>a00939.html</anchorfile>
      <anchor>a9d367798200cb182a0aa4db595adaa4f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FoamGridHierarchicIterator&lt; GridImp &gt;</type>
      <name>hbegin</name>
      <anchorfile>a00939.html</anchorfile>
      <anchor>a82ce3d387f882b538175bf56357914a8</anchor>
      <arglist>(int maxLevel) const</arglist>
    </member>
    <member kind="function">
      <type>FoamGridHierarchicIterator&lt; GridImp &gt;</type>
      <name>hend</name>
      <anchorfile>a00939.html</anchorfile>
      <anchor>a427c4d23ddc6d9605fb7fe0dd80948d7</anchor>
      <arglist>(int maxLevel) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setToTarget</name>
      <anchorfile>a00939.html</anchorfile>
      <anchor>a03caa0b42083e02c14feedcae41f9d18</anchor>
      <arglist>(const FoamGridEntityImp&lt; dimgrid, dimgrid, dimworld, ctype &gt; *target)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>equals</name>
      <anchorfile>a00939.html</anchorfile>
      <anchor>ab03658569ef12cb3c31e4fc697e9ef8e</anchor>
      <arglist>(const Dune::FoamGridEntity&lt; 0, dimgrid, GridImp &gt; &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>GeometryType</type>
      <name>type</name>
      <anchorfile>a00939.html</anchorfile>
      <anchor>ad0c073019b7d72de3c049810480c13ea</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>const FoamGridEntityImp&lt; dimgrid, dimgrid,dimworld, ctype &gt; *</type>
      <name>target_</name>
      <anchorfile>a00939.html</anchorfile>
      <anchor>a00bb2e39be4b79fc9577b4b375d780c6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::FoamGridEntity&lt; 0, 2, GridImp &gt;</name>
    <filename>a00931.html</filename>
    <templarg></templarg>
    <class kind="struct">Dune::FoamGridEntity&lt; 0, 2, GridImp &gt;::Codim</class>
    <member kind="typedef">
      <type>GridImp::template Codim&lt; 0 &gt;::Geometry</type>
      <name>Geometry</name>
      <anchorfile>a00931.html</anchorfile>
      <anchor>a4bd464c084e434027af17b668502baad</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GridImp::template Codim&lt; 0 &gt;::LocalGeometry</type>
      <name>LocalGeometry</name>
      <anchorfile>a00931.html</anchorfile>
      <anchor>acde382f0557a35862e181c70bea6c884</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FoamGridLevelIntersectionIterator&lt; GridImp &gt;</type>
      <name>LevelIntersectionIterator</name>
      <anchorfile>a00931.html</anchorfile>
      <anchor>afdd5a9c37bb9a42ea078111866c08a58</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FoamGridLeafIntersectionIterator&lt; GridImp &gt;</type>
      <name>LeafIntersectionIterator</name>
      <anchorfile>a00931.html</anchorfile>
      <anchor>a769ffe6fb7b06c0594050f07a006531f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FoamGridHierarchicIterator&lt; GridImp &gt;</type>
      <name>HierarchicIterator</name>
      <anchorfile>a00931.html</anchorfile>
      <anchor>a192c5de61b9bfab9cf040980a9ca0c73</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GridImp::template Codim&lt; 0 &gt;::EntitySeed</type>
      <name>EntitySeed</name>
      <anchorfile>a00931.html</anchorfile>
      <anchor>af4b6e77979384307bb40d15becce8202</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GridImp::Traits::template Codim&lt; 0 &gt;::Entity</type>
      <name>Entity</name>
      <anchorfile>a00931.html</anchorfile>
      <anchor>a79cdf01939cc1f5afce74e3a5b7a3f9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FoamGridEntity</name>
      <anchorfile>a00931.html</anchorfile>
      <anchor>a0c882f78fd77e6c0efc1359442f6d37b</anchor>
      <arglist>(const FoamGridEntityImp&lt; dimgrid, dimgrid, dimworld, ctype &gt; *hostEntity)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FoamGridEntity</name>
      <anchorfile>a00931.html</anchorfile>
      <anchor>ac86822b1c70b8d32dd6e6a16924ca4dd</anchor>
      <arglist>(const FoamGridEntity &amp;original)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FoamGridEntity</name>
      <anchorfile>a00931.html</anchorfile>
      <anchor>aad35e019cdc977d47e96759e85cbbcac</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>FoamGridEntity &amp;</type>
      <name>operator=</name>
      <anchorfile>a00931.html</anchorfile>
      <anchor>aee901e4f2226612d96b1e460b5b464d2</anchor>
      <arglist>(const FoamGridEntity &amp;original)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>level</name>
      <anchorfile>a00931.html</anchorfile>
      <anchor>aef4f732e2fd2c41925cb554d67028b1e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>PartitionType</type>
      <name>partitionType</name>
      <anchorfile>a00931.html</anchorfile>
      <anchor>a08500c77c2bc43a115355a6e4ef20385</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Geometry</type>
      <name>geometry</name>
      <anchorfile>a00931.html</anchorfile>
      <anchor>a5e4549eb3e65910cb50af204607da2d3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>EntitySeed</type>
      <name>seed</name>
      <anchorfile>a00931.html</anchorfile>
      <anchor>aec540b45ab5f187248df39871fb91e19</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>count</name>
      <anchorfile>a00931.html</anchorfile>
      <anchor>aef1fe3d3b237951d7a790947a013dab0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>count</name>
      <anchorfile>a00931.html</anchorfile>
      <anchor>ac3f4b938d8e045e183e5ad788ff6dfcb</anchor>
      <arglist>(unsigned int codim) const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>subEntities</name>
      <anchorfile>a00931.html</anchorfile>
      <anchor>a06793bc6bd27e8450ea3383e3b588d9b</anchor>
      <arglist>(unsigned int codim) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>subId</name>
      <anchorfile>a00931.html</anchorfile>
      <anchor>a57db47d7f9871cfe954e1b887dbd8bcf</anchor>
      <arglist>(int i, unsigned int codim) const</arglist>
    </member>
    <member kind="function">
      <type>std::enable_if&lt; codim==0, typename Codim&lt; 0 &gt;::Entity &gt;::type</type>
      <name>subEntity</name>
      <anchorfile>a00931.html</anchorfile>
      <anchor>a412affebe60920003044e7c8939a5eb0</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>std::enable_if&lt; codim==1, typename Codim&lt; 1 &gt;::Entity &gt;::type</type>
      <name>subEntity</name>
      <anchorfile>a00931.html</anchorfile>
      <anchor>aa589e8262d994277dd5f4d8fb2822ca5</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>std::enable_if&lt; codim==2, typename Codim&lt; 2 &gt;::Entity &gt;::type</type>
      <name>subEntity</name>
      <anchorfile>a00931.html</anchorfile>
      <anchor>ab4becf62d75beab394da9cb3ac4117d8</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>FoamGridLevelIntersectionIterator&lt; GridImp &gt;</type>
      <name>ilevelbegin</name>
      <anchorfile>a00931.html</anchorfile>
      <anchor>a01533b6fc7ae1d9d719e228ca11710f5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FoamGridLevelIntersectionIterator&lt; GridImp &gt;</type>
      <name>ilevelend</name>
      <anchorfile>a00931.html</anchorfile>
      <anchor>a0bf3a708786bec0c61648a9249edfa59</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FoamGridLeafIntersectionIterator&lt; GridImp &gt;</type>
      <name>ileafbegin</name>
      <anchorfile>a00931.html</anchorfile>
      <anchor>a78353be0d51317740cbfabedfda84a36</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FoamGridLeafIntersectionIterator&lt; GridImp &gt;</type>
      <name>ileafend</name>
      <anchorfile>a00931.html</anchorfile>
      <anchor>a216c47fd2149f70f258827eb34f5d9c2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isLeaf</name>
      <anchorfile>a00931.html</anchorfile>
      <anchor>af0c948f75b722b3cfc5a2d02da0ddb11</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasFather</name>
      <anchorfile>a00931.html</anchorfile>
      <anchor>a7be55e3bbd9eb6075a29f3a913408359</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isNew</name>
      <anchorfile>a00931.html</anchorfile>
      <anchor>aea223f8221fa44a7b7634d67e515d790</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>mightVanish</name>
      <anchorfile>a00931.html</anchorfile>
      <anchor>ad2d5f4571e2862ef256f23dfcfcfa540</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Entity</type>
      <name>father</name>
      <anchorfile>a00931.html</anchorfile>
      <anchor>ad67291e33a5176c888e06dd566e28bca</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>LocalGeometry</type>
      <name>geometryInFather</name>
      <anchorfile>a00931.html</anchorfile>
      <anchor>ae9dd3cc5275da55012a5b3286145f41d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FoamGridHierarchicIterator&lt; GridImp &gt;</type>
      <name>hbegin</name>
      <anchorfile>a00931.html</anchorfile>
      <anchor>a5c890094f3177ef037acb72c3a2f3b3f</anchor>
      <arglist>(int maxLevel) const</arglist>
    </member>
    <member kind="function">
      <type>FoamGridHierarchicIterator&lt; GridImp &gt;</type>
      <name>hend</name>
      <anchorfile>a00931.html</anchorfile>
      <anchor>a596147de5830a11c4a2284914b37abdd</anchor>
      <arglist>(int maxLevel) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setToTarget</name>
      <anchorfile>a00931.html</anchorfile>
      <anchor>a7dda3e43613b23108d903cec9047c13a</anchor>
      <arglist>(const FoamGridEntityImp&lt; dimgrid, dimgrid, dimworld, ctype &gt; *target)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>equals</name>
      <anchorfile>a00931.html</anchorfile>
      <anchor>a3e21259f1bb351280a8847e1e41af890</anchor>
      <arglist>(const Dune::FoamGridEntity&lt; 0, dimgrid, GridImp &gt; &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>GeometryType</type>
      <name>type</name>
      <anchorfile>a00931.html</anchorfile>
      <anchor>af10a47e80539a9086a2aafaf442ccce9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>const FoamGridEntityImp&lt; dimgrid, dimgrid,dimworld, ctype &gt; *</type>
      <name>target_</name>
      <anchorfile>a00931.html</anchorfile>
      <anchor>a67e495eccb7b6d0bfc27a47c5c044091</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::FoamGridEntityBase</name>
    <filename>a01011.html</filename>
    <member kind="function">
      <type></type>
      <name>FoamGridEntityBase</name>
      <anchorfile>a01011.html</anchorfile>
      <anchor>a0ef806adf114d762364de62364823423</anchor>
      <arglist>(int level, unsigned int id)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>level</name>
      <anchorfile>a01011.html</anchorfile>
      <anchor>ab63128f867feba324ce2bc3eaeb24052</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>level_</name>
      <anchorfile>a01011.html</anchorfile>
      <anchor>a52cf842eaa3ef60a17e128c721e7b09b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>levelIndex_</name>
      <anchorfile>a01011.html</anchorfile>
      <anchor>a607118325df2fbd567bdcc9209e9b63d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>leafIndex_</name>
      <anchorfile>a01011.html</anchorfile>
      <anchor>ae758c93acd9d70d6049a9338d851dc55</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>id_</name>
      <anchorfile>a01011.html</anchorfile>
      <anchor>ac134354427b9a15f800d685f39637f75</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>willVanish_</name>
      <anchorfile>a01011.html</anchorfile>
      <anchor>ac1ad8e7bf7536f14ca13b81cae841759</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::FoamGridEntityImp</name>
    <filename>a01015.html</filename>
    <templarg>dimentity</templarg>
    <templarg>dimgrid</templarg>
    <templarg>dimworld</templarg>
    <templarg></templarg>
  </compound>
  <compound kind="class">
    <name>Dune::FoamGridEntityImp&lt; 0, dimgrid, dimworld, ctype &gt;</name>
    <filename>a01019.html</filename>
    <templarg>dimgrid</templarg>
    <templarg>dimworld</templarg>
    <templarg></templarg>
    <base>Dune::FoamGridEntityBase</base>
    <member kind="function">
      <type></type>
      <name>FoamGridEntityImp</name>
      <anchorfile>a01019.html</anchorfile>
      <anchor>a6012d048e981413b0679433355a15baa</anchor>
      <arglist>(int level, const FieldVector&lt; ctype, dimworld &gt; &amp;pos, unsigned int id)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isLeaf</name>
      <anchorfile>a01019.html</anchorfile>
      <anchor>a91740a3c4028c33f8175c0c07860eed1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>GeometryType</type>
      <name>type</name>
      <anchorfile>a01019.html</anchorfile>
      <anchor>a4cbb93c1288af8b5934385dc9f89ba02</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasFather</name>
      <anchorfile>a01019.html</anchorfile>
      <anchor>a2b91afa7fc057976c12f4542c5673d9f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>boundarySegmentIndex</name>
      <anchorfile>a01019.html</anchorfile>
      <anchor>a67b6d6d0836d37029f6cf4e99dbb58f0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>boundaryId</name>
      <anchorfile>a01019.html</anchorfile>
      <anchor>af17627b0cc963109fa7df785ba6c184b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>corners</name>
      <anchorfile>a01019.html</anchorfile>
      <anchor>aa5be7c2f6886cc50ff47a462c1b9950e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FieldVector&lt; ctype, dimworld &gt;</type>
      <name>corner</name>
      <anchorfile>a01019.html</anchorfile>
      <anchor>a687f5333bb32f88c369e1a8b4a0fe7fa</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>PartitionType</type>
      <name>partitionType</name>
      <anchorfile>a01019.html</anchorfile>
      <anchor>a390349fcce3c71a9990c28ab9b98a6a7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>subLevelIndex</name>
      <anchorfile>a01019.html</anchorfile>
      <anchor>adc13029541533d099ca0d94a78fe3c5e</anchor>
      <arglist>(int i, unsigned int codim) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>subLeafIndex</name>
      <anchorfile>a01019.html</anchorfile>
      <anchor>a1888274ffef75b154de0b0b70cf2d2d1</anchor>
      <arglist>(int i, unsigned int codim) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>level</name>
      <anchorfile>a01011.html</anchorfile>
      <anchor>ab63128f867feba324ce2bc3eaeb24052</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>FieldVector&lt; ctype, dimworld &gt;</type>
      <name>pos_</name>
      <anchorfile>a01019.html</anchorfile>
      <anchor>a4af9c2a58459b0527be800a8dcb04942</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>nSons_</name>
      <anchorfile>a01019.html</anchorfile>
      <anchor>a0c70b5f0278a2e4b7238e489c7bf942b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; const FoamGridEntityImp&lt; dimgrid, dimgrid,dimworld, ctype &gt; * &gt;</type>
      <name>elements_</name>
      <anchorfile>a01019.html</anchorfile>
      <anchor>ac889fae52b2d89ff160a1c8f0d276e44</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::array&lt; const FoamGridEntityImp&lt; 0, dimgrid,dimworld, ctype &gt; *, 1 &gt;</type>
      <name>vertex_</name>
      <anchorfile>a01019.html</anchorfile>
      <anchor>a6620d7560a60755d7b5df2bcbf425042</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>boundarySegmentIndex_</name>
      <anchorfile>a01019.html</anchorfile>
      <anchor>ace77e20e0a649df5c7f4fa7b6bcc0261</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>boundaryId_</name>
      <anchorfile>a01019.html</anchorfile>
      <anchor>a54ef77ed043b2375cc32ca6b6f4af54f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FoamGridEntityImp&lt; 0, dimgrid, dimworld, ctype &gt; *</type>
      <name>father_</name>
      <anchorfile>a01019.html</anchorfile>
      <anchor>a3d1862402d1bff9f614f72ddc93618ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::array&lt; FoamGridEntityImp&lt; 0, dimgrid, dimworld, ctype &gt; *, 1 &gt;</type>
      <name>sons_</name>
      <anchorfile>a01019.html</anchorfile>
      <anchor>a1b7efaebdcd3a7606f7b8b5709ebe5ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>isNew_</name>
      <anchorfile>a01019.html</anchorfile>
      <anchor>afbb09a7697097ea16d6c7f26c0890326</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>growthInsertionIndex_</name>
      <anchorfile>a01019.html</anchorfile>
      <anchor>a57de8de26f94410a0adf41040ccb2ee5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>level_</name>
      <anchorfile>a01011.html</anchorfile>
      <anchor>a52cf842eaa3ef60a17e128c721e7b09b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>levelIndex_</name>
      <anchorfile>a01011.html</anchorfile>
      <anchor>a607118325df2fbd567bdcc9209e9b63d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>leafIndex_</name>
      <anchorfile>a01011.html</anchorfile>
      <anchor>ae758c93acd9d70d6049a9338d851dc55</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>id_</name>
      <anchorfile>a01011.html</anchorfile>
      <anchor>ac134354427b9a15f800d685f39637f75</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>willVanish_</name>
      <anchorfile>a01011.html</anchorfile>
      <anchor>ac1ad8e7bf7536f14ca13b81cae841759</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::FoamGridEntityImp&lt; 1, 1, dimworld, ctype &gt;</name>
    <filename>a00899.html</filename>
    <templarg>dimworld</templarg>
    <templarg></templarg>
    <base>Dune::FoamGridEntityBase</base>
    <member kind="enumeration">
      <type></type>
      <name>MarkState</name>
      <anchorfile>a00899.html</anchorfile>
      <anchor>a3bf92c951d9774441b3f1eacb4ac66b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DO_NOTHING</name>
      <anchorfile>a00899.html</anchorfile>
      <anchor>a3bf92c951d9774441b3f1eacb4ac66b7aa03249cd034c2574c8fe08257b156937</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>COARSEN</name>
      <anchorfile>a00899.html</anchorfile>
      <anchor>a3bf92c951d9774441b3f1eacb4ac66b7ac644e7997565c57c252f2da94df45b73</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>REFINE</name>
      <anchorfile>a00899.html</anchorfile>
      <anchor>a3bf92c951d9774441b3f1eacb4ac66b7a4246e3e660af650d5b12f988e2924c86</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>IS_COARSENED</name>
      <anchorfile>a00899.html</anchorfile>
      <anchor>a3bf92c951d9774441b3f1eacb4ac66b7a6b0bd63faf12e31bec71da5e7ba94da6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DO_NOTHING</name>
      <anchorfile>a00899.html</anchorfile>
      <anchor>a3bf92c951d9774441b3f1eacb4ac66b7aa03249cd034c2574c8fe08257b156937</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>COARSEN</name>
      <anchorfile>a00899.html</anchorfile>
      <anchor>a3bf92c951d9774441b3f1eacb4ac66b7ac644e7997565c57c252f2da94df45b73</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>REFINE</name>
      <anchorfile>a00899.html</anchorfile>
      <anchor>a3bf92c951d9774441b3f1eacb4ac66b7a4246e3e660af650d5b12f988e2924c86</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>IS_COARSENED</name>
      <anchorfile>a00899.html</anchorfile>
      <anchor>a3bf92c951d9774441b3f1eacb4ac66b7a6b0bd63faf12e31bec71da5e7ba94da6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FoamGridEntityImp</name>
      <anchorfile>a00899.html</anchorfile>
      <anchor>a5e36c98eea851a335cf067cb49393877</anchor>
      <arglist>(FoamGridEntityImp&lt; 0, dimgrid, dimworld, ctype &gt; *v0, FoamGridEntityImp&lt; 0, dimgrid, dimworld, ctype &gt; *v1, int level, unsigned int id)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FoamGridEntityImp</name>
      <anchorfile>a00899.html</anchorfile>
      <anchor>a7a3ef35c26ea3cf12d279010be2992b5</anchor>
      <arglist>(FoamGridEntityImp&lt; 0, dimgrid, dimworld, ctype &gt; *v0, FoamGridEntityImp&lt; 0, dimgrid, dimworld, ctype &gt; *v1, int level, unsigned int id, FoamGridEntityImp *father)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FoamGridEntityImp</name>
      <anchorfile>a00899.html</anchorfile>
      <anchor>a64af80deade400fa4d52ff50fe3e0f4d</anchor>
      <arglist>(int level, unsigned int id)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isLeaf</name>
      <anchorfile>a00899.html</anchorfile>
      <anchor>a091ce83222252816ca5f8023653ac37f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>nSons</name>
      <anchorfile>a00899.html</anchorfile>
      <anchor>a7d9e755b1eb800c22e0a14ebb2385985</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>mightVanish</name>
      <anchorfile>a00899.html</anchorfile>
      <anchor>a729e5d4158962463cbf672e54ce603bf</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isNew</name>
      <anchorfile>a00899.html</anchorfile>
      <anchor>a8b3769becbbbc5e82b7f9727e0b6bc2a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>GeometryType</type>
      <name>type</name>
      <anchorfile>a00899.html</anchorfile>
      <anchor>a0e8bc3a60400ae8d500a7be2d8e86d85</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasFather</name>
      <anchorfile>a00899.html</anchorfile>
      <anchor>a2e0502f8df9d0067196671ae8a3d55c0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>corners</name>
      <anchorfile>a00899.html</anchorfile>
      <anchor>a1398d793dfe998747106c8d552fd8367</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FieldVector&lt; ctype, dimworld &gt;</type>
      <name>corner</name>
      <anchorfile>a00899.html</anchorfile>
      <anchor>af1e288e678d010a85fe2b69c0192abe1</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>PartitionType</type>
      <name>partitionType</name>
      <anchorfile>a00899.html</anchorfile>
      <anchor>abacf5d1326ce9523990b09f1caee8d3d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FieldVector&lt; ctype, 1 &gt;</type>
      <name>globalToLocal</name>
      <anchorfile>a00899.html</anchorfile>
      <anchor>add95d016d9dc418ce98975293f87dd82</anchor>
      <arglist>(const FieldVector&lt; ctype, dimworld &gt; &amp;coord) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>subLevelIndex</name>
      <anchorfile>a00899.html</anchorfile>
      <anchor>ae9e9f63870e2ab29698882e36aa0917c</anchor>
      <arglist>(int i, unsigned int codim) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>subLeafIndex</name>
      <anchorfile>a00899.html</anchorfile>
      <anchor>a83f7b922f509dfce9b1a37b85694303a</anchor>
      <arglist>(int i, unsigned int codim) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>level</name>
      <anchorfile>a01011.html</anchorfile>
      <anchor>ab63128f867feba324ce2bc3eaeb24052</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>std::array&lt; FoamGridEntityImp&lt; 0, dimgrid, dimworld, ctype &gt; *, 2 &gt;</type>
      <name>vertex_</name>
      <anchorfile>a00899.html</anchorfile>
      <anchor>a1eb5d8e513db641086ee6e2ab299b2f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::array&lt; FoamGridEntityImp&lt; dimgrid-1, dimgrid, dimworld, ctype &gt; *, 2 &gt;</type>
      <name>facet_</name>
      <anchorfile>a00899.html</anchorfile>
      <anchor>a419423c8c82b0ffb8609d614a4220749</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::array&lt; FoamGridEntityImp&lt; dimgrid, dimgrid, dimworld, ctype &gt; *, 2 &gt;</type>
      <name>sons_</name>
      <anchorfile>a00899.html</anchorfile>
      <anchor>a04405f5da058313b8ba5007b61f3fff8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>nSons_</name>
      <anchorfile>a00899.html</anchorfile>
      <anchor>a13c7cf36c41ecc45dd7ea112627066e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FoamGridEntityImp&lt; dimgrid, dimgrid, dimworld, ctype &gt; *</type>
      <name>father_</name>
      <anchorfile>a00899.html</anchorfile>
      <anchor>a9f1f303e7ff66beb9fec4f96f090c184</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>refinementIndex_</name>
      <anchorfile>a00899.html</anchorfile>
      <anchor>a60324ebedb1bd0b4b4f48c4fb0c4fcd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>MarkState</type>
      <name>markState_</name>
      <anchorfile>a00899.html</anchorfile>
      <anchor>a336c79b77f990a4b2707b264a9645a9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>isNew_</name>
      <anchorfile>a00899.html</anchorfile>
      <anchor>aa8601d8c6165433ed406fb3e1f9f64da</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::function&lt; FieldVector&lt; ctype, dimworld &gt;FieldVector&lt; ctype, dimgrid &gt;)&gt;</type>
      <name>elementParametrization_</name>
      <anchorfile>a00899.html</anchorfile>
      <anchor>a3e7b05d4fe51198f4cd48e9471615f2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>coarseningBlocked_</name>
      <anchorfile>a00899.html</anchorfile>
      <anchor>a34f7c64de7bdbcfe6a43ee35416c52bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>growthInsertionIndex_</name>
      <anchorfile>a00899.html</anchorfile>
      <anchor>a1e58c7fb077976ffd1ec835e621782e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>level_</name>
      <anchorfile>a01011.html</anchorfile>
      <anchor>a52cf842eaa3ef60a17e128c721e7b09b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>levelIndex_</name>
      <anchorfile>a01011.html</anchorfile>
      <anchor>a607118325df2fbd567bdcc9209e9b63d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>leafIndex_</name>
      <anchorfile>a01011.html</anchorfile>
      <anchor>ae758c93acd9d70d6049a9338d851dc55</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>id_</name>
      <anchorfile>a01011.html</anchorfile>
      <anchor>ac134354427b9a15f800d685f39637f75</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>willVanish_</name>
      <anchorfile>a01011.html</anchorfile>
      <anchor>ac1ad8e7bf7536f14ca13b81cae841759</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::FoamGridEntityImp&lt; 1, 2, dimworld, ctype &gt;</name>
    <filename>a00891.html</filename>
    <templarg>dimworld</templarg>
    <templarg></templarg>
    <base>Dune::FoamGridEntityBase</base>
    <member kind="enumvalue">
      <name>dimgrid</name>
      <anchorfile>a00891.html</anchorfile>
      <anchor>a669cf08b7bb0a8dfccb7f9b33b2b3809a6e827b5112f8332b651a999140875dbb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>dimgrid</name>
      <anchorfile>a00891.html</anchorfile>
      <anchor>a669cf08b7bb0a8dfccb7f9b33b2b3809a6e827b5112f8332b651a999140875dbb</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FoamGridEntityImp</name>
      <anchorfile>a00891.html</anchorfile>
      <anchor>a721c20649d6ecc92493e73141d5dabe2</anchor>
      <arglist>(const FoamGridEntityImp&lt; 0, dimgrid, dimworld, ctype &gt; *v0, const FoamGridEntityImp&lt; 0, dimgrid, dimworld, ctype &gt; *v1, int level, unsigned int id)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FoamGridEntityImp</name>
      <anchorfile>a00891.html</anchorfile>
      <anchor>a0976854c050a98f1aa596e5d36d7682d</anchor>
      <arglist>(const FoamGridEntityImp&lt; 0, dimgrid, dimworld, ctype &gt; *v0, const FoamGridEntityImp&lt; 0, dimgrid, dimworld, ctype &gt; *v1, int level, unsigned int id, FoamGridEntityImp *father)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isLeaf</name>
      <anchorfile>a00891.html</anchorfile>
      <anchor>a7451dd84678c8987c7370c468a3ec27c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>boundarySegmentIndex</name>
      <anchorfile>a00891.html</anchorfile>
      <anchor>a27e9617d6d21a8c48c10dc3e5891f606</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>boundaryId</name>
      <anchorfile>a00891.html</anchorfile>
      <anchor>a737fbd52a53c95a9b99e6ac9146f2d63</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>GeometryType</type>
      <name>type</name>
      <anchorfile>a00891.html</anchorfile>
      <anchor>af5750556988fd6c55f04770f61590bed</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasFather</name>
      <anchorfile>a00891.html</anchorfile>
      <anchor>a826c2b8aa56fdd4e1ad497ebea92b35a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>corners</name>
      <anchorfile>a00891.html</anchorfile>
      <anchor>a8b55fdad0b1f281dc8fde9f5c961b4d7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FieldVector&lt; ctype, dimworld &gt;</type>
      <name>corner</name>
      <anchorfile>a00891.html</anchorfile>
      <anchor>af98cbe47871a00ca4e5f249e6b89ccd3</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>PartitionType</type>
      <name>partitionType</name>
      <anchorfile>a00891.html</anchorfile>
      <anchor>a0fea2bef0ea63940ac040c26bf63a345</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>subLevelIndex</name>
      <anchorfile>a00891.html</anchorfile>
      <anchor>aa8d66dd17788918199d049b142ee5b88</anchor>
      <arglist>(int i, unsigned int codim) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>subLeafIndex</name>
      <anchorfile>a00891.html</anchorfile>
      <anchor>ac7cae280fc6f8e0fd9f260ba281c887a</anchor>
      <arglist>(int i, unsigned int codim) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>level</name>
      <anchorfile>a01011.html</anchorfile>
      <anchor>ab63128f867feba324ce2bc3eaeb24052</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; const FoamGridEntityImp&lt; dimgrid, dimgrid, dimworld, ctype &gt; * &gt;</type>
      <name>elements_</name>
      <anchorfile>a00891.html</anchorfile>
      <anchor>ade85d8cf96edd1403c02758d9b6d9baa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::array&lt; const FoamGridEntityImp&lt; 0, dimgrid, dimworld, ctype &gt; *, 2 &gt;</type>
      <name>vertex_</name>
      <anchorfile>a00891.html</anchorfile>
      <anchor>a07c1a2dead3fb3cbfdc42f3fe5f8120d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>boundarySegmentIndex_</name>
      <anchorfile>a00891.html</anchorfile>
      <anchor>a6385522003a7e8f401235490faf30783</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>boundaryId_</name>
      <anchorfile>a00891.html</anchorfile>
      <anchor>aa4000f6d987b5d87a4eefe6eb0b63013</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::array&lt; FoamGridEntityImp&lt; 1, dimgrid, dimworld, ctype &gt; *, 2 &gt;</type>
      <name>sons_</name>
      <anchorfile>a00891.html</anchorfile>
      <anchor>a74a3dd77927acaaaf0e09b0f68e8a085</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>nSons_</name>
      <anchorfile>a00891.html</anchorfile>
      <anchor>a5f936527d491fbdc5fadd6c01ce26d1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FoamGridEntityImp&lt; 1, dimgrid, dimworld, ctype &gt; *</type>
      <name>father_</name>
      <anchorfile>a00891.html</anchorfile>
      <anchor>a6daee5be927ae111d0dc3cf3dcd23f5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>level_</name>
      <anchorfile>a01011.html</anchorfile>
      <anchor>a52cf842eaa3ef60a17e128c721e7b09b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>levelIndex_</name>
      <anchorfile>a01011.html</anchorfile>
      <anchor>a607118325df2fbd567bdcc9209e9b63d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>leafIndex_</name>
      <anchorfile>a01011.html</anchorfile>
      <anchor>ae758c93acd9d70d6049a9338d851dc55</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>id_</name>
      <anchorfile>a01011.html</anchorfile>
      <anchor>ac134354427b9a15f800d685f39637f75</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>willVanish_</name>
      <anchorfile>a01011.html</anchorfile>
      <anchor>ac1ad8e7bf7536f14ca13b81cae841759</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FoamGridEntityImp&lt; 1, dimgrid, dimworld, ctype &gt;</name>
    <filename>a01015.html</filename>
  </compound>
  <compound kind="class">
    <name>Dune::FoamGridEntityImp&lt; 2, 2, dimworld, ctype &gt;</name>
    <filename>a00903.html</filename>
    <templarg>dimworld</templarg>
    <templarg></templarg>
    <base>Dune::FoamGridEntityBase</base>
    <member kind="enumeration">
      <type></type>
      <name>MarkState</name>
      <anchorfile>a00903.html</anchorfile>
      <anchor>afb09c65f81b794b34f9480de74634c61</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DO_NOTHING</name>
      <anchorfile>a00903.html</anchorfile>
      <anchor>afb09c65f81b794b34f9480de74634c61a44b3c0eb74f66cc90675560b662324ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>COARSEN</name>
      <anchorfile>a00903.html</anchorfile>
      <anchor>afb09c65f81b794b34f9480de74634c61a4ff246cc5b9c3d6c4a4c38747b997d3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>REFINE</name>
      <anchorfile>a00903.html</anchorfile>
      <anchor>afb09c65f81b794b34f9480de74634c61aa4462f141acf0bec7508c37dd2638851</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>IS_COARSENED</name>
      <anchorfile>a00903.html</anchorfile>
      <anchor>afb09c65f81b794b34f9480de74634c61a1e1694cb2a3c3351e8884020b89a1865</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DO_NOTHING</name>
      <anchorfile>a00903.html</anchorfile>
      <anchor>afb09c65f81b794b34f9480de74634c61a44b3c0eb74f66cc90675560b662324ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>COARSEN</name>
      <anchorfile>a00903.html</anchorfile>
      <anchor>afb09c65f81b794b34f9480de74634c61a4ff246cc5b9c3d6c4a4c38747b997d3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>REFINE</name>
      <anchorfile>a00903.html</anchorfile>
      <anchor>afb09c65f81b794b34f9480de74634c61aa4462f141acf0bec7508c37dd2638851</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>IS_COARSENED</name>
      <anchorfile>a00903.html</anchorfile>
      <anchor>afb09c65f81b794b34f9480de74634c61a1e1694cb2a3c3351e8884020b89a1865</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FoamGridEntityImp</name>
      <anchorfile>a00903.html</anchorfile>
      <anchor>ac07e6634b2f84e2b94d185d50660c2fa</anchor>
      <arglist>(int level, unsigned int id)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>corners</name>
      <anchorfile>a00903.html</anchorfile>
      <anchor>a8079a0b1888ab3511175db41ef4206aa</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>GeometryType</type>
      <name>type</name>
      <anchorfile>a00903.html</anchorfile>
      <anchor>a2de047db20ca4a9cecb9771f3d320575</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasFather</name>
      <anchorfile>a00903.html</anchorfile>
      <anchor>a8ec495f7819597b2f0b08a78222a07d8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>mightVanish</name>
      <anchorfile>a00903.html</anchorfile>
      <anchor>a57d6ed4222583f71f8bdb525f9e8e09f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isLeaf</name>
      <anchorfile>a00903.html</anchorfile>
      <anchor>a18152dd6b07b11518eb23dce8703406c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isNew</name>
      <anchorfile>a00903.html</anchorfile>
      <anchor>a8f2330aedccc3e461607a25d56c49482</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>nSons</name>
      <anchorfile>a00903.html</anchorfile>
      <anchor>ac98e93d1e2fa39b86b324962afa3c8bc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FieldVector&lt; ctype, 2 &gt;</type>
      <name>globalToLocal</name>
      <anchorfile>a00903.html</anchorfile>
      <anchor>a76b442959f51098394411671b6d35c37</anchor>
      <arglist>(const FieldVector&lt; ctype, dimworld &gt; &amp;coord) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>subLevelIndex</name>
      <anchorfile>a00903.html</anchorfile>
      <anchor>a3c78071f9b2d4d1da7fc7bf787a92076</anchor>
      <arglist>(int i, unsigned int codim) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>subLeafIndex</name>
      <anchorfile>a00903.html</anchorfile>
      <anchor>a86af0fa85bacb99de49d8f851942dde1</anchor>
      <arglist>(int i, unsigned int codim) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>level</name>
      <anchorfile>a01011.html</anchorfile>
      <anchor>ab63128f867feba324ce2bc3eaeb24052</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>refinementIndex_</name>
      <anchorfile>a00903.html</anchorfile>
      <anchor>addf97d82d3f2b2e7c38aa8ec16e73136</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>nSons_</name>
      <anchorfile>a00903.html</anchorfile>
      <anchor>a24a933cd52b53d4226ff6ffb36303a08</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::array&lt; FoamGridEntityImp&lt; dimgrid, dimgrid, dimworld, ctype &gt; *, 4 &gt;</type>
      <name>sons_</name>
      <anchorfile>a00903.html</anchorfile>
      <anchor>afd3f6c5c7d6b0b1cd7b96322c57e8191</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::array&lt; FoamGridEntityImp&lt; dimgrid-1, dimgrid, dimworld, ctype &gt; *, 3 &gt;</type>
      <name>facet_</name>
      <anchorfile>a00903.html</anchorfile>
      <anchor>a774c87939e433fad406db09cf1ca4054</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::array&lt; FoamGridEntityImp&lt; 0, dimgrid, dimworld, ctype &gt; *, 3 &gt;</type>
      <name>vertex_</name>
      <anchorfile>a00903.html</anchorfile>
      <anchor>a32d4ce85a609dac25f053a2ba1575f6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>MarkState</type>
      <name>markState_</name>
      <anchorfile>a00903.html</anchorfile>
      <anchor>a3c1a4744a614d5cc45e9c12a5945b087</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>isNew_</name>
      <anchorfile>a00903.html</anchorfile>
      <anchor>a45c3bed27a007855ef0f5599a3318b35</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FoamGridEntityImp&lt; dimgrid, dimgrid,dimworld, ctype &gt; *</type>
      <name>father_</name>
      <anchorfile>a00903.html</anchorfile>
      <anchor>a669f382e2d2ef5b19fdb289decb27f24</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::function&lt; FieldVector&lt; ctype, dimworld &gt;FieldVector&lt; ctype, dimgrid &gt;)&gt;</type>
      <name>elementParametrization_</name>
      <anchorfile>a00903.html</anchorfile>
      <anchor>abeb5b51cb6add204c3f1cd063ec2606c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>coarseningBlocked_</name>
      <anchorfile>a00903.html</anchorfile>
      <anchor>af96be5fec10e7381241e5e4d509e1491</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>growthInsertionIndex_</name>
      <anchorfile>a00903.html</anchorfile>
      <anchor>ae4fda5eee2b605a9ea23d7a7d1016d7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>level_</name>
      <anchorfile>a01011.html</anchorfile>
      <anchor>a52cf842eaa3ef60a17e128c721e7b09b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>levelIndex_</name>
      <anchorfile>a01011.html</anchorfile>
      <anchor>a607118325df2fbd567bdcc9209e9b63d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>leafIndex_</name>
      <anchorfile>a01011.html</anchorfile>
      <anchor>ae758c93acd9d70d6049a9338d851dc55</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>id_</name>
      <anchorfile>a01011.html</anchorfile>
      <anchor>ac134354427b9a15f800d685f39637f75</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>willVanish_</name>
      <anchorfile>a01011.html</anchorfile>
      <anchor>ac1ad8e7bf7536f14ca13b81cae841759</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::FoamGridEntityImp&lt; dimgrid, dimgrid, dimworld, ctype &gt;</name>
    <filename>a00895.html</filename>
    <templarg>dimgrid</templarg>
    <templarg>dimworld</templarg>
    <templarg></templarg>
  </compound>
  <compound kind="class">
    <name>FoamGridEntityImp&lt; dimgrid-1, dimgrid, dimworld, ctype &gt;</name>
    <filename>a01015.html</filename>
  </compound>
  <compound kind="class">
    <name>FoamGridEntityImp&lt; dimgrid-codim, dimgrid, dimworld, ctype &gt;</name>
    <filename>a01015.html</filename>
  </compound>
  <compound kind="class">
    <name>FoamGridEntityImp&lt; dimgrid-codim, dimgrid, dimworld, typename GridImp::ctype &gt;</name>
    <filename>a01015.html</filename>
  </compound>
  <compound kind="class">
    <name>Dune::FoamGridEntityPointer</name>
    <filename>a00911.html</filename>
    <templarg>codim</templarg>
    <templarg></templarg>
    <member kind="enumvalue">
      <name>codimension</name>
      <anchorfile>a00911.html</anchorfile>
      <anchor>a60c58c2e594e4985c6c780dffd3347deab4e6d6a7b94c04cba140937951fb4142</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FoamGridEntityPointer</type>
      <name>EntityPointerImp</name>
      <anchorfile>a00911.html</anchorfile>
      <anchor>a6100b9bd5417c9961512934426f8171e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GridImp::template Codim&lt; codim &gt;::Entity</type>
      <name>Entity</name>
      <anchorfile>a00911.html</anchorfile>
      <anchor>a20927412412f9cd23adbdfec297adac3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>codimension</name>
      <anchorfile>a00911.html</anchorfile>
      <anchor>a60c58c2e594e4985c6c780dffd3347deab4e6d6a7b94c04cba140937951fb4142</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FoamGridEntityPointer</name>
      <anchorfile>a00911.html</anchorfile>
      <anchor>ae2b1d36217209f5c37f5d2f9d14e3c18</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FoamGridEntityPointer</name>
      <anchorfile>a00911.html</anchorfile>
      <anchor>a776c7f8f2f54c87ac9b86b7473984df2</anchor>
      <arglist>(const FoamGridEntity&lt; codim, dimgrid, GridImp &gt; &amp;entity)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FoamGridEntityPointer</name>
      <anchorfile>a00911.html</anchorfile>
      <anchor>ab0546831f6dc0be8395caa037b05298b</anchor>
      <arglist>(const typename std::list&lt; FoamGridEntityImp&lt; dimgrid-codim, dimgrid, dimworld, ctype &gt; &gt;::const_iterator &amp;it)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FoamGridEntityPointer</name>
      <anchorfile>a00911.html</anchorfile>
      <anchor>a457ac4f28d8d42f0c85ad74f87bc3482</anchor>
      <arglist>(const FoamGridEntityImp&lt; dimgrid-codim, dimgrid, dimworld, ctype &gt; *it)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>equals</name>
      <anchorfile>a00911.html</anchorfile>
      <anchor>ac26af932f52d8c0c7b7df670375396c9</anchor>
      <arglist>(const FoamGridEntityPointer&lt; codim, GridImp &gt; &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>const Entity &amp;</type>
      <name>dereference</name>
      <anchorfile>a00911.html</anchorfile>
      <anchor>af6db01925634dc2b69728bdd5cf1ee00</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>level</name>
      <anchorfile>a00911.html</anchorfile>
      <anchor>ac38fbbdbc7e337a093e4626139798dca</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Entity</type>
      <name>virtualEntity_</name>
      <anchorfile>a00911.html</anchorfile>
      <anchor>afd9dc7e4dc82f77675f944b689980a85</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::FoamGridEntitySeed</name>
    <filename>a00947.html</filename>
    <templarg>codim</templarg>
    <templarg></templarg>
    <member kind="enumvalue">
      <name>codimension</name>
      <anchorfile>a00947.html</anchorfile>
      <anchor>a9e0a798a9bf2cb397b6f0c6192e7d91ba0be70b77d8c66bcb54fe10dd16b64f48</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>codimension</name>
      <anchorfile>a00947.html</anchorfile>
      <anchor>a9e0a798a9bf2cb397b6f0c6192e7d91ba0be70b77d8c66bcb54fe10dd16b64f48</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FoamGridEntitySeed</name>
      <anchorfile>a00947.html</anchorfile>
      <anchor>a8b7da22ad9b926a4137a7c47a7f9c8ba</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FoamGridEntitySeed</name>
      <anchorfile>a00947.html</anchorfile>
      <anchor>ac6c06c9dde3aebc198501e963af79db6</anchor>
      <arglist>(const FoamGridEntity&lt; codim, dimgrid, GridImp &gt; &amp;entity)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FoamGridEntitySeed</name>
      <anchorfile>a00947.html</anchorfile>
      <anchor>a73c4da881a7ea4160ea1da253a57df00</anchor>
      <arglist>(const FoamGridEntity&lt; codim, dimgrid, GridImp &gt; *target)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isValid</name>
      <anchorfile>a00947.html</anchorfile>
      <anchor>a15bc3d986bd51089f1cfc66a4a8d4f77</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const EntityImplType *</type>
      <name>target</name>
      <anchorfile>a00947.html</anchorfile>
      <anchor>a8dc3c2a19413dcda452e3424abffd4f9</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::FoamGridFamily</name>
    <filename>a01027.html</filename>
    <templarg>dimgrid</templarg>
    <templarg>dimworld</templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>GridTraits&lt; dimgrid, dimworld, Dune::FoamGrid&lt; dimgrid, dimworld, ctype &gt;, FoamGridGeometry, FoamGridEntity, FoamGridLevelIterator, FoamGridLeafIntersection, FoamGridLevelIntersection, FoamGridLeafIntersectionIterator, FoamGridLevelIntersectionIterator, FoamGridHierarchicIterator, FoamGridLeafIterator, FoamGridLevelIndexSet&lt; const FoamGrid&lt; dimgrid, dimworld, ctype &gt; &gt;, FoamGridLeafIndexSet&lt; const FoamGrid&lt; dimgrid, dimworld, ctype &gt; &gt;, FoamGridIdSet&lt; const FoamGrid&lt; dimgrid, dimworld, ctype &gt; &gt;, unsigned int, FoamGridIdSet&lt; const FoamGrid&lt; dimgrid, dimworld, ctype &gt; &gt;, unsigned int, CollectiveCommunication&lt; Dune::FoamGrid&lt; dimgrid, dimworld, ctype &gt; &gt;, DefaultLevelGridViewTraits, DefaultLeafGridViewTraits, FoamGridEntitySeed &gt;</type>
      <name>Traits</name>
      <anchorfile>a01027.html</anchorfile>
      <anchor>a72a3819e625e6a8857b7ea37561eb469</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::FoamGridGeometry</name>
    <filename>a00975.html</filename>
    <templarg>mydim</templarg>
    <templarg>coorddim</templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>FoamGridGeometry</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a09209a47856cae07ae203f191208b08a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FoamGridGeometry</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a3be2c8e8715d92cffddeff2771da28ae</anchor>
      <arglist>(const GeometryType &amp;type, const std::vector&lt; FieldVector&lt; typename GridImp::ctype, coorddim &gt; &gt; &amp;coordinates)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FoamGridGeometry</name>
      <anchorfile>a00975.html</anchorfile>
      <anchor>a8be7f40c42451b4f6a3d2223b59531de</anchor>
      <arglist>(const GeometryType &amp;type, const std::array&lt; FieldVector&lt; typename GridImp::ctype, coorddim &gt;, size &gt; &amp;coordinates)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::FoamGridHierarchicIterator</name>
    <filename>a00927.html</filename>
    <templarg></templarg>
    <member kind="enumvalue">
      <name>codimension</name>
      <anchorfile>a00927.html</anchorfile>
      <anchor>a4acbe11aedc864af29d9ccc2c861e44ba9c4aa5ab03bb7bbd628b73f2d81a17b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GridImp::template Codim&lt; 0 &gt;::Entity</type>
      <name>Entity</name>
      <anchorfile>a00927.html</anchorfile>
      <anchor>a749c31471fcb12d4cd998dbbaa9bd8ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>codimension</name>
      <anchorfile>a00927.html</anchorfile>
      <anchor>a4acbe11aedc864af29d9ccc2c861e44ba9c4aa5ab03bb7bbd628b73f2d81a17b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FoamGridHierarchicIterator</name>
      <anchorfile>a00927.html</anchorfile>
      <anchor>aeb952cd6c4aa0717483f3f94a9e9ebf5</anchor>
      <arglist>(EntityImpPointer target, int maxLevel)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FoamGridHierarchicIterator</name>
      <anchorfile>a00927.html</anchorfile>
      <anchor>a65f8d12341487acad1ad6aa29a1ac296</anchor>
      <arglist>(int maxLevel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>increment</name>
      <anchorfile>a00927.html</anchorfile>
      <anchor>a1e0f64ce34ce3cf00fc71baf71ef71e8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Entity &amp;</type>
      <name>dereference</name>
      <anchorfile>a00927.html</anchorfile>
      <anchor>ab0ef9000897dd5bc3d4f30c08825bf35</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>equals</name>
      <anchorfile>a00927.html</anchorfile>
      <anchor>a1b8739ecaa3a142bafa599607be32d50</anchor>
      <arglist>(const FoamGridHierarchicIterator&lt; GridImp &gt; &amp;other) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::FoamGridIdSet</name>
    <filename>a00987.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>unsigned int</type>
      <name>IdType</name>
      <anchorfile>a00987.html</anchorfile>
      <anchor>a8b20eee1978e328faf34ddcd4854bacd</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>IdType</type>
      <name>id</name>
      <anchorfile>a00987.html</anchorfile>
      <anchor>a86467620861bb2407decd3e62d71ea0a</anchor>
      <arglist>(const typename std::remove_const&lt; GridImp &gt;::type::Traits::template Codim&lt; cd &gt;::Entity &amp;e) const</arglist>
    </member>
    <member kind="function">
      <type>IdType</type>
      <name>subId</name>
      <anchorfile>a00987.html</anchorfile>
      <anchor>a1b706d7af999c8c7df0a421a31be5a30</anchor>
      <arglist>(const typename std::remove_const&lt; GridImp &gt;::type::Traits::template Codim&lt; 0 &gt;::Entity &amp;e, int i, int codim) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a00987.html</anchorfile>
      <anchor>abc8d9f6f218e8fed4a362432948a07c0</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FoamGridIdSet&lt; const Dune::FoamGrid &gt;</name>
    <filename>a00987.html</filename>
    <member kind="typedef">
      <type>unsigned int</type>
      <name>IdType</name>
      <anchorfile>a00987.html</anchorfile>
      <anchor>a8b20eee1978e328faf34ddcd4854bacd</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>IdType</type>
      <name>id</name>
      <anchorfile>a00987.html</anchorfile>
      <anchor>a86467620861bb2407decd3e62d71ea0a</anchor>
      <arglist>(const typename std::remove_const&lt; const Dune::FoamGrid &gt;::type::Traits::template Codim&lt; cd &gt;::Entity &amp;e) const</arglist>
    </member>
    <member kind="function">
      <type>IdType</type>
      <name>subId</name>
      <anchorfile>a00987.html</anchorfile>
      <anchor>a1b706d7af999c8c7df0a421a31be5a30</anchor>
      <arglist>(const typename std::remove_const&lt; const Dune::FoamGrid &gt;::type::Traits::template Codim&lt; 0 &gt;::Entity &amp;e, int i, int codim) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a00987.html</anchorfile>
      <anchor>abc8d9f6f218e8fed4a362432948a07c0</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::FoamGridIntersection</name>
    <filename>a00999.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>GridImp::template Codim&lt; 0 &gt;::Entity</type>
      <name>Entity</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>a1a6d7004009c4f178020d6ca087e479e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Entity</type>
      <name>inside</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>a5041eec09d28b5645d3df5d10064bd12</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Entity</type>
      <name>outside</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>ab8738f376afa6a6284a7e5bf5ca7e18c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>equals</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>ae5d699598f08942dcf2ba96fd5276fec</anchor>
      <arglist>(const FoamGridIntersection&lt; GridImp &gt; &amp;i) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>boundary</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>a9b2dc9351080e65174ff78d7edb1cbda</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>boundarySegmentIndex</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>aa105292f43f19e98836a241352189378</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>GeometryType</type>
      <name>type</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>adbbc980ff54ab5642055e34a2051cf7e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>indexInInside</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>aa2b89b9d4af60fb67c0389d94356c81f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual int</type>
      <name>indexInOutside</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>a0c2abd72a2ce1ee533cfbfedc176fd4e</anchor>
      <arglist>(std::size_t neighborIndex=0) const =0</arglist>
    </member>
    <member kind="function">
      <type>FieldVector&lt; ctype, dimworld &gt;</type>
      <name>outerNormal</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>a26c283bf838b5d0f4c58fd29293489c0</anchor>
      <arglist>(const FieldVector&lt; ctype, dimgrid-1 &gt; &amp;local) const</arglist>
    </member>
    <member kind="function">
      <type>FieldVector&lt; ctype, dimworld &gt;</type>
      <name>integrationOuterNormal</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>a793f94a9a65faf16563143583df80b6d</anchor>
      <arglist>(const FieldVector&lt; ctype, dimgrid-1 &gt; &amp;local) const</arglist>
    </member>
    <member kind="function">
      <type>FieldVector&lt; ctype, dimworld &gt;</type>
      <name>unitOuterNormal</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>ae9cc33c05489875c56cd8bbd9cda3d16</anchor>
      <arglist>(const FieldVector&lt; ctype, dimgrid-1 &gt; &amp;local) const</arglist>
    </member>
    <member kind="function">
      <type>FieldVector&lt; ctype, dimworld &gt;</type>
      <name>centerUnitOuterNormal</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>adc02f16386bf0dcd0347f9aad67f4169</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const FoamGridEntityImp&lt; dimgrid, dimgrid, dimworld, ctype &gt; *</type>
      <name>center_</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>a751ef4e24d24eff8e91146a634f963ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>facetIndex_</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>a2c9bc5b2af54b4c1bf9401a0829d526c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; const FoamGridEntityImp&lt; dimgrid, dimgrid, dimworld, ctype &gt; * &gt;::const_iterator</type>
      <name>neighbor_</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>a701a17719126b00d0104000c52e030ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>FoamGridLevelIntersectionIterator&lt; GridImp &gt;</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>a3d9f256d217f71d3ba9817f786b46059</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>FoamGridLeafIntersectionIterator&lt; GridImp &gt;</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>a757feaf310ad3275f745b97867dfe338</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>FoamGridLevelIntersection&lt; GridImp &gt;</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>a50cf30a5d204f890766ae43b7027ce05</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>FoamGridLeafIntersection&lt; GridImp &gt;</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>a34f213d387bf4b85176c3eec47f7ef52</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend class</type>
      <name>Dune::Intersection</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>addd5e16fa2682a8b3ae62beaa6b736c8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::FoamGridLeafIndexSet</name>
    <filename>a00983.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>FoamGridLeafIndexSet</name>
      <anchorfile>a00983.html</anchorfile>
      <anchor>af736071e70c3c320ed463ed7d61bcb47</anchor>
      <arglist>(const GridImp &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>index</name>
      <anchorfile>a00983.html</anchorfile>
      <anchor>afbac665e2eb1d9aa5068628e43aafd70</anchor>
      <arglist>(const typename GridImp::Traits::template Codim&lt; codim &gt;::Entity &amp;e) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>subIndex</name>
      <anchorfile>a00983.html</anchorfile>
      <anchor>a82233960dd500720fe6e849d8623338a</anchor>
      <arglist>(const typename GridImp::Traits::template Codim&lt; cc &gt;::Entity &amp;e, int i, unsigned int codim) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>a00983.html</anchorfile>
      <anchor>aca0c50baae04041524317dd1479e0e21</anchor>
      <arglist>(int codim) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>a00983.html</anchorfile>
      <anchor>a48209a7a42389525b4fdbab93c5e83a0</anchor>
      <arglist>(GeometryType type) const</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; GeometryType &gt; &amp;</type>
      <name>geomTypes</name>
      <anchorfile>a00983.html</anchorfile>
      <anchor>ac4441e795f907eb02a577af0322f7970</anchor>
      <arglist>(int codim) const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; GeometryType &gt;</type>
      <name>types</name>
      <anchorfile>a00983.html</anchorfile>
      <anchor>a11d34c8015df53f3e7342d812628c9b8</anchor>
      <arglist>(int codim) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>a00983.html</anchorfile>
      <anchor>aba338d98efb75df5c20b9c9d3893e510</anchor>
      <arglist>(const EntityType &amp;e) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a00983.html</anchorfile>
      <anchor>af5aec557b989e795294bd4778fffa74b</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FoamGridLeafIndexSet&lt; const Dune::FoamGrid &gt;</name>
    <filename>a00983.html</filename>
    <member kind="function">
      <type></type>
      <name>FoamGridLeafIndexSet</name>
      <anchorfile>a00983.html</anchorfile>
      <anchor>af736071e70c3c320ed463ed7d61bcb47</anchor>
      <arglist>(const const Dune::FoamGrid &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>index</name>
      <anchorfile>a00983.html</anchorfile>
      <anchor>afbac665e2eb1d9aa5068628e43aafd70</anchor>
      <arglist>(const typename GridImp::Traits::template Codim&lt; codim &gt;::Entity &amp;e) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>subIndex</name>
      <anchorfile>a00983.html</anchorfile>
      <anchor>a82233960dd500720fe6e849d8623338a</anchor>
      <arglist>(const typename GridImp::Traits::template Codim&lt; cc &gt;::Entity &amp;e, int i, unsigned int codim) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>a00983.html</anchorfile>
      <anchor>aca0c50baae04041524317dd1479e0e21</anchor>
      <arglist>(int codim) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>a00983.html</anchorfile>
      <anchor>a48209a7a42389525b4fdbab93c5e83a0</anchor>
      <arglist>(GeometryType type) const</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; GeometryType &gt; &amp;</type>
      <name>geomTypes</name>
      <anchorfile>a00983.html</anchorfile>
      <anchor>ac4441e795f907eb02a577af0322f7970</anchor>
      <arglist>(int codim) const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; GeometryType &gt;</type>
      <name>types</name>
      <anchorfile>a00983.html</anchorfile>
      <anchor>a11d34c8015df53f3e7342d812628c9b8</anchor>
      <arglist>(int codim) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>a00983.html</anchorfile>
      <anchor>aba338d98efb75df5c20b9c9d3893e510</anchor>
      <arglist>(const EntityType &amp;e) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a00983.html</anchorfile>
      <anchor>af5aec557b989e795294bd4778fffa74b</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::FoamGridLeafIntersection</name>
    <filename>a00995.html</filename>
    <templarg></templarg>
    <base>Dune::FoamGridIntersection</base>
    <member kind="typedef">
      <type>GridImp::template Codim&lt; 0 &gt;::Entity</type>
      <name>Entity</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>a1a6d7004009c4f178020d6ca087e479e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>conforming</name>
      <anchorfile>a00995.html</anchorfile>
      <anchor>a7228fb265c11f6fa95c4f0a54ed57b9a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>indexInOutside</name>
      <anchorfile>a00995.html</anchorfile>
      <anchor>a0f4d46bf86fe63c25b70a5259ad65688</anchor>
      <arglist>(std::size_t neighborIndex=0) const</arglist>
    </member>
    <member kind="function">
      <type>LocalGeometry</type>
      <name>geometryInInside</name>
      <anchorfile>a00995.html</anchorfile>
      <anchor>a1a4b59c1b6c4666439b1a785af5561a9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>LocalGeometry</type>
      <name>geometryInOutside</name>
      <anchorfile>a00995.html</anchorfile>
      <anchor>a2f6b0dacd91ea808b8136c936adeea3e</anchor>
      <arglist>(std::size_t neighborIndex=0) const</arglist>
    </member>
    <member kind="function">
      <type>Geometry</type>
      <name>geometry</name>
      <anchorfile>a00995.html</anchorfile>
      <anchor>af6fba759aa721c8191c8b34890e2f215</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>neighbor</name>
      <anchorfile>a00995.html</anchorfile>
      <anchor>acd498df78e966297bace2a07d605f71a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Entity</type>
      <name>inside</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>a5041eec09d28b5645d3df5d10064bd12</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Entity</type>
      <name>outside</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>ab8738f376afa6a6284a7e5bf5ca7e18c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>equals</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>ae5d699598f08942dcf2ba96fd5276fec</anchor>
      <arglist>(const FoamGridIntersection&lt; GridImp &gt; &amp;i) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>boundary</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>a9b2dc9351080e65174ff78d7edb1cbda</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>boundarySegmentIndex</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>aa105292f43f19e98836a241352189378</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>GeometryType</type>
      <name>type</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>adbbc980ff54ab5642055e34a2051cf7e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>indexInInside</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>aa2b89b9d4af60fb67c0389d94356c81f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FieldVector&lt; ctype, dimworld &gt;</type>
      <name>outerNormal</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>a26c283bf838b5d0f4c58fd29293489c0</anchor>
      <arglist>(const FieldVector&lt; ctype, dimgrid-1 &gt; &amp;local) const</arglist>
    </member>
    <member kind="function">
      <type>FieldVector&lt; ctype, dimworld &gt;</type>
      <name>integrationOuterNormal</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>a793f94a9a65faf16563143583df80b6d</anchor>
      <arglist>(const FieldVector&lt; ctype, dimgrid-1 &gt; &amp;local) const</arglist>
    </member>
    <member kind="function">
      <type>FieldVector&lt; ctype, dimworld &gt;</type>
      <name>unitOuterNormal</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>ae9cc33c05489875c56cd8bbd9cda3d16</anchor>
      <arglist>(const FieldVector&lt; ctype, dimgrid-1 &gt; &amp;local) const</arglist>
    </member>
    <member kind="function">
      <type>FieldVector&lt; ctype, dimworld &gt;</type>
      <name>centerUnitOuterNormal</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>adc02f16386bf0dcd0347f9aad67f4169</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const FoamGridEntityImp&lt; dimgrid, dimgrid, dimworld, ctype &gt; *</type>
      <name>center_</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>a751ef4e24d24eff8e91146a634f963ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>facetIndex_</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>a2c9bc5b2af54b4c1bf9401a0829d526c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; const FoamGridEntityImp&lt; dimgrid, dimgrid, dimworld, ctype &gt; * &gt;::const_iterator</type>
      <name>neighbor_</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>a701a17719126b00d0104000c52e030ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>FoamGridLeafIntersectionIterator&lt; GridImp &gt;</name>
      <anchorfile>a00995.html</anchorfile>
      <anchor>a757feaf310ad3275f745b97867dfe338</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend class</type>
      <name>Dune::Intersection</name>
      <anchorfile>a00995.html</anchorfile>
      <anchor>addd5e16fa2682a8b3ae62beaa6b736c8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::FoamGridLeafIntersectionIterator</name>
    <filename>a00923.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>Dune::Intersection&lt; const GridImp, typename Dune::FoamGridLeafIntersection&lt; GridImp &gt; &gt;</type>
      <name>Intersection</name>
      <anchorfile>a00923.html</anchorfile>
      <anchor>a0765a3c99e90ba362960e7c133243c99</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>equals</name>
      <anchorfile>a00923.html</anchorfile>
      <anchor>a66f468c80e7c48760e43a781849bca9f</anchor>
      <arglist>(const FoamGridLeafIntersectionIterator&lt; GridImp &gt; &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>increment</name>
      <anchorfile>a00923.html</anchorfile>
      <anchor>a1f902d00694b65b5ce35e9b89158a203</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Intersection &amp;</type>
      <name>dereference</name>
      <anchorfile>a00923.html</anchorfile>
      <anchor>ab04473ad486a8ea4816c4ea367f6ffbe</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>FoamGridEntity&lt; 0, dimgrid, GridImp &gt;</name>
      <anchorfile>a00923.html</anchorfile>
      <anchor>ac70a6d084cbf2c57e59853990b6a0299</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend class</type>
      <name>Dune::IntersectionIterator</name>
      <anchorfile>a00923.html</anchorfile>
      <anchor>a440218d7e03482f109347e3a8355ac2d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::FoamGridLeafIterator</name>
    <filename>a01003.html</filename>
    <templarg>codim</templarg>
    <templarg>pitype</templarg>
    <templarg></templarg>
    <member kind="enumvalue">
      <name>codimension</name>
      <anchorfile>a01003.html</anchorfile>
      <anchor>ae72a31ed968a446d1005e10b9504cefcad3a9e0170ce8c906607e69f39e7776b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GridImp::template Codim&lt; codim &gt;::Entity</type>
      <name>Entity</name>
      <anchorfile>a01003.html</anchorfile>
      <anchor>a46d5e147f406415b1f8f6f2e107e16ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>codimension</name>
      <anchorfile>a01003.html</anchorfile>
      <anchor>ae72a31ed968a446d1005e10b9504cefcad3a9e0170ce8c906607e69f39e7776b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FoamGridLeafIterator</name>
      <anchorfile>a01003.html</anchorfile>
      <anchor>ab1c8303c22453a4686b0867bb26e500b</anchor>
      <arglist>(const GridImp &amp;grid)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FoamGridLeafIterator</name>
      <anchorfile>a01003.html</anchorfile>
      <anchor>a7184969a46fb03d566474666fe78f1dc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>increment</name>
      <anchorfile>a01003.html</anchorfile>
      <anchor>ade4f1ee2db3a9d47c20e1e00b49fe7e8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Entity &amp;</type>
      <name>dereference</name>
      <anchorfile>a01003.html</anchorfile>
      <anchor>a38a7d926f489dd77f41c4478fd41a073</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>equals</name>
      <anchorfile>a01003.html</anchorfile>
      <anchor>a82b5d22962674aae7561cf8fbde21d69</anchor>
      <arglist>(const FoamGridLeafIterator&lt; codim, pitype, GridImp &gt; &amp;other) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::FoamGridLevelIndexSet</name>
    <filename>a00979.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>FoamGridLevelIndexSet</name>
      <anchorfile>a00979.html</anchorfile>
      <anchor>a5033ff9207f4d6e42e47400f124419a3</anchor>
      <arglist>(const GridImp &amp;grid, int level)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>index</name>
      <anchorfile>a00979.html</anchorfile>
      <anchor>a34fa2b30bd88b1e67fe51edaabd69fc3</anchor>
      <arglist>(const typename GridImp::Traits::template Codim&lt; codim &gt;::Entity &amp;e) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>subIndex</name>
      <anchorfile>a00979.html</anchorfile>
      <anchor>a70be2c46cfcac00812c724a9a7c9f0f5</anchor>
      <arglist>(const typename GridImp::Traits::template Codim&lt; cc &gt;::Entity &amp;e, int i, unsigned int codim) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>a00979.html</anchorfile>
      <anchor>a5dd354fe2e7492608ff2f9e4feca59c7</anchor>
      <arglist>(int codim) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>a00979.html</anchorfile>
      <anchor>a8957c295ed5d8e85fef8032a4d4c3270</anchor>
      <arglist>(GeometryType type) const</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; GeometryType &gt; &amp;</type>
      <name>geomTypes</name>
      <anchorfile>a00979.html</anchorfile>
      <anchor>a7f959ff85254626da1eb6264a0549827</anchor>
      <arglist>(int codim) const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; GeometryType &gt;</type>
      <name>types</name>
      <anchorfile>a00979.html</anchorfile>
      <anchor>ae5b213ba535fbc68123237468bed71b0</anchor>
      <arglist>(int codim) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>a00979.html</anchorfile>
      <anchor>a2644fe9b44ba0fca522eb33ff4cdcd24</anchor>
      <arglist>(const EntityType &amp;e) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a00979.html</anchorfile>
      <anchor>aa707b2ff82ed647e6132c8e550fb3e8f</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FoamGridLevelIndexSet&lt; const Dune::FoamGrid &gt;</name>
    <filename>a00979.html</filename>
    <member kind="function">
      <type></type>
      <name>FoamGridLevelIndexSet</name>
      <anchorfile>a00979.html</anchorfile>
      <anchor>a5033ff9207f4d6e42e47400f124419a3</anchor>
      <arglist>(const const Dune::FoamGrid &amp;grid, int level)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>index</name>
      <anchorfile>a00979.html</anchorfile>
      <anchor>a34fa2b30bd88b1e67fe51edaabd69fc3</anchor>
      <arglist>(const typename GridImp::Traits::template Codim&lt; codim &gt;::Entity &amp;e) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>subIndex</name>
      <anchorfile>a00979.html</anchorfile>
      <anchor>a70be2c46cfcac00812c724a9a7c9f0f5</anchor>
      <arglist>(const typename GridImp::Traits::template Codim&lt; cc &gt;::Entity &amp;e, int i, unsigned int codim) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>a00979.html</anchorfile>
      <anchor>a5dd354fe2e7492608ff2f9e4feca59c7</anchor>
      <arglist>(int codim) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>a00979.html</anchorfile>
      <anchor>a8957c295ed5d8e85fef8032a4d4c3270</anchor>
      <arglist>(GeometryType type) const</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; GeometryType &gt; &amp;</type>
      <name>geomTypes</name>
      <anchorfile>a00979.html</anchorfile>
      <anchor>a7f959ff85254626da1eb6264a0549827</anchor>
      <arglist>(int codim) const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; GeometryType &gt;</type>
      <name>types</name>
      <anchorfile>a00979.html</anchorfile>
      <anchor>ae5b213ba535fbc68123237468bed71b0</anchor>
      <arglist>(int codim) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>a00979.html</anchorfile>
      <anchor>a2644fe9b44ba0fca522eb33ff4cdcd24</anchor>
      <arglist>(const EntityType &amp;e) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>a00979.html</anchorfile>
      <anchor>aa707b2ff82ed647e6132c8e550fb3e8f</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::FoamGridLevelIntersection</name>
    <filename>a00991.html</filename>
    <templarg></templarg>
    <base>Dune::FoamGridIntersection</base>
    <member kind="typedef">
      <type>GridImp::template Codim&lt; 0 &gt;::Entity</type>
      <name>Entity</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>a1a6d7004009c4f178020d6ca087e479e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>conforming</name>
      <anchorfile>a00991.html</anchorfile>
      <anchor>a174f11e00d464362dda20f180fbfabd2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>indexInOutside</name>
      <anchorfile>a00991.html</anchorfile>
      <anchor>a41e3cd78c1afb5b06570fdde106e7523</anchor>
      <arglist>(std::size_t neighborIndex=0) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>neighbor</name>
      <anchorfile>a00991.html</anchorfile>
      <anchor>a9982377c0eaa430a8943a3766067b22d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>LocalGeometry</type>
      <name>geometryInInside</name>
      <anchorfile>a00991.html</anchorfile>
      <anchor>adc941af4dfdb91cd40288e873aed178e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>LocalGeometry</type>
      <name>geometryInOutside</name>
      <anchorfile>a00991.html</anchorfile>
      <anchor>a8883a03c6ff2a244488a8e40de131261</anchor>
      <arglist>(std::size_t neighborIndex=0) const</arglist>
    </member>
    <member kind="function">
      <type>Geometry</type>
      <name>geometry</name>
      <anchorfile>a00991.html</anchorfile>
      <anchor>ab7be0e49d99b66ec866e2b5cd935479a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Entity</type>
      <name>inside</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>a5041eec09d28b5645d3df5d10064bd12</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Entity</type>
      <name>outside</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>ab8738f376afa6a6284a7e5bf5ca7e18c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>equals</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>ae5d699598f08942dcf2ba96fd5276fec</anchor>
      <arglist>(const FoamGridIntersection&lt; GridImp &gt; &amp;i) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>boundary</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>a9b2dc9351080e65174ff78d7edb1cbda</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>boundarySegmentIndex</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>aa105292f43f19e98836a241352189378</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>GeometryType</type>
      <name>type</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>adbbc980ff54ab5642055e34a2051cf7e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>indexInInside</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>aa2b89b9d4af60fb67c0389d94356c81f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FieldVector&lt; ctype, dimworld &gt;</type>
      <name>outerNormal</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>a26c283bf838b5d0f4c58fd29293489c0</anchor>
      <arglist>(const FieldVector&lt; ctype, dimgrid-1 &gt; &amp;local) const</arglist>
    </member>
    <member kind="function">
      <type>FieldVector&lt; ctype, dimworld &gt;</type>
      <name>integrationOuterNormal</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>a793f94a9a65faf16563143583df80b6d</anchor>
      <arglist>(const FieldVector&lt; ctype, dimgrid-1 &gt; &amp;local) const</arglist>
    </member>
    <member kind="function">
      <type>FieldVector&lt; ctype, dimworld &gt;</type>
      <name>unitOuterNormal</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>ae9cc33c05489875c56cd8bbd9cda3d16</anchor>
      <arglist>(const FieldVector&lt; ctype, dimgrid-1 &gt; &amp;local) const</arglist>
    </member>
    <member kind="function">
      <type>FieldVector&lt; ctype, dimworld &gt;</type>
      <name>centerUnitOuterNormal</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>adc02f16386bf0dcd0347f9aad67f4169</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const FoamGridEntityImp&lt; dimgrid, dimgrid, dimworld, ctype &gt; *</type>
      <name>center_</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>a751ef4e24d24eff8e91146a634f963ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>facetIndex_</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>a2c9bc5b2af54b4c1bf9401a0829d526c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; const FoamGridEntityImp&lt; dimgrid, dimgrid, dimworld, ctype &gt; * &gt;::const_iterator</type>
      <name>neighbor_</name>
      <anchorfile>a00999.html</anchorfile>
      <anchor>a701a17719126b00d0104000c52e030ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>FoamGridLevelIntersectionIterator&lt; GridImp &gt;</name>
      <anchorfile>a00991.html</anchorfile>
      <anchor>a3d9f256d217f71d3ba9817f786b46059</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend class</type>
      <name>Dune::Intersection</name>
      <anchorfile>a00991.html</anchorfile>
      <anchor>addd5e16fa2682a8b3ae62beaa6b736c8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::FoamGridLevelIntersectionIterator</name>
    <filename>a00919.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>Dune::Intersection&lt; const GridImp, typename Dune::FoamGridLevelIntersection&lt; GridImp &gt; &gt;</type>
      <name>Intersection</name>
      <anchorfile>a00919.html</anchorfile>
      <anchor>a7856bd76586e8bbffedf6969e3300f2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>equals</name>
      <anchorfile>a00919.html</anchorfile>
      <anchor>a63ca416ce701d487efdf97f0532887e3</anchor>
      <arglist>(const FoamGridLevelIntersectionIterator&lt; GridImp &gt; &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>increment</name>
      <anchorfile>a00919.html</anchorfile>
      <anchor>a9e153994d482ec4564b577d673ac8c38</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Intersection &amp;</type>
      <name>dereference</name>
      <anchorfile>a00919.html</anchorfile>
      <anchor>acc652e4eaa067cf9aaf4aa6b388acf69</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>FoamGridEntity&lt; 0, dimgrid, GridImp &gt;</name>
      <anchorfile>a00919.html</anchorfile>
      <anchor>ac70a6d084cbf2c57e59853990b6a0299</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend class</type>
      <name>Dune::IntersectionIterator</name>
      <anchorfile>a00919.html</anchorfile>
      <anchor>a440218d7e03482f109347e3a8355ac2d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::FoamGridLevelIterator</name>
    <filename>a00915.html</filename>
    <templarg>codim</templarg>
    <templarg>pitype</templarg>
    <templarg></templarg>
    <member kind="enumvalue">
      <name>codimension</name>
      <anchorfile>a00915.html</anchorfile>
      <anchor>a09b8b35445bcf02ddfdefa4073663d38a8b39f34ec77262749e8bfc023d529e46</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GridImp::template Codim&lt; codim &gt;::Entity</type>
      <name>Entity</name>
      <anchorfile>a00915.html</anchorfile>
      <anchor>a1c5128b5f1d817b7b08d8e5e2ac1d2e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>codimension</name>
      <anchorfile>a00915.html</anchorfile>
      <anchor>a09b8b35445bcf02ddfdefa4073663d38a8b39f34ec77262749e8bfc023d529e46</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FoamGridLevelIterator</name>
      <anchorfile>a00915.html</anchorfile>
      <anchor>a183804a1f0609d494aa78727f400873d</anchor>
      <arglist>(const typename std::list&lt; EntityImp &gt;::const_iterator &amp;it)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>increment</name>
      <anchorfile>a00915.html</anchorfile>
      <anchor>a6306bea1dffa76bd379f38ae51322fb1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Entity &amp;</type>
      <name>dereference</name>
      <anchorfile>a00915.html</anchorfile>
      <anchor>a4c41bcc2d870edc85f724a585842fc28</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>equals</name>
      <anchorfile>a00915.html</anchorfile>
      <anchor>a5ab92b028a7eefa98097cf6ce30a1bba</anchor>
      <arglist>(const FoamGridLevelIterator&lt; codim, pitype, GridImp &gt; &amp;other) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::FoamGridNullIteratorFactory</name>
    <filename>a01007.html</filename>
    <templarg>dimgrid</templarg>
    <templarg>dimworld</templarg>
    <templarg></templarg>
    <member kind="function" static="yes">
      <type>static std::vector&lt; const FoamGridEntityImp&lt; dimgrid, dimgrid, dimworld, ctype &gt; * &gt;::const_iterator</type>
      <name>null</name>
      <anchorfile>a01007.html</anchorfile>
      <anchor>aa475ecc1a80768176cc8d1eff900c4e0</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::dgf::FoamGridParameterBlock</name>
    <filename>a00879.html</filename>
    <member kind="function">
      <type></type>
      <name>FoamGridParameterBlock</name>
      <anchorfile>a00879.html</anchorfile>
      <anchor>a39089c5d63d76bf590d90ca4e0ec8201</anchor>
      <arglist>(std::istream &amp;input)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::GridFactory&lt; FoamGrid&lt; 1, dimworld, ct &gt; &gt;</name>
    <filename>a00959.html</filename>
    <templarg>dimworld</templarg>
    <templarg></templarg>
    <base>GridFactoryBase&lt; 1, dimworld, ct &gt;</base>
    <member kind="function">
      <type></type>
      <name>GridFactory</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>adf636dcd94c3a225385c54c36ee60fe6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GridFactory</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>ad72bc3a898d1b3c29c88256e0391298f</anchor>
      <arglist>(FoamGrid&lt; 1, dimworld, ctype &gt; *grid)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertBoundarySegment</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>aa45c34b744f52a2f9802539ae157d30b</anchor>
      <arglist>(const std::vector&lt; unsigned int &gt; &amp;vertices) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertBoundarySegment</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>a9236c57fe04a35842a0e63ffc6ef26a1</anchor>
      <arglist>(const std::vector&lt; unsigned int &gt; &amp;vertices, const std::shared_ptr&lt; BoundarySegment&lt; dimgrid, dimworld &gt; &gt; &amp;boundarySegment) override</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>wasInserted</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>a9830bce76ce6ddf3398b50ba8cdc3ebb</anchor>
      <arglist>(const typename FoamGrid&lt; dimgrid, dimworld, ctype &gt;::LeafIntersection &amp;intersection) const override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertElement</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>ac56d29e5dae07834248127d2b8ec03e1</anchor>
      <arglist>(const GeometryType &amp;type, const std::vector&lt; unsigned int &gt; &amp;vertices) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertElement</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>a3b2907243a4a61820e59eb6044645499</anchor>
      <arglist>(const GeometryType &amp;type, const std::vector&lt; unsigned int &gt; &amp;vertices, std::function&lt; FieldVector&lt; ctype, dimworld &gt;(FieldVector&lt; ctype, dimgrid &gt;)&gt; elementParametrization)</arglist>
    </member>
    <member kind="function">
      <type>GridPtrType</type>
      <name>createGrid</name>
      <anchorfile>a00959.html</anchorfile>
      <anchor>a61ccf66d0dfb612a0f0efa58fcd1f7e8</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertVertex</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a3764fb54a58e1ca10e0e8c645530c066</anchor>
      <arglist>(const FieldVector&lt; ctype, dimworld &gt; &amp;pos) override</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>insertionIndex</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>adc3d02019215594508c263fc8c261453</anchor>
      <arglist>(const typename FoamGrid&lt; dimgrid, dimworld, ctype &gt;::Traits::template Codim&lt; 0 &gt;::Entity &amp;entity) const override</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>insertionIndex</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a9f1ede11c83431239d932b1e21df499a</anchor>
      <arglist>(const typename FoamGrid&lt; dimgrid, dimworld, ctype &gt;::Traits::template Codim&lt; dimgrid &gt;::Entity &amp;vertex) const override</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>insertionIndex</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a45b7c87128611267ce69eb3f4ff2246c</anchor>
      <arglist>(const typename FoamGrid&lt; dimgrid, dimworld, ctype &gt;::LeafIntersection &amp;intersection) const override</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>FoamGrid&lt; dimgrid, dimworld, ctype &gt; *</type>
      <name>grid_</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a979ff053cb0b73bb8eb1ad96350489ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>factoryOwnsGrid_</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a819f4fc17009de788c1d071cc5256bf3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; FoamGridEntityImp&lt; 0, dimgrid, dimworld, ctype &gt; * &gt;</type>
      <name>vertexArray_</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a6152659637d68106acf2e2337e6d5b37</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>unsigned int</type>
      <name>boundarySegmentCounter_</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a775a32f32dd5f9603821b4215dc91d37</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::GridFactory&lt; FoamGrid&lt; 2, dimworld, ct &gt; &gt;</name>
    <filename>a00963.html</filename>
    <templarg>dimworld</templarg>
    <templarg></templarg>
    <base>GridFactoryBase&lt; 2, dimworld, ct &gt;</base>
    <member kind="function">
      <type></type>
      <name>GridFactory</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>a09e18e32ce0a86616716568a01be45f8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GridFactory</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>aeaa8f54eeff6aaa21bb60a136a53a80d</anchor>
      <arglist>(FoamGrid&lt; 2, dimworld, ctype &gt; *grid)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertBoundarySegment</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>a13420f9e8bbdffd7055e53d04fb41074</anchor>
      <arglist>(const std::vector&lt; unsigned int &gt; &amp;vertices) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertBoundarySegment</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>a7e1e944f3e22da3dfa45deae60bc626b</anchor>
      <arglist>(const std::vector&lt; unsigned int &gt; &amp;vertices, const std::shared_ptr&lt; BoundarySegment&lt; dimgrid, dimworld &gt; &gt; &amp;boundarySegment) override</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>wasInserted</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>a97fbf6d58c81b586c09aabc554cf5fa7</anchor>
      <arglist>(const typename FoamGrid&lt; dimgrid, dimworld, ctype &gt;::LeafIntersection &amp;intersection) const override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertElement</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>ae28658f69d6c8c9d1d1ac8f6ff65d7a7</anchor>
      <arglist>(const GeometryType &amp;type, const std::vector&lt; unsigned int &gt; &amp;vertices) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertElement</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>ade1d8946fc5df26ff1c9edd3fa76a506</anchor>
      <arglist>(const GeometryType &amp;type, const std::vector&lt; unsigned int &gt; &amp;vertices, std::function&lt; FieldVector&lt; ctype, dimworld &gt;(FieldVector&lt; ctype, dimgrid &gt;)&gt; elementParametrization)</arglist>
    </member>
    <member kind="function">
      <type>GridPtrType</type>
      <name>createGrid</name>
      <anchorfile>a00963.html</anchorfile>
      <anchor>ab712f020e61f58eafc2e930f121226d6</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertVertex</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a3764fb54a58e1ca10e0e8c645530c066</anchor>
      <arglist>(const FieldVector&lt; ctype, dimworld &gt; &amp;pos) override</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>insertionIndex</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>adc3d02019215594508c263fc8c261453</anchor>
      <arglist>(const typename FoamGrid&lt; dimgrid, dimworld, ctype &gt;::Traits::template Codim&lt; 0 &gt;::Entity &amp;entity) const override</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>insertionIndex</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a9f1ede11c83431239d932b1e21df499a</anchor>
      <arglist>(const typename FoamGrid&lt; dimgrid, dimworld, ctype &gt;::Traits::template Codim&lt; dimgrid &gt;::Entity &amp;vertex) const override</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>insertionIndex</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a45b7c87128611267ce69eb3f4ff2246c</anchor>
      <arglist>(const typename FoamGrid&lt; dimgrid, dimworld, ctype &gt;::LeafIntersection &amp;intersection) const override</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>FoamGrid&lt; dimgrid, dimworld, ctype &gt; *</type>
      <name>grid_</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a979ff053cb0b73bb8eb1ad96350489ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>factoryOwnsGrid_</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a819f4fc17009de788c1d071cc5256bf3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; FoamGridEntityImp&lt; 0, dimgrid, dimworld, ctype &gt; * &gt;</type>
      <name>vertexArray_</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a6152659637d68106acf2e2337e6d5b37</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>unsigned int</type>
      <name>boundarySegmentCounter_</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a775a32f32dd5f9603821b4215dc91d37</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::GridFactory&lt; FoamGrid&lt; dimgrid, dimworld, ct &gt; &gt;</name>
    <filename>a00955.html</filename>
    <templarg>dimgrid</templarg>
    <templarg>dimworld</templarg>
    <templarg></templarg>
    <base>Dune::GridFactoryBase</base>
    <member kind="typedef">
      <type>std::unique_ptr&lt; FoamGrid&lt; dimgrid, dimworld, ctype &gt; &gt;</type>
      <name>GridPtrType</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>ad23f4dc2b4a2f6cf7963d27dfc9b48e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertVertex</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a3764fb54a58e1ca10e0e8c645530c066</anchor>
      <arglist>(const FieldVector&lt; ctype, dimworld &gt; &amp;pos) override</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>insertionIndex</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>adc3d02019215594508c263fc8c261453</anchor>
      <arglist>(const typename FoamGrid&lt; dimgrid, dimworld, ctype &gt;::Traits::template Codim&lt; 0 &gt;::Entity &amp;entity) const override</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>insertionIndex</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a9f1ede11c83431239d932b1e21df499a</anchor>
      <arglist>(const typename FoamGrid&lt; dimgrid, dimworld, ctype &gt;::Traits::template Codim&lt; dimgrid &gt;::Entity &amp;vertex) const override</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>insertionIndex</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a45b7c87128611267ce69eb3f4ff2246c</anchor>
      <arglist>(const typename FoamGrid&lt; dimgrid, dimworld, ctype &gt;::LeafIntersection &amp;intersection) const override</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>FoamGrid&lt; dimgrid, dimworld, ctype &gt; *</type>
      <name>grid_</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a979ff053cb0b73bb8eb1ad96350489ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>factoryOwnsGrid_</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a819f4fc17009de788c1d071cc5256bf3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; FoamGridEntityImp&lt; 0, dimgrid, dimworld, ctype &gt; * &gt;</type>
      <name>vertexArray_</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a6152659637d68106acf2e2337e6d5b37</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>unsigned int</type>
      <name>boundarySegmentCounter_</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a775a32f32dd5f9603821b4215dc91d37</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::GridFactoryBase</name>
    <filename>a00951.html</filename>
    <templarg>dimgrid</templarg>
    <templarg>dimworld</templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>std::unique_ptr&lt; FoamGrid&lt; dimgrid, dimworld, ctype &gt; &gt;</type>
      <name>GridPtrType</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>ad23f4dc2b4a2f6cf7963d27dfc9b48e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GridFactoryBase</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>aa15b4da44170b802533b5cfcc68f5110</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GridFactoryBase</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a469a37d1c3044590ca3c416852ff6bbc</anchor>
      <arglist>(FoamGrid&lt; dimgrid, dimworld, ctype &gt; *grid)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~GridFactoryBase</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a100487432a92a3b84455cfdde832602e</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertVertex</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a3764fb54a58e1ca10e0e8c645530c066</anchor>
      <arglist>(const FieldVector&lt; ctype, dimworld &gt; &amp;pos) override</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>insertionIndex</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>adc3d02019215594508c263fc8c261453</anchor>
      <arglist>(const typename FoamGrid&lt; dimgrid, dimworld, ctype &gt;::Traits::template Codim&lt; 0 &gt;::Entity &amp;entity) const override</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>insertionIndex</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a9f1ede11c83431239d932b1e21df499a</anchor>
      <arglist>(const typename FoamGrid&lt; dimgrid, dimworld, ctype &gt;::Traits::template Codim&lt; dimgrid &gt;::Entity &amp;vertex) const override</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>insertionIndex</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a45b7c87128611267ce69eb3f4ff2246c</anchor>
      <arglist>(const typename FoamGrid&lt; dimgrid, dimworld, ctype &gt;::LeafIntersection &amp;intersection) const override</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>FoamGrid&lt; dimgrid, dimworld, ctype &gt; *</type>
      <name>grid_</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a979ff053cb0b73bb8eb1ad96350489ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>factoryOwnsGrid_</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a819f4fc17009de788c1d071cc5256bf3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; FoamGridEntityImp&lt; 0, dimgrid, dimworld, ctype &gt; * &gt;</type>
      <name>vertexArray_</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a6152659637d68106acf2e2337e6d5b37</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>unsigned int</type>
      <name>boundarySegmentCounter_</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a775a32f32dd5f9603821b4215dc91d37</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>GridFactoryBase&lt; 1, dimworld, ct &gt;</name>
    <filename>a00951.html</filename>
    <member kind="typedef">
      <type>std::unique_ptr&lt; FoamGrid&lt; dimgrid, dimworld, ctype &gt; &gt;</type>
      <name>GridPtrType</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>ad23f4dc2b4a2f6cf7963d27dfc9b48e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GridFactoryBase</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>aa15b4da44170b802533b5cfcc68f5110</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GridFactoryBase</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a469a37d1c3044590ca3c416852ff6bbc</anchor>
      <arglist>(FoamGrid&lt; dimgrid, dimworld, ctype &gt; *grid)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~GridFactoryBase</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a100487432a92a3b84455cfdde832602e</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertVertex</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a3764fb54a58e1ca10e0e8c645530c066</anchor>
      <arglist>(const FieldVector&lt; ctype, dimworld &gt; &amp;pos) override</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>insertionIndex</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>adc3d02019215594508c263fc8c261453</anchor>
      <arglist>(const typename FoamGrid&lt; dimgrid, dimworld, ctype &gt;::Traits::template Codim&lt; 0 &gt;::Entity &amp;entity) const override</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>insertionIndex</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a9f1ede11c83431239d932b1e21df499a</anchor>
      <arglist>(const typename FoamGrid&lt; dimgrid, dimworld, ctype &gt;::Traits::template Codim&lt; dimgrid &gt;::Entity &amp;vertex) const override</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>insertionIndex</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a45b7c87128611267ce69eb3f4ff2246c</anchor>
      <arglist>(const typename FoamGrid&lt; dimgrid, dimworld, ctype &gt;::LeafIntersection &amp;intersection) const override</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>FoamGrid&lt; dimgrid, dimworld, ctype &gt; *</type>
      <name>grid_</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a979ff053cb0b73bb8eb1ad96350489ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>factoryOwnsGrid_</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a819f4fc17009de788c1d071cc5256bf3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; FoamGridEntityImp&lt; 0, dimgrid, dimworld, ctype &gt; * &gt;</type>
      <name>vertexArray_</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a6152659637d68106acf2e2337e6d5b37</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>unsigned int</type>
      <name>boundarySegmentCounter_</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a775a32f32dd5f9603821b4215dc91d37</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>GridFactoryBase&lt; 2, dimworld, ct &gt;</name>
    <filename>a00951.html</filename>
    <member kind="typedef">
      <type>std::unique_ptr&lt; FoamGrid&lt; dimgrid, dimworld, ctype &gt; &gt;</type>
      <name>GridPtrType</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>ad23f4dc2b4a2f6cf7963d27dfc9b48e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GridFactoryBase</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>aa15b4da44170b802533b5cfcc68f5110</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GridFactoryBase</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a469a37d1c3044590ca3c416852ff6bbc</anchor>
      <arglist>(FoamGrid&lt; dimgrid, dimworld, ctype &gt; *grid)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~GridFactoryBase</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a100487432a92a3b84455cfdde832602e</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insertVertex</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a3764fb54a58e1ca10e0e8c645530c066</anchor>
      <arglist>(const FieldVector&lt; ctype, dimworld &gt; &amp;pos) override</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>insertionIndex</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>adc3d02019215594508c263fc8c261453</anchor>
      <arglist>(const typename FoamGrid&lt; dimgrid, dimworld, ctype &gt;::Traits::template Codim&lt; 0 &gt;::Entity &amp;entity) const override</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>insertionIndex</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a9f1ede11c83431239d932b1e21df499a</anchor>
      <arglist>(const typename FoamGrid&lt; dimgrid, dimworld, ctype &gt;::Traits::template Codim&lt; dimgrid &gt;::Entity &amp;vertex) const override</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>insertionIndex</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a45b7c87128611267ce69eb3f4ff2246c</anchor>
      <arglist>(const typename FoamGrid&lt; dimgrid, dimworld, ctype &gt;::LeafIntersection &amp;intersection) const override</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>FoamGrid&lt; dimgrid, dimworld, ctype &gt; *</type>
      <name>grid_</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a979ff053cb0b73bb8eb1ad96350489ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>factoryOwnsGrid_</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a819f4fc17009de788c1d071cc5256bf3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; FoamGridEntityImp&lt; 0, dimgrid, dimworld, ctype &gt; * &gt;</type>
      <name>vertexArray_</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a6152659637d68106acf2e2337e6d5b37</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>unsigned int</type>
      <name>boundarySegmentCounter_</name>
      <anchorfile>a00951.html</anchorfile>
      <anchor>a775a32f32dd5f9603821b4215dc91d37</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Capabilities::hasEntity&lt; FoamGrid&lt; dimgrid, dimworld, ctype &gt;, codim &gt;</name>
    <filename>a01031.html</filename>
    <templarg>dimgrid</templarg>
    <templarg>dimworld</templarg>
    <templarg></templarg>
    <templarg>codim</templarg>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>v</name>
      <anchorfile>a01031.html</anchorfile>
      <anchor>aee77d2266880efd66a5467b672471acb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Capabilities::isLeafwiseConforming&lt; FoamGrid&lt; dimgrid, dimworld, ctype &gt; &gt;</name>
    <filename>a01039.html</filename>
    <templarg>dimgrid</templarg>
    <templarg>dimworld</templarg>
    <templarg></templarg>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>v</name>
      <anchorfile>a01039.html</anchorfile>
      <anchor>ab95dfc4d7749e50f167871c2baf870f1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::Capabilities::isLevelwiseConforming&lt; FoamGrid&lt; dimgrid, dimworld, ctype &gt; &gt;</name>
    <filename>a01035.html</filename>
    <templarg>dimgrid</templarg>
    <templarg>dimworld</templarg>
    <templarg></templarg>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>v</name>
      <anchorfile>a01035.html</anchorfile>
      <anchor>aca7fd3cbcce5aaf7cca5e25c25e74242</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Dune</name>
    <filename>a00061.html</filename>
    <namespace>Dune::Capabilities</namespace>
    <namespace>Dune::dgf</namespace>
    <class kind="struct">Dune::DGFGridInfo&lt; FoamGrid&lt; dim, dimworld, ctype &gt; &gt;</class>
    <class kind="struct">Dune::DGFGridFactory&lt; FoamGrid&lt; dim, dimworld, ctype &gt; &gt;</class>
    <class kind="class">Dune::FoamGridEntityImp&lt; 1, 2, dimworld, ctype &gt;</class>
    <class kind="class">Dune::FoamGridEntityImp&lt; dimgrid, dimgrid, dimworld, ctype &gt;</class>
    <class kind="class">Dune::FoamGridEntityImp&lt; 1, 1, dimworld, ctype &gt;</class>
    <class kind="class">Dune::FoamGridEntityImp&lt; 2, 2, dimworld, ctype &gt;</class>
    <class kind="class">Dune::FoamGridEntity</class>
    <class kind="class">Dune::FoamGridEntityPointer</class>
    <class kind="class">Dune::FoamGridLevelIterator</class>
    <class kind="class">Dune::FoamGridLevelIntersectionIterator</class>
    <class kind="class">Dune::FoamGridLeafIntersectionIterator</class>
    <class kind="class">Dune::FoamGridHierarchicIterator</class>
    <class kind="class">Dune::FoamGridEntity&lt; 0, 2, GridImp &gt;</class>
    <class kind="class">Dune::FoamGridEntity&lt; 0, 1, GridImp &gt;</class>
    <class kind="class">Dune::FoamGridEntitySeed</class>
    <class kind="class">Dune::GridFactoryBase</class>
    <class kind="class">Dune::GridFactory&lt; FoamGrid&lt; dimgrid, dimworld, ct &gt; &gt;</class>
    <class kind="class">Dune::GridFactory&lt; FoamGrid&lt; 1, dimworld, ct &gt; &gt;</class>
    <class kind="class">Dune::GridFactory&lt; FoamGrid&lt; 2, dimworld, ct &gt; &gt;</class>
    <class kind="class">Dune::FoamGridGeometry</class>
    <class kind="class">Dune::FoamGridLevelIndexSet</class>
    <class kind="class">Dune::FoamGridLeafIndexSet</class>
    <class kind="class">Dune::FoamGridIdSet</class>
    <class kind="class">Dune::FoamGridLevelIntersection</class>
    <class kind="class">Dune::FoamGridLeafIntersection</class>
    <class kind="class">Dune::FoamGridIntersection</class>
    <class kind="class">Dune::FoamGridLeafIterator</class>
    <class kind="class">Dune::FoamGridNullIteratorFactory</class>
    <class kind="class">Dune::FoamGridEntityBase</class>
    <class kind="class">Dune::FoamGridEntityImp</class>
    <class kind="class">Dune::FoamGridEntityImp&lt; 0, dimgrid, dimworld, ctype &gt;</class>
    <class kind="class">Dune::FoamGrid</class>
    <class kind="struct">Dune::FoamGridFamily</class>
  </compound>
  <compound kind="namespace">
    <name>Dune::Capabilities</name>
    <filename>a00063.html</filename>
    <class kind="struct">Dune::Capabilities::hasEntity&lt; FoamGrid&lt; dimgrid, dimworld, ctype &gt;, codim &gt;</class>
    <class kind="struct">Dune::Capabilities::isLevelwiseConforming&lt; FoamGrid&lt; dimgrid, dimworld, ctype &gt; &gt;</class>
    <class kind="struct">Dune::Capabilities::isLeafwiseConforming&lt; FoamGrid&lt; dimgrid, dimworld, ctype &gt; &gt;</class>
  </compound>
  <compound kind="namespace">
    <name>Dune::dgf</name>
    <filename>a00062.html</filename>
    <class kind="struct">Dune::dgf::FoamGridParameterBlock</class>
  </compound>
</tagfile>
