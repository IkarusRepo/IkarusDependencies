<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.9.1" doxygen_gitid="ef9b20ac7f8a8621fcfc299f8bd0b80422390f4b">
  <compound kind="file">
    <name>accumulate_static.hh</name>
    <path>C:/ID/cmake-build-release/dune-typetree-prefix/src/dune-typetree/dune/typetree/</path>
    <filename>a00008.html</filename>
    <includes id="a00038" name="nodeinterface.hh" local="no" imported="no">dune/typetree/nodeinterface.hh</includes>
    <includes id="a00041" name="nodetags.hh" local="no" imported="no">dune/typetree/nodetags.hh</includes>
    <includes id="a00074" name="treepath.hh" local="no" imported="no">dune/typetree/treepath.hh</includes>
    <class kind="struct">Dune::TypeTree::or_</class>
    <class kind="struct">Dune::TypeTree::or_::reduce</class>
    <class kind="struct">Dune::TypeTree::and_</class>
    <class kind="struct">Dune::TypeTree::and_::reduce</class>
    <class kind="struct">Dune::TypeTree::plus</class>
    <class kind="struct">Dune::TypeTree::plus::reduce</class>
    <class kind="struct">Dune::TypeTree::minus</class>
    <class kind="struct">Dune::TypeTree::minus::reduce</class>
    <class kind="struct">Dune::TypeTree::multiply</class>
    <class kind="struct">Dune::TypeTree::multiply::reduce</class>
    <class kind="struct">Dune::TypeTree::min</class>
    <class kind="struct">Dune::TypeTree::min::reduce</class>
    <class kind="struct">Dune::TypeTree::max</class>
    <class kind="struct">Dune::TypeTree::max::reduce</class>
    <class kind="struct">Dune::TypeTree::AccumulateValue</class>
    <class kind="struct">Dune::TypeTree::TypeAccumulationPolicy</class>
    <class kind="struct">Dune::TypeTree::AccumulateType</class>
    <namespace>Dune</namespace>
    <namespace>Dune::TypeTree</namespace>
    <namespace>Dune::TypeTree::Experimental</namespace>
    <member kind="function">
      <type>auto</type>
      <name>hybridApplyToTree</name>
      <anchorfile>a00100.html</anchorfile>
      <anchor>a470e7e00fc4aa26e0bf46ea22a8cf2e2</anchor>
      <arglist>(Tree &amp;&amp;tree, Visitor &amp;&amp;visitor, Init &amp;&amp;init)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const result_type</type>
      <name>result</name>
      <anchorfile>a00008.html</anchorfile>
      <anchor>acd23380b12c1509b3b3f31b893af75c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>decltype(push_back(TreePath{}, index_constant&lt; i &gt;{})) typedef</type>
      <name>child_tree_path</name>
      <anchorfile>a00008.html</anchorfile>
      <anchor>a3a47ae158c03ad6d740fb445cf9d0c87</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const result_type</type>
      <name>child_result</name>
      <anchorfile>a00008.html</anchorfile>
      <anchor>a5c902ae13e1b03f88e252f9fd9f85952</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>childextraction.hh</name>
    <path>C:/ID/cmake-build-release/dune-typetree-prefix/src/dune-typetree/dune/typetree/</path>
    <filename>a00011.html</filename>
    <includes id="a00038" name="nodeinterface.hh" local="no" imported="no">dune/typetree/nodeinterface.hh</includes>
    <includes id="a00074" name="treepath.hh" local="no" imported="no">dune/typetree/treepath.hh</includes>
    <namespace>Dune</namespace>
    <namespace>Dune::TypeTree</namespace>
    <member kind="typedef">
      <type>typename impl::_Child&lt; Node, indices... &gt;::type</type>
      <name>Child</name>
      <anchorfile>a00092.html</anchorfile>
      <anchor>ga8136d392450f4308b90a04a143e20feb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename impl::_ChildForTreePath&lt; Node, TreePath &gt;::type</type>
      <name>ChildForTreePath</name>
      <anchorfile>a00092.html</anchorfile>
      <anchor>gac7126c2c9df855877ce3e71c77738398</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename impl::_is_flat_index&lt; std::decay_t&lt; T &gt; &gt;::type</type>
      <name>is_flat_index</name>
      <anchorfile>a00092.html</anchorfile>
      <anchor>ga5832a3bb33ab6b058aee3b201699584a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>ImplementationDefined</type>
      <name>child</name>
      <anchorfile>a00092.html</anchorfile>
      <anchor>gab8f2fef526363564e7bbe91daad49b9b</anchor>
      <arglist>(Node &amp;&amp;node, Indices... indices)</arglist>
    </member>
    <member kind="function">
      <type>ImplementationDefined</type>
      <name>childStorage</name>
      <anchorfile>a00092.html</anchorfile>
      <anchor>ga6d60a84ddd0be65b0cae4a5e6032a52a</anchor>
      <arglist>(Node &amp;&amp;node, Indices... indices)</arglist>
    </member>
    <member kind="function">
      <type>ImplementationDefined</type>
      <name>child</name>
      <anchorfile>a00092.html</anchorfile>
      <anchor>gae4133f4dba113143455fcab49d8a103e</anchor>
      <arglist>(Node &amp;&amp;node, HybridTreePath&lt; Indices... &gt; treePath)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>compositenode.hh</name>
    <path>C:/ID/cmake-build-release/dune-typetree-prefix/src/dune-typetree/dune/typetree/</path>
    <filename>a00014.html</filename>
    <includes id="a00041" name="nodetags.hh" local="no" imported="no">dune/typetree/nodetags.hh</includes>
    <includes id="a00011" name="childextraction.hh" local="no" imported="no">dune/typetree/childextraction.hh</includes>
    <includes id="a00077" name="typetraits.hh" local="no" imported="no">dune/typetree/typetraits.hh</includes>
    <class kind="class">Dune::TypeTree::CompositeNode</class>
    <class kind="struct">Dune::TypeTree::CompositeNode::Child</class>
    <namespace>Dune</namespace>
    <namespace>Dune::TypeTree</namespace>
  </compound>
  <compound kind="file">
    <name>dynamicpowernode.hh</name>
    <path>C:/ID/cmake-build-release/dune-typetree-prefix/src/dune-typetree/dune/typetree/</path>
    <filename>a00017.html</filename>
    <includes id="a00041" name="nodetags.hh" local="no" imported="no">dune/typetree/nodetags.hh</includes>
    <includes id="a00083" name="utility.hh" local="no" imported="no">dune/typetree/utility.hh</includes>
    <includes id="a00077" name="typetraits.hh" local="no" imported="no">dune/typetree/typetraits.hh</includes>
    <class kind="class">Dune::TypeTree::DynamicPowerNode</class>
    <namespace>Dune</namespace>
    <namespace>Dune::TypeTree</namespace>
  </compound>
  <compound kind="file">
    <name>exceptions.hh</name>
    <path>C:/ID/cmake-build-release/dune-typetree-prefix/src/dune-typetree/dune/typetree/</path>
    <filename>a00020.html</filename>
    <class kind="class">Dune::TypeTree::Exception</class>
    <namespace>Dune</namespace>
    <namespace>Dune::TypeTree</namespace>
  </compound>
  <compound kind="file">
    <name>filteredcompositenode.hh</name>
    <path>C:/ID/cmake-build-release/dune-typetree-prefix/src/dune-typetree/dune/typetree/</path>
    <filename>a00023.html</filename>
    <includes id="a00041" name="nodetags.hh" local="no" imported="no">dune/typetree/nodetags.hh</includes>
    <includes id="a00026" name="filters.hh" local="no" imported="no">dune/typetree/filters.hh</includes>
    <class kind="class">Dune::TypeTree::FilteredCompositeNode</class>
    <class kind="struct">Dune::TypeTree::FilteredCompositeNode::Child</class>
    <namespace>Dune</namespace>
    <namespace>Dune::TypeTree</namespace>
  </compound>
  <compound kind="file">
    <name>filters.hh</name>
    <path>C:/ID/cmake-build-release/dune-typetree-prefix/src/dune-typetree/dune/typetree/</path>
    <filename>a00026.html</filename>
    <class kind="struct">Dune::TypeTree::FilterEntry</class>
    <class kind="struct">Dune::TypeTree::FilterResult</class>
    <class kind="struct">Dune::TypeTree::FilterResult::apply</class>
    <class kind="struct">Dune::TypeTree::SimpleFilterTag</class>
    <class kind="struct">Dune::TypeTree::AdvancedFilterTag</class>
    <class kind="struct">Dune::TypeTree::AdvancedFilter</class>
    <class kind="struct">Dune::TypeTree::AdvancedFilter::apply</class>
    <class kind="struct">Dune::TypeTree::SimpleFilter</class>
    <class kind="struct">Dune::TypeTree::SimpleFilter::validate</class>
    <class kind="struct">Dune::TypeTree::SimpleFilter::apply</class>
    <class kind="struct">Dune::TypeTree::IndexFilter</class>
    <class kind="struct">Dune::TypeTree::filter</class>
    <class kind="struct">Dune::TypeTree::filter::apply</class>
    <namespace>Dune</namespace>
    <namespace>Dune::TypeTree</namespace>
  </compound>
  <compound kind="file">
    <name>fixedcapacitystack.hh</name>
    <path>C:/ID/cmake-build-release/dune-typetree-prefix/src/dune-typetree/dune/typetree/</path>
    <filename>a00029.html</filename>
    <class kind="class">Dune::TypeTree::FixedCapacityStackView</class>
    <class kind="class">Dune::TypeTree::FixedCapacityStack</class>
    <namespace>Dune</namespace>
    <namespace>Dune::TypeTree</namespace>
  </compound>
  <compound kind="file">
    <name>generictransformationdescriptors.hh</name>
    <path>C:/ID/cmake-build-release/dune-typetree-prefix/src/dune-typetree/dune/typetree/</path>
    <filename>a00032.html</filename>
    <includes id="a00038" name="nodeinterface.hh" local="no" imported="no">dune/typetree/nodeinterface.hh</includes>
    <includes id="a00041" name="nodetags.hh" local="no" imported="no">dune/typetree/nodetags.hh</includes>
    <includes id="a00047" name="powercompositenodetransformationtemplates.hh" local="no" imported="no">dune/typetree/powercompositenodetransformationtemplates.hh</includes>
    <class kind="struct">Dune::TypeTree::GenericLeafNodeTransformation</class>
    <class kind="struct">Dune::TypeTree::TemplatizedGenericPowerNodeTransformation</class>
    <class kind="struct">Dune::TypeTree::TemplatizedGenericPowerNodeTransformation::result</class>
    <class kind="struct">Dune::TypeTree::GenericPowerNodeTransformation</class>
    <class kind="struct">Dune::TypeTree::TemplatizedGenericDynamicPowerNodeTransformation</class>
    <class kind="struct">Dune::TypeTree::TemplatizedGenericDynamicPowerNodeTransformation::result</class>
    <class kind="struct">Dune::TypeTree::GenericDynamicPowerNodeTransformation</class>
    <class kind="struct">Dune::TypeTree::TemplatizedGenericCompositeNodeTransformation</class>
    <class kind="struct">Dune::TypeTree::TemplatizedGenericCompositeNodeTransformation::result</class>
    <class kind="struct">Dune::TypeTree::GenericCompositeNodeTransformation</class>
    <namespace>Dune</namespace>
    <namespace>Dune::TypeTree</namespace>
  </compound>
  <compound kind="file">
    <name>leafnode.hh</name>
    <path>C:/ID/cmake-build-release/dune-typetree-prefix/src/dune-typetree/dune/typetree/</path>
    <filename>a00035.html</filename>
    <includes id="a00041" name="nodetags.hh" local="no" imported="no">dune/typetree/nodetags.hh</includes>
    <class kind="class">Dune::TypeTree::LeafNode</class>
    <namespace>Dune</namespace>
    <namespace>Dune::TypeTree</namespace>
  </compound>
  <compound kind="file">
    <name>mainpage.txt</name>
    <path>C:/ID/cmake-build-release/dune-typetree-prefix/src/dune-typetree/doc/doxygen/</path>
    <filename>a00002.html</filename>
  </compound>
  <compound kind="file">
    <name>modules.txt</name>
    <path>C:/ID/cmake-build-release/dune-typetree-prefix/src/dune-typetree/doc/doxygen/</path>
    <filename>a00005.html</filename>
  </compound>
  <compound kind="file">
    <name>nodeinterface.hh</name>
    <path>C:/ID/cmake-build-release/dune-typetree-prefix/src/dune-typetree/dune/typetree/</path>
    <filename>a00038.html</filename>
    <class kind="struct">Dune::TypeTree::NodeInterface</class>
    <namespace>Dune</namespace>
    <namespace>Dune::TypeTree</namespace>
    <member kind="typedef">
      <type>typename std::decay_t&lt; Node &gt;::NodeTag</type>
      <name>NodeTag</name>
      <anchorfile>a00093.html</anchorfile>
      <anchor>ga69a1959f7e199cc23ff490487dc683b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename std::decay_t&lt; T &gt;::ImplementationTag</type>
      <name>ImplementationTag</name>
      <anchorfile>a00093.html</anchorfile>
      <anchor>gab9fecf64a233645a10b181d50e519441</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>decltype(Node::degree())</type>
      <name>StaticDegree</name>
      <anchorfile>a00093.html</anchorfile>
      <anchor>gad5f09e67114a2b620494f80cff734a02</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>degree</name>
      <anchorfile>a00093.html</anchorfile>
      <anchor>ga56ec139aa8b8af4e8fd25d3b31b970cd</anchor>
      <arglist>(const Node &amp;node)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>nodetags.hh</name>
    <path>C:/ID/cmake-build-release/dune-typetree-prefix/src/dune-typetree/dune/typetree/</path>
    <filename>a00041.html</filename>
    <class kind="struct">Dune::TypeTree::LeafNodeTag</class>
    <class kind="struct">Dune::TypeTree::PowerNodeTag</class>
    <class kind="struct">Dune::TypeTree::DynamicPowerNodeTag</class>
    <class kind="struct">Dune::TypeTree::CompositeNodeTag</class>
    <namespace>Dune</namespace>
    <namespace>Dune::TypeTree</namespace>
  </compound>
  <compound kind="file">
    <name>pairtraversal.hh</name>
    <path>C:/ID/cmake-build-release/dune-typetree-prefix/src/dune-typetree/dune/typetree/</path>
    <filename>a00044.html</filename>
    <includes id="a00038" name="nodeinterface.hh" local="no" imported="no">dune/typetree/nodeinterface.hh</includes>
    <includes id="a00041" name="nodetags.hh" local="no" imported="no">dune/typetree/nodetags.hh</includes>
    <includes id="a00074" name="treepath.hh" local="no" imported="no">dune/typetree/treepath.hh</includes>
    <includes id="a00086" name="visitor.hh" local="no" imported="no">dune/typetree/visitor.hh</includes>
    <includes id="a00065" name="traversal.hh" local="no" imported="no">dune/typetree/traversal.hh</includes>
    <namespace>Dune</namespace>
    <namespace>Dune::TypeTree</namespace>
    <namespace>Dune::TypeTree::Detail</namespace>
    <member kind="function">
      <type>void</type>
      <name>applyToTreePair</name>
      <anchorfile>a00103.html</anchorfile>
      <anchor>a8b542590e97d908492307e64a9d8ec99</anchor>
      <arglist>(T1 &amp;&amp;tree1, T2 &amp;&amp;tree2, TreePath treePath, V &amp;&amp;visitor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>applyToTreePair</name>
      <anchorfile>a00091.html</anchorfile>
      <anchor>ga677ef3ed3418747507fd30687854f5c4</anchor>
      <arglist>(Tree1 &amp;&amp;tree1, Tree2 &amp;&amp;tree2, Visitor &amp;&amp;visitor)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>powercompositenodetransformationtemplates.hh</name>
    <path>C:/ID/cmake-build-release/dune-typetree-prefix/src/dune-typetree/dune/typetree/</path>
    <filename>a00047.html</filename>
    <includes id="a00038" name="nodeinterface.hh" local="no" imported="no">dune/typetree/nodeinterface.hh</includes>
    <class kind="struct">Dune::TypeTree::GenericPowerNodeTransformationTemplate</class>
    <class kind="struct">Dune::TypeTree::GenericPowerNodeTransformationTemplate::result</class>
    <class kind="struct">Dune::TypeTree::GenericDynamicPowerNodeTransformationTemplate</class>
    <class kind="struct">Dune::TypeTree::GenericDynamicPowerNodeTransformationTemplate::result</class>
    <class kind="struct">Dune::TypeTree::GenericCompositeNodeTransformationTemplate</class>
    <class kind="struct">Dune::TypeTree::GenericCompositeNodeTransformationTemplate::result</class>
    <namespace>Dune</namespace>
    <namespace>Dune::TypeTree</namespace>
  </compound>
  <compound kind="file">
    <name>powernode.hh</name>
    <path>C:/ID/cmake-build-release/dune-typetree-prefix/src/dune-typetree/dune/typetree/</path>
    <filename>a00050.html</filename>
    <includes id="a00041" name="nodetags.hh" local="no" imported="no">dune/typetree/nodetags.hh</includes>
    <includes id="a00083" name="utility.hh" local="no" imported="no">dune/typetree/utility.hh</includes>
    <includes id="a00011" name="childextraction.hh" local="no" imported="no">dune/typetree/childextraction.hh</includes>
    <includes id="a00077" name="typetraits.hh" local="no" imported="no">dune/typetree/typetraits.hh</includes>
    <class kind="class">Dune::TypeTree::PowerNode</class>
    <class kind="struct">Dune::TypeTree::PowerNode::Child</class>
    <namespace>Dune</namespace>
    <namespace>Dune::TypeTree</namespace>
  </compound>
  <compound kind="file">
    <name>proxynode.hh</name>
    <path>C:/ID/cmake-build-release/dune-typetree-prefix/src/dune-typetree/dune/typetree/</path>
    <filename>a00053.html</filename>
    <includes id="a00038" name="nodeinterface.hh" local="no" imported="no">dune/typetree/nodeinterface.hh</includes>
    <includes id="a00041" name="nodetags.hh" local="no" imported="no">dune/typetree/nodetags.hh</includes>
    <class kind="class">Dune::TypeTree::StaticChildAccessors</class>
    <class kind="struct">Dune::TypeTree::StaticChildAccessors::Child</class>
    <class kind="class">Dune::TypeTree::DynamicChildAccessors</class>
    <class kind="struct">Dune::TypeTree::ProxyNodeBase&lt; Node, LeafNodeTag &gt;</class>
    <class kind="struct">Dune::TypeTree::ProxyNodeBase&lt; Node, CompositeNodeTag &gt;</class>
    <class kind="struct">Dune::TypeTree::ProxyNodeBase&lt; Node, PowerNodeTag &gt;</class>
    <class kind="class">Dune::TypeTree::ProxyNode</class>
    <namespace>Dune</namespace>
    <namespace>Dune::TypeTree</namespace>
  </compound>
  <compound kind="file">
    <name>simpletransformationdescriptors.hh</name>
    <path>C:/ID/cmake-build-release/dune-typetree-prefix/src/dune-typetree/dune/typetree/</path>
    <filename>a00056.html</filename>
    <includes id="a00038" name="nodeinterface.hh" local="no" imported="no">dune/typetree/nodeinterface.hh</includes>
    <includes id="a00041" name="nodetags.hh" local="no" imported="no">dune/typetree/nodetags.hh</includes>
    <class kind="struct">Dune::TypeTree::SimpleLeafNodeTransformation</class>
    <class kind="struct">Dune::TypeTree::SimplePowerNodeTransformation</class>
    <class kind="struct">Dune::TypeTree::SimplePowerNodeTransformation::result</class>
    <class kind="struct">Dune::TypeTree::SimpleDynamicPowerNodeTransformation</class>
    <class kind="struct">Dune::TypeTree::SimpleDynamicPowerNodeTransformation::result</class>
    <class kind="struct">Dune::TypeTree::SimpleCompositeNodeTransformation</class>
    <class kind="struct">Dune::TypeTree::SimpleCompositeNodeTransformation::result</class>
    <namespace>Dune</namespace>
    <namespace>Dune::TypeTree</namespace>
  </compound>
  <compound kind="file">
    <name>transformation.hh</name>
    <path>C:/ID/cmake-build-release/dune-typetree-prefix/src/dune-typetree/dune/typetree/</path>
    <filename>a00059.html</filename>
    <includes id="a00077" name="typetraits.hh" local="no" imported="no">dune/typetree/typetraits.hh</includes>
    <includes id="a00038" name="nodeinterface.hh" local="no" imported="no">dune/typetree/nodeinterface.hh</includes>
    <includes id="a00041" name="nodetags.hh" local="no" imported="no">dune/typetree/nodetags.hh</includes>
    <includes id="a00083" name="utility.hh" local="no" imported="no">dune/typetree/utility.hh</includes>
    <class kind="struct">Dune::TypeTree::TransformTree</class>
    <namespace>Dune</namespace>
    <namespace>Dune::TypeTree</namespace>
    <member kind="function">
      <type>void</type>
      <name>registerNodeTransformation</name>
      <anchorfile>a00095.html</anchorfile>
      <anchor>ga48cffe31075a96776d284a184097a2aa</anchor>
      <arglist>(SourceNode *, Transformation *, Tag *)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>transformationutilities.hh</name>
    <path>C:/ID/cmake-build-release/dune-typetree-prefix/src/dune-typetree/dune/typetree/</path>
    <filename>a00062.html</filename>
    <includes id="a00056" name="simpletransformationdescriptors.hh" local="no" imported="no">dune/typetree/simpletransformationdescriptors.hh</includes>
    <includes id="a00032" name="generictransformationdescriptors.hh" local="no" imported="no">dune/typetree/generictransformationdescriptors.hh</includes>
  </compound>
  <compound kind="file">
    <name>traversal.hh</name>
    <path>C:/ID/cmake-build-release/dune-typetree-prefix/src/dune-typetree/dune/typetree/</path>
    <filename>a00065.html</filename>
    <includes id="a00011" name="childextraction.hh" local="no" imported="no">dune/typetree/childextraction.hh</includes>
    <includes id="a00041" name="nodetags.hh" local="no" imported="no">dune/typetree/nodetags.hh</includes>
    <includes id="a00074" name="treepath.hh" local="no" imported="no">dune/typetree/treepath.hh</includes>
    <includes id="a00086" name="visitor.hh" local="no" imported="no">dune/typetree/visitor.hh</includes>
    <namespace>Dune</namespace>
    <namespace>Dune::TypeTree</namespace>
    <namespace>Dune::TypeTree::Detail</namespace>
    <member kind="typedef">
      <type>decltype((std::declval&lt; Tree &gt;().degree(), std::declval&lt; Tree &gt;().child(0u)))</type>
      <name>DynamicTraversalConcept</name>
      <anchorfile>a00103.html</anchorfile>
      <anchor>a199ef6ea1f4fb18e8c5789ca1aab091c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>decltype((std::integral_constant&lt; std::size_t, Tree::degree()&gt;{}))</type>
      <name>StaticTraversalConcept</name>
      <anchorfile>a00103.html</anchorfile>
      <anchor>a2eab71f00fba61df87a3c0f8872a2a44</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>leafTreePathTuple</name>
      <anchorfile>a00103.html</anchorfile>
      <anchor>aac044f60050eb4fb71c685c68a187e02</anchor>
      <arglist>(Prefix prefix)</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>leafTreePathTuple</name>
      <anchorfile>a00103.html</anchorfile>
      <anchor>addc8106816a6c1ab2870f3c34398a7df</anchor>
      <arglist>(Prefix prefix, std::index_sequence&lt; indices... &gt;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>applyToTree</name>
      <anchorfile>a00103.html</anchorfile>
      <anchor>a6dd219b33e36d07c725b68addf01ead7</anchor>
      <arglist>(T &amp;&amp;tree, TreePath treePath, V &amp;&amp;visitor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>forEachNode</name>
      <anchorfile>a00103.html</anchorfile>
      <anchor>a168e4cc76ad223e23b07ce86e81318ea</anchor>
      <arglist>(T &amp;&amp;tree, TreePath treePath, PreFunc &amp;&amp;preFunc, LeafFunc &amp;&amp;leafFunc, PostFunc &amp;&amp;postFunc)</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>leafTreePathTuple</name>
      <anchorfile>a00091.html</anchorfile>
      <anchor>ga40f2a5d5435d0ae5ff375e2d54beb973</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>applyToTree</name>
      <anchorfile>a00091.html</anchorfile>
      <anchor>gafebbce1d18f7ddd62e267df3de139334</anchor>
      <arglist>(Tree &amp;&amp;tree, Visitor &amp;&amp;visitor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>forEachNode</name>
      <anchorfile>a00091.html</anchorfile>
      <anchor>ga34c3cff4dfdb9a5288c2d9109cafea00</anchor>
      <arglist>(Tree &amp;&amp;tree, PreFunc &amp;&amp;preFunc, LeafFunc &amp;&amp;leafFunc, PostFunc &amp;&amp;postFunc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>forEachNode</name>
      <anchorfile>a00091.html</anchorfile>
      <anchor>ga3dc67191859047ac5da055c0e5cea67d</anchor>
      <arglist>(Tree &amp;&amp;tree, InnerFunc &amp;&amp;innerFunc, LeafFunc &amp;&amp;leafFunc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>forEachNode</name>
      <anchorfile>a00091.html</anchorfile>
      <anchor>ga29b6b44967c09f379358b0264124c0a7</anchor>
      <arglist>(Tree &amp;&amp;tree, NodeFunc &amp;&amp;nodeFunc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>forEachLeafNode</name>
      <anchorfile>a00091.html</anchorfile>
      <anchor>gad2f9c441b6882fcd11419500df8a56ec</anchor>
      <arglist>(Tree &amp;&amp;tree, LeafFunc &amp;&amp;leafFunc)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>traversalutilities.hh</name>
    <path>C:/ID/cmake-build-release/dune-typetree-prefix/src/dune-typetree/dune/typetree/</path>
    <filename>a00068.html</filename>
    <includes id="a00065" name="traversal.hh" local="no" imported="no">dune/typetree/traversal.hh</includes>
    <namespace>Dune</namespace>
    <namespace>Dune::TypeTree</namespace>
    <member kind="function">
      <type>ResultType</type>
      <name>reduceOverLeafs</name>
      <anchorfile>a00091.html</anchorfile>
      <anchor>gab407f8e914f8fa3fee78d35a102e2693</anchor>
      <arglist>(const Tree &amp;tree, F functor, R reduction, ResultType startValue)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const TreePathType::Type</type>
      <name>treePathType</name>
      <anchorfile>a00068.html</anchorfile>
      <anchor>ac933f134e17da9e8dbf18be15134df40</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>F</type>
      <name>_functor</name>
      <anchorfile>a00068.html</anchorfile>
      <anchor>a925ce4fb47f35dbaf1550d896578184f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>R</type>
      <name>_reduction</name>
      <anchorfile>a00068.html</anchorfile>
      <anchor>a3399305aa17d4bcec74944e962ff3a12</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ResultType</type>
      <name>_value</name>
      <anchorfile>a00068.html</anchorfile>
      <anchor>ad4dc401736cbecb52f1afd1c8c8d359f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>treecontainer.hh</name>
    <path>C:/ID/cmake-build-release/dune-typetree-prefix/src/dune-typetree/dune/typetree/</path>
    <filename>a00071.html</filename>
    <includes id="a00074" name="treepath.hh" local="no" imported="no">dune/typetree/treepath.hh</includes>
    <class kind="class">Dune::TypeTree::Detail::ContainerFactory</class>
    <class kind="class">Dune::TypeTree::Detail::TreeContainerVectorBackend</class>
    <class kind="struct">Dune::TypeTree::Detail::LeafToDefaultConstructibleValue</class>
    <namespace>Dune</namespace>
    <namespace>Dune::TypeTree</namespace>
    <namespace>Dune::TypeTree::Detail</namespace>
    <member kind="typedef">
      <type>std::decay_t&lt; decltype(makeTreeContainer&lt; Value &gt;(std::declval&lt; const Tree &amp; &gt;()))&gt;</type>
      <name>UniformTreeContainer</name>
      <anchorfile>a00090.html</anchorfile>
      <anchor>ga3e7a9f48131918fa219eac08f77f7d29</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::decay_t&lt; decltype(makeTreeContainer(std::declval&lt; const Tree &amp; &gt;(), std::declval&lt; Detail::LeafToDefaultConstructibleValue&lt; LeafToValue &gt; &gt;()))&gt;</type>
      <name>TreeContainer</name>
      <anchorfile>a00090.html</anchorfile>
      <anchor>gab7535d1bef6c77c758247e58c779f9b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeTreeContainerVectorBackend</name>
      <anchorfile>a00103.html</anchorfile>
      <anchor>a416f76c3875a856cc26f49af3cd7c56a</anchor>
      <arglist>(Container &amp;&amp;container)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeTreeContainer</name>
      <anchorfile>a00090.html</anchorfile>
      <anchor>ga241c26f7d26dc7428cce30566d41c085</anchor>
      <arglist>(const Tree &amp;tree, LeafToValue &amp;&amp;leafToValue)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeTreeContainer</name>
      <anchorfile>a00090.html</anchorfile>
      <anchor>gaeba09096f7d6149b08123f545eaccc85</anchor>
      <arglist>(const Tree &amp;tree)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>treepath.hh</name>
    <path>C:/ID/cmake-build-release/dune-typetree-prefix/src/dune-typetree/dune/typetree/</path>
    <filename>a00074.html</filename>
    <includes id="a00029" name="fixedcapacitystack.hh" local="no" imported="no">dune/typetree/fixedcapacitystack.hh</includes>
    <includes id="a00083" name="utility.hh" local="no" imported="no">dune/typetree/utility.hh</includes>
    <class kind="class">Dune::TypeTree::HybridTreePath</class>
    <class kind="struct">Dune::TypeTree::TreePathSize&lt; HybridTreePath&lt; index_constant&lt; i &gt;... &gt; &gt;</class>
    <class kind="struct">Dune::TypeTree::TreePathPushBack&lt; HybridTreePath&lt; index_constant&lt; i &gt;... &gt;, k &gt;</class>
    <class kind="struct">Dune::TypeTree::TreePathPushFront&lt; HybridTreePath&lt; index_constant&lt; i &gt;... &gt;, k &gt;</class>
    <class kind="struct">Dune::TypeTree::TreePathBack&lt; HybridTreePath&lt; index_constant&lt; k &gt; &gt; &gt;</class>
    <class kind="struct">Dune::TypeTree::TreePathBack&lt; HybridTreePath&lt; index_constant&lt; j &gt;, index_constant&lt; k &gt;, index_constant&lt; l &gt;... &gt; &gt;</class>
    <class kind="struct">Dune::TypeTree::TreePathFront&lt; HybridTreePath&lt; index_constant&lt; k &gt;, index_constant&lt; i &gt;... &gt; &gt;</class>
    <class kind="struct">Dune::TypeTree::TreePathPopBack&lt; HybridTreePath&lt; index_constant&lt; k &gt; &gt;, i... &gt;</class>
    <class kind="struct">Dune::TypeTree::TreePathPopBack&lt; HybridTreePath&lt; index_constant&lt; j &gt;, index_constant&lt; k &gt;, index_constant&lt; l &gt;... &gt;, i... &gt;</class>
    <class kind="struct">Dune::TypeTree::TreePathPopFront&lt; HybridTreePath&lt; index_constant&lt; k &gt;, index_constant&lt; i &gt;... &gt; &gt;</class>
    <class kind="struct">Dune::TypeTree::TreePathConcat&lt; HybridTreePath&lt; index_constant&lt; i &gt;... &gt;, HybridTreePath&lt; index_constant&lt; k &gt;... &gt; &gt;</class>
    <namespace>Dune</namespace>
    <namespace>Dune::TypeTree</namespace>
    <namespace>Dune::TypeTree::TreePathType</namespace>
    <member kind="typedef">
      <type>HybridTreePath&lt; Dune::index_constant&lt; i &gt;... &gt;</type>
      <name>TreePath</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>gae8b7332de9e11aaed628b9b1e52384d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>HybridTreePath&lt; Dune::index_constant&lt; i &gt;... &gt;</type>
      <name>StaticTreePath</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>ga5777c11461f29c81c8d2440ed36dca12</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>Type</name>
      <anchorfile>a00105.html</anchorfile>
      <anchor>a2c22745f087ef4029052be4816e093ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>fullyStatic</name>
      <anchorfile>a00105.html</anchorfile>
      <anchor>a2c22745f087ef4029052be4816e093cea9a0cbcf7ee58f560a6c87edbbad79635</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>dynamic</name>
      <anchorfile>a00105.html</anchorfile>
      <anchor>a2c22745f087ef4029052be4816e093ceaa2ea1e08f9676588a2f746d67d425e86</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print_tree_path</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>gaeb32e41118574398d079d0a22a5e1f80</anchor>
      <arglist>(std::ostream &amp;os)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print_tree_path</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>gaa3668be2162ed006dbd170855d7ef042</anchor>
      <arglist>(std::ostream &amp;os)</arglist>
    </member>
    <member kind="function">
      <type>constexpr HybridTreePath&lt; T... &gt;</type>
      <name>hybridTreePath</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>ga9cdc358a3da2f3ada59ae8565473e71f</anchor>
      <arglist>(const T &amp;... t)</arglist>
    </member>
    <member kind="function">
      <type>constexpr HybridTreePath&lt; T... &gt;</type>
      <name>treePath</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>ga7151438fa6a456a95fe90029f28fae49</anchor>
      <arglist>(const T &amp;... t)</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>treePathSize</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>ga15a231b783d71e9daa350133a71b2b53</anchor>
      <arglist>(const HybridTreePath&lt; T... &gt; &amp;)</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>treePathEntry</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>ga6e3abac9bca53b1cf72a5a0354b36908</anchor>
      <arglist>(const HybridTreePath&lt; T... &gt; &amp;tp, index_constant&lt; i &gt;={}) -&gt; typename std::decay&lt; decltype(std::get&lt; i &gt;(tp._data))&gt;::type</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>treePathIndex</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>ga93fde33df04c0302b1efa4363b4741ab</anchor>
      <arglist>(const HybridTreePath&lt; T... &gt; &amp;tp, index_constant&lt; i &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>back</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>ga0cc0ebfc16a54124ef87684a71d7a834</anchor>
      <arglist>(const HybridTreePath&lt; T... &gt; &amp;tp) -&gt; decltype(treePathEntry&lt; sizeof...(T) -1 &gt;(tp))</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>front</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>ga55a683d97c17c93630e8bdf30b435155</anchor>
      <arglist>(const HybridTreePath&lt; T... &gt; &amp;tp) -&gt; decltype(treePathEntry&lt; 0 &gt;(tp))</arglist>
    </member>
    <member kind="function">
      <type>constexpr HybridTreePath&lt; T..., std::size_t &gt;</type>
      <name>push_back</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>gaa6381a6598524f8142e8666469fee975</anchor>
      <arglist>(const HybridTreePath&lt; T... &gt; &amp;tp, std::size_t i)</arglist>
    </member>
    <member kind="function">
      <type>constexpr HybridTreePath&lt; T..., index_constant&lt; i &gt; &gt;</type>
      <name>push_back</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>ga4ff30a1176b31b4dd62201ea80176b35</anchor>
      <arglist>(const HybridTreePath&lt; T... &gt; &amp;tp, index_constant&lt; i &gt; i_={})</arglist>
    </member>
    <member kind="function">
      <type>constexpr HybridTreePath&lt; std::size_t, T... &gt;</type>
      <name>push_front</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>gaa5121951e36f1894d04c4e17286d59c5</anchor>
      <arglist>(const HybridTreePath&lt; T... &gt; &amp;tp, std::size_t element)</arglist>
    </member>
    <member kind="function">
      <type>constexpr HybridTreePath&lt; index_constant&lt; i &gt;, T... &gt;</type>
      <name>push_front</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>ga6911aa2f6b5c8b6eccc66c5ad20ae7c8</anchor>
      <arglist>(const HybridTreePath&lt; T... &gt; &amp;tp, index_constant&lt; i &gt; _i={})</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>ga593153c1cb9e22708afa50b4116a04fd</anchor>
      <arglist>(std::ostream &amp;os, const HybridTreePath&lt; T... &gt; &amp;tp)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>typetraits.hh</name>
    <path>C:/ID/cmake-build-release/dune-typetree-prefix/src/dune-typetree/dune/typetree/</path>
    <filename>a00077.html</filename>
    <includes id="a00074" name="treepath.hh" local="no" imported="no">dune/typetree/treepath.hh</includes>
    <includes id="a00038" name="nodeinterface.hh" local="no" imported="no">dune/typetree/nodeinterface.hh</includes>
    <class kind="struct">Dune::first_type&lt; T0, T... &gt;</class>
    <class kind="struct">Dune::TypeTree::has_node_tag</class>
    <class kind="struct">Dune::TypeTree::has_node_tag::yes</class>
    <class kind="struct">Dune::TypeTree::has_node_tag::no</class>
    <class kind="struct">Dune::TypeTree::has_node_tag_value</class>
    <class kind="struct">Dune::TypeTree::has_node_tag_value::maybe</class>
    <class kind="struct">Dune::TypeTree::has_node_tag_value::yes</class>
    <class kind="struct">Dune::TypeTree::has_node_tag_value::no</class>
    <class kind="struct">Dune::TypeTree::has_implementation_tag</class>
    <class kind="struct">Dune::TypeTree::has_implementation_tag::yes</class>
    <class kind="struct">Dune::TypeTree::has_implementation_tag::no</class>
    <class kind="struct">Dune::TypeTree::has_implementation_tag_value</class>
    <class kind="struct">Dune::TypeTree::has_implementation_tag_value::maybe</class>
    <class kind="struct">Dune::TypeTree::has_implementation_tag_value::yes</class>
    <class kind="struct">Dune::TypeTree::has_implementation_tag_value::no</class>
    <class kind="struct">Dune::TypeTree::AlwaysVoid</class>
    <class kind="struct">Dune::TypeTree::meta_function</class>
    <class kind="struct">Dune::TypeTree::lazy_evaluate</class>
    <class kind="struct">Dune::TypeTree::lazy_identity</class>
    <class kind="struct">Dune::TypeTree::evaluate_if_meta_function</class>
    <class kind="struct">Dune::TypeTree::IsTreePath</class>
    <namespace>Dune</namespace>
    <namespace>Dune::TypeTree</namespace>
    <namespace>Dune::TypeTree::impl</namespace>
    <member kind="function">
      <type>T *</type>
      <name>declptr</name>
      <anchorfile>a00098.html</anchorfile>
      <anchor>abf44168c49c708a98dcb7d7bd494d6eb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>isTreePath</name>
      <anchorfile>a00106.html</anchorfile>
      <anchor>a224db604579b3eae53710448ac4d4547</anchor>
      <arglist>(void *) -&gt; std::false_type</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>isTreePath</name>
      <anchorfile>a00106.html</anchorfile>
      <anchor>acfd196de0f9309186d50cd012950677c</anchor>
      <arglist>(const HybridTreePath&lt; I... &gt; *) -&gt; std::true_type</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>isTreePath</name>
      <anchorfile>a00098.html</anchorfile>
      <anchor>a9f06f53488df709cddad40051120e058</anchor>
      <arglist>(const T &amp;) -&gt; IsTreePath&lt; T &gt;</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>typetree.hh</name>
    <path>C:/ID/cmake-build-release/dune-typetree-prefix/src/dune-typetree/dune/typetree/</path>
    <filename>a00080.html</filename>
    <includes id="a00041" name="nodetags.hh" local="no" imported="no">dune/typetree/nodetags.hh</includes>
    <includes id="a00083" name="utility.hh" local="no" imported="no">dune/typetree/utility.hh</includes>
    <includes id="a00035" name="leafnode.hh" local="no" imported="no">dune/typetree/leafnode.hh</includes>
    <includes id="a00050" name="powernode.hh" local="no" imported="no">dune/typetree/powernode.hh</includes>
    <includes id="a00017" name="dynamicpowernode.hh" local="no" imported="no">dune/typetree/dynamicpowernode.hh</includes>
    <includes id="a00014" name="compositenode.hh" local="no" imported="no">dune/typetree/compositenode.hh</includes>
    <includes id="a00065" name="traversal.hh" local="no" imported="no">dune/typetree/traversal.hh</includes>
    <includes id="a00044" name="pairtraversal.hh" local="no" imported="no">dune/typetree/pairtraversal.hh</includes>
    <includes id="a00068" name="traversalutilities.hh" local="no" imported="no">dune/typetree/traversalutilities.hh</includes>
    <includes id="a00059" name="transformation.hh" local="no" imported="no">dune/typetree/transformation.hh</includes>
    <includes id="a00062" name="transformationutilities.hh" local="no" imported="no">dune/typetree/transformationutilities.hh</includes>
    <includes id="a00008" name="accumulate_static.hh" local="no" imported="no">dune/typetree/accumulate_static.hh</includes>
    <includes id="a00011" name="childextraction.hh" local="no" imported="no">dune/typetree/childextraction.hh</includes>
  </compound>
  <compound kind="file">
    <name>utility.hh</name>
    <path>C:/ID/cmake-build-release/dune-typetree-prefix/src/dune-typetree/dune/typetree/</path>
    <filename>a00083.html</filename>
    <includes id="a00038" name="nodeinterface.hh" local="no" imported="no">dune/typetree/nodeinterface.hh</includes>
    <includes id="a00041" name="nodetags.hh" local="no" imported="no">dune/typetree/nodetags.hh</includes>
    <class kind="struct">Dune::TypeTree::TreeInfo</class>
    <class kind="struct">Dune::TypeTree::apply_to_tuple_policy::no_pass_index</class>
    <class kind="struct">Dune::TypeTree::apply_to_tuple_policy::pass_index</class>
    <namespace>Dune</namespace>
    <namespace>Dune::TypeTree</namespace>
    <namespace>Dune::TypeTree::apply_to_tuple_policy</namespace>
    <member kind="typedef">
      <type>no_pass_index</type>
      <name>default_policy</name>
      <anchorfile>a00107.html</anchorfile>
      <anchor>afa02522e9be69e1950f07311993edbc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>discard</name>
      <anchorfile>a00090.html</anchorfile>
      <anchor>gaa861d23cc92a6317f2fd5521a2781be6</anchor>
      <arglist>(Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apply_to_tuple</name>
      <anchorfile>a00090.html</anchorfile>
      <anchor>ga74366514796c2f1ee6a2f8a41fdd8e90</anchor>
      <arglist>(T &amp;&amp;t, F &amp;&amp;f, Policy=apply_to_tuple_policy::default_policy())</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>visitor.hh</name>
    <path>C:/ID/cmake-build-release/dune-typetree-prefix/src/dune-typetree/dune/typetree/</path>
    <filename>a00086.html</filename>
    <includes id="a00074" name="treepath.hh" local="no" imported="no">dune/typetree/treepath.hh</includes>
    <includes id="a00083" name="utility.hh" local="no" imported="no">dune/typetree/utility.hh</includes>
    <class kind="struct">Dune::TypeTree::DefaultVisitor</class>
    <class kind="struct">Dune::TypeTree::DefaultPairVisitor</class>
    <class kind="struct">Dune::TypeTree::Experimental::DefaultHybridVisitor</class>
    <class kind="struct">Dune::TypeTree::VisitDirectChildren</class>
    <class kind="struct">Dune::TypeTree::VisitDirectChildren::VisitChild</class>
    <class kind="struct">Dune::TypeTree::VisitTree</class>
    <class kind="struct">Dune::TypeTree::VisitTree::VisitChild</class>
    <class kind="struct">Dune::TypeTree::StaticTraversal</class>
    <class kind="struct">Dune::TypeTree::DynamicTraversal</class>
    <class kind="struct">Dune::TypeTree::TreeVisitor</class>
    <class kind="struct">Dune::TypeTree::DirectChildrenVisitor</class>
    <class kind="struct">Dune::TypeTree::TreePairVisitor</class>
    <class kind="struct">Dune::TypeTree::DirectChildrenPairVisitor</class>
    <class kind="struct">Dune::TypeTree::Experimental::Info::LeafCounterVisitor</class>
    <class kind="struct">Dune::TypeTree::Experimental::Info::NodeCounterVisitor</class>
    <class kind="struct">Dune::TypeTree::Experimental::Info::DepthVisitor</class>
    <namespace>Dune</namespace>
    <namespace>Dune::TypeTree</namespace>
    <namespace>Dune::TypeTree::Experimental</namespace>
    <namespace>Dune::TypeTree::Experimental::Info</namespace>
    <member kind="function">
      <type>auto</type>
      <name>depth</name>
      <anchorfile>a00109.html</anchorfile>
      <anchor>a7ab47599182e64eb1cfc8d73ccf87c3c</anchor>
      <arglist>(const Tree &amp;tree)</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>depth</name>
      <anchorfile>a00109.html</anchorfile>
      <anchor>a769c643bdde5a9a73adf45d96fec1d6b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>nodeCount</name>
      <anchorfile>a00109.html</anchorfile>
      <anchor>a5785c6c18fde92f5bff32c3096f8a00d</anchor>
      <arglist>(const Tree &amp;tree)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>leafCount</name>
      <anchorfile>a00109.html</anchorfile>
      <anchor>a53a6ba5f914d4da3ba5ff80408f21163</anchor>
      <arglist>(const Tree &amp;tree)</arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>isDynamic</name>
      <anchorfile>a00109.html</anchorfile>
      <anchor>a104fe96df2b6e08ed3f71b6aff53fb5c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::AccumulateType</name>
    <filename>a01073.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>accumulate_type&lt; Tree, Policy, typename Policy::start_type, HybridTreePath&lt;&gt;, NodeTag&lt; Tree &gt; &gt;::type</type>
      <name>type</name>
      <anchorfile>a01073.html</anchorfile>
      <anchor>aa3299e56567279d36db7988c430714bb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::AccumulateValue</name>
    <filename>a01017.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>startValue</templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Functor::result_type</type>
      <name>result_type</name>
      <anchorfile>a01017.html</anchorfile>
      <anchor>aaf6841863a3afd53a49b33d969449928</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const result_type</type>
      <name>result</name>
      <anchorfile>a01017.html</anchorfile>
      <anchor>ad857a652ea6f4f4ee1e1b7b367c0dbb3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::AdvancedFilter</name>
    <filename>a01125.html</filename>
    <class kind="struct">Dune::TypeTree::AdvancedFilter::apply</class>
    <member kind="typedef">
      <type>AdvancedFilterTag</type>
      <name>FilterTag</name>
      <anchorfile>a01125.html</anchorfile>
      <anchor>a4fd8c754cfcb1eb9eedf19dd8710db94</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::AdvancedFilterTag</name>
    <filename>a01121.html</filename>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::AlwaysVoid</name>
    <filename>a01521.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>void</type>
      <name>type</name>
      <anchorfile>a01521.html</anchorfile>
      <anchor>a56294a12e63e763b9e82a36d503be309</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::and_</name>
    <filename>a00933.html</filename>
    <templarg></templarg>
    <class kind="struct">Dune::TypeTree::and_::reduce</class>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::AdvancedFilter::apply</name>
    <filename>a01129.html</filename>
    <templarg></templarg>
    <templarg>Children</templarg>
    <member kind="typedef">
      <type>implementation defined</type>
      <name>type</name>
      <anchorfile>a01129.html</anchorfile>
      <anchor>a034c4aa57e11832b7ca8fd75ae511ec3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::filter::apply</name>
    <filename>a01185.html</filename>
    <templarg></templarg>
    <templarg>Children</templarg>
    <member kind="typedef">
      <type>filter_helper&lt; Filter, 0, 0, Children... &gt;::template apply ::type</type>
      <name>type</name>
      <anchorfile>a01185.html</anchorfile>
      <anchor>ac0c6d8d73084c07bc88660811465a8d4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::FilterResult::apply</name>
    <filename>a01113.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>std::tuple&lt; typename Node::template Child&lt; FilterEntries::original_index &gt;... &gt;</type>
      <name>Children</name>
      <anchorfile>a01113.html</anchorfile>
      <anchor>a39b9a66f186fdd286f5c12838c2c811b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::tuple&lt; typename Node::template Child&lt; FilterEntries::original_index &gt;::Type... &gt;</type>
      <name>ChildTypes</name>
      <anchorfile>a01113.html</anchorfile>
      <anchor>ae1aa70004391c42ab3be2b7163ed0d0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::tuple&lt; std::shared_ptr&lt; typename Node::template Child&lt; FilterEntries::original_index &gt;::Type &gt;... &gt;</type>
      <name>NodeStorage</name>
      <anchorfile>a01113.html</anchorfile>
      <anchor>ae684495ec8a65a094065d41c64ff841e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::SimpleFilter::apply</name>
    <filename>a01141.html</filename>
    <templarg></templarg>
    <templarg>new_index</templarg>
    <templarg>old_index</templarg>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>value</name>
      <anchorfile>a01141.html</anchorfile>
      <anchor>a1898f545f2bf84b28e34415c00276770</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::CompositeNode::Child</name>
    <filename>a01081.html</filename>
    <templarg>k</templarg>
    <member kind="typedef">
      <type>std::tuple_element&lt; k, ChildTypes &gt;::type</type>
      <name>Type</name>
      <anchorfile>a01081.html</anchorfile>
      <anchor>a3d870db35b9da8565bba729babd2ce4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::tuple_element&lt; k, ChildTypes &gt;::type</type>
      <name>type</name>
      <anchorfile>a01081.html</anchorfile>
      <anchor>abb5caac9e575a950957a989f847d1b51</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::FilteredCompositeNode::Child</name>
    <filename>a01101.html</filename>
    <templarg>k</templarg>
    <member kind="typedef">
      <type>OriginalChild::Type</type>
      <name>Type</name>
      <anchorfile>a01101.html</anchorfile>
      <anchor>a7528d205d510cb903ff1907909d653e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>OriginalChild::type</type>
      <name>type</name>
      <anchorfile>a01101.html</anchorfile>
      <anchor>a2635488bf3f3d4435514486803609e55</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::PowerNode::Child</name>
    <filename>a01293.html</filename>
    <templarg>i</templarg>
    <member kind="typedef">
      <type>T</type>
      <name>Type</name>
      <anchorfile>a01293.html</anchorfile>
      <anchor>a36478705f252b4739ce9e2a63fa7a43a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T</type>
      <name>type</name>
      <anchorfile>a01293.html</anchorfile>
      <anchor>a010f3af06b3c2eddd61d91044f1605bb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::StaticChildAccessors::Child</name>
    <filename>a01309.html</filename>
    <templarg>k</templarg>
  </compound>
  <compound kind="class">
    <name>Dune::TypeTree::CompositeNode</name>
    <filename>a01077.html</filename>
    <templarg>Children</templarg>
    <class kind="struct">Dune::TypeTree::CompositeNode::Child</class>
    <member kind="typedef">
      <type>CompositeNodeTag</type>
      <name>NodeTag</name>
      <anchorfile>a01077.html</anchorfile>
      <anchor>a4bd6f6ef27a411f2595c1bf80f5e61d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::tuple&lt; std::shared_ptr&lt; Children &gt;... &gt;</type>
      <name>NodeStorage</name>
      <anchorfile>a01077.html</anchorfile>
      <anchor>af0ff238501bae47af3572a6c02908aba</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::tuple&lt; Children... &gt;</type>
      <name>ChildTypes</name>
      <anchorfile>a01077.html</anchorfile>
      <anchor>a90fa55292e12c492942fe9ae4c49e2b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Child&lt; k &gt;::Type &amp;</type>
      <name>child</name>
      <anchorfile>a01077.html</anchorfile>
      <anchor>aa31a326707249a461bc6ea3df39a0035</anchor>
      <arglist>(index_constant&lt; k &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>const Child&lt; k &gt;::Type &amp;</type>
      <name>child</name>
      <anchorfile>a01077.html</anchorfile>
      <anchor>a4eec2925ea7a30de1b3303f13f73d565</anchor>
      <arglist>(index_constant&lt; k &gt;={}) const</arglist>
    </member>
    <member kind="function">
      <type>std::shared_ptr&lt; typename Child&lt; k &gt;::Type &gt;</type>
      <name>childStorage</name>
      <anchorfile>a01077.html</anchorfile>
      <anchor>ad3849bcc3e05a9753114fefad9beebca</anchor>
      <arglist>(index_constant&lt; k &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>std::shared_ptr&lt; const typename Child&lt; k &gt;::Type &gt;</type>
      <name>childStorage</name>
      <anchorfile>a01077.html</anchorfile>
      <anchor>a59e30fb41e0a9bf0ad65b3b49ca45fd7</anchor>
      <arglist>(index_constant&lt; k &gt;={}) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChild</name>
      <anchorfile>a01077.html</anchorfile>
      <anchor>a4ecf99c406a8b36caff5c72dee9e0f2e</anchor>
      <arglist>(typename Child&lt; k &gt;::Type &amp;child, index_constant&lt; k &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChild</name>
      <anchorfile>a01077.html</anchorfile>
      <anchor>a56bdcefacf70f43fceb78d3061cd7bd1</anchor>
      <arglist>(typename Child&lt; k &gt;::Type &amp;&amp;child, index_constant&lt; k &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChild</name>
      <anchorfile>a01077.html</anchorfile>
      <anchor>a96d4d4591ee88f50d15abb1c614125c7</anchor>
      <arglist>(std::shared_ptr&lt; typename Child&lt; k &gt;::Type &gt; child, index_constant&lt; k &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>const NodeStorage &amp;</type>
      <name>nodeStorage</name>
      <anchorfile>a01077.html</anchorfile>
      <anchor>a15c49a574125b8543f31f32bf97ec0f4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>ImplementationDefined &amp;</type>
      <name>child</name>
      <anchorfile>a01077.html</anchorfile>
      <anchor>adad6c1f4d0f81478af8f72cd01a06a71</anchor>
      <arglist>(Indices... indices)</arglist>
    </member>
    <member kind="function">
      <type>const ImplementationDefined &amp;</type>
      <name>child</name>
      <anchorfile>a01077.html</anchorfile>
      <anchor>ac0cd64133dab11df7799530a6217cf39</anchor>
      <arglist>(Indices... indices)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr auto</type>
      <name>degree</name>
      <anchorfile>a01077.html</anchorfile>
      <anchor>a66a12ee62cbcfb6ee613f825b1461228</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>isLeaf</name>
      <anchorfile>a01077.html</anchorfile>
      <anchor>a20793f6f05dff40b6186875f6d2bb4b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>isPower</name>
      <anchorfile>a01077.html</anchorfile>
      <anchor>aaf8804e626ebc295192aad92fe6fbd9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>isComposite</name>
      <anchorfile>a01077.html</anchorfile>
      <anchor>a3505fd1834fa9001a8b834c343b92d06</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const std::size_t</type>
      <name>CHILDREN</name>
      <anchorfile>a01077.html</anchorfile>
      <anchor>a35e6015b3a7dfacd8c8ce756c28ab166</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>CompositeNode</name>
      <anchorfile>a01077.html</anchorfile>
      <anchor>a4303f12c98eb948a07556b8d78496145</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>CompositeNode</name>
      <anchorfile>a01077.html</anchorfile>
      <anchor>a00b3a94562f9f0503106baf7c3f869d7</anchor>
      <arglist>(Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>CompositeNode</name>
      <anchorfile>a01077.html</anchorfile>
      <anchor>a79e473d935fd18eca3b562b5caade907</anchor>
      <arglist>(std::shared_ptr&lt; Children &gt;... children)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>CompositeNode</name>
      <anchorfile>a01077.html</anchorfile>
      <anchor>adf98de7be2a2147694506ba60b43ea64</anchor>
      <arglist>(const NodeStorage &amp;children)</arglist>
    </member>
    <member kind="function">
      <type>Child&lt; k &gt;::Type &amp;</type>
      <name>child</name>
      <anchorfile>a01077.html</anchorfile>
      <anchor>aa31a326707249a461bc6ea3df39a0035</anchor>
      <arglist>(index_constant&lt; k &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>const Child&lt; k &gt;::Type &amp;</type>
      <name>child</name>
      <anchorfile>a01077.html</anchorfile>
      <anchor>a4eec2925ea7a30de1b3303f13f73d565</anchor>
      <arglist>(index_constant&lt; k &gt;={}) const</arglist>
    </member>
    <member kind="function">
      <type>std::shared_ptr&lt; typename Child&lt; k &gt;::Type &gt;</type>
      <name>childStorage</name>
      <anchorfile>a01077.html</anchorfile>
      <anchor>ad3849bcc3e05a9753114fefad9beebca</anchor>
      <arglist>(index_constant&lt; k &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>std::shared_ptr&lt; const typename Child&lt; k &gt;::Type &gt;</type>
      <name>childStorage</name>
      <anchorfile>a01077.html</anchorfile>
      <anchor>a59e30fb41e0a9bf0ad65b3b49ca45fd7</anchor>
      <arglist>(index_constant&lt; k &gt;={}) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChild</name>
      <anchorfile>a01077.html</anchorfile>
      <anchor>a4ecf99c406a8b36caff5c72dee9e0f2e</anchor>
      <arglist>(typename Child&lt; k &gt;::Type &amp;child, index_constant&lt; k &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChild</name>
      <anchorfile>a01077.html</anchorfile>
      <anchor>a56bdcefacf70f43fceb78d3061cd7bd1</anchor>
      <arglist>(typename Child&lt; k &gt;::Type &amp;&amp;child, index_constant&lt; k &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChild</name>
      <anchorfile>a01077.html</anchorfile>
      <anchor>a96d4d4591ee88f50d15abb1c614125c7</anchor>
      <arglist>(std::shared_ptr&lt; typename Child&lt; k &gt;::Type &gt; child, index_constant&lt; k &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>const NodeStorage &amp;</type>
      <name>nodeStorage</name>
      <anchorfile>a01077.html</anchorfile>
      <anchor>a15c49a574125b8543f31f32bf97ec0f4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>ImplementationDefined &amp;</type>
      <name>child</name>
      <anchorfile>a01077.html</anchorfile>
      <anchor>adad6c1f4d0f81478af8f72cd01a06a71</anchor>
      <arglist>(Indices... indices)</arglist>
    </member>
    <member kind="function">
      <type>const ImplementationDefined &amp;</type>
      <name>child</name>
      <anchorfile>a01077.html</anchorfile>
      <anchor>ac0cd64133dab11df7799530a6217cf39</anchor>
      <arglist>(Indices... indices)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>CompositeNode</name>
      <anchorfile>a01077.html</anchorfile>
      <anchor>a4303f12c98eb948a07556b8d78496145</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>CompositeNode</name>
      <anchorfile>a01077.html</anchorfile>
      <anchor>a00b3a94562f9f0503106baf7c3f869d7</anchor>
      <arglist>(Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>CompositeNode</name>
      <anchorfile>a01077.html</anchorfile>
      <anchor>a79e473d935fd18eca3b562b5caade907</anchor>
      <arglist>(std::shared_ptr&lt; Children &gt;... children)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>CompositeNode</name>
      <anchorfile>a01077.html</anchorfile>
      <anchor>adf98de7be2a2147694506ba60b43ea64</anchor>
      <arglist>(const NodeStorage &amp;children)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::CompositeNodeTag</name>
    <filename>a01261.html</filename>
  </compound>
  <compound kind="class">
    <name>Dune::TypeTree::Detail::ContainerFactory</name>
    <filename>a01369.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>ContainerFactory</name>
      <anchorfile>a01369.html</anchorfile>
      <anchor>a98d48631301c7308b5e39fc3dadd3094</anchor>
      <arglist>(LeafToValue leafToValue)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>operator()</name>
      <anchorfile>a01369.html</anchorfile>
      <anchor>a0aacb9523b1b7a95a3f445a40808d126</anchor>
      <arglist>(const Node &amp;node)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::Experimental::DefaultHybridVisitor</name>
    <filename>a01565.html</filename>
    <member kind="function">
      <type>auto</type>
      <name>pre</name>
      <anchorfile>a01565.html</anchorfile>
      <anchor>a545ff495df7b4b3456ae68eaed48c2eb</anchor>
      <arglist>(T &amp;&amp;t, TreePath treePath, const U &amp;u) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>in</name>
      <anchorfile>a01565.html</anchorfile>
      <anchor>a8b2d0732487ebfca6d2fbdceebbf61c8</anchor>
      <arglist>(T &amp;&amp;t, TreePath treePath, const U &amp;u) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>post</name>
      <anchorfile>a01565.html</anchorfile>
      <anchor>a20c26d5b9cf35083081e65a107d4c6e6</anchor>
      <arglist>(T &amp;&amp;t, TreePath treePath, const U &amp;u) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>leaf</name>
      <anchorfile>a01565.html</anchorfile>
      <anchor>a454736da495aae71ee4c62635d86c0d3</anchor>
      <arglist>(T &amp;&amp;t, TreePath treePath, const U &amp;u) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>beforeChild</name>
      <anchorfile>a01565.html</anchorfile>
      <anchor>a78985d186bedbcfa3243fa8d95c53f2e</anchor>
      <arglist>(T &amp;&amp;t, Child &amp;&amp;child, TreePath treePath, ChildIndex childIndex, const U &amp;u) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>afterChild</name>
      <anchorfile>a01565.html</anchorfile>
      <anchor>a35767ff750fb66817574300f86d81fac</anchor>
      <arglist>(T &amp;&amp;t, Child &amp;&amp;child, TreePath treePath, ChildIndex childIndex, const U &amp;u) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::DefaultPairVisitor</name>
    <filename>a01561.html</filename>
    <member kind="function">
      <type>void</type>
      <name>pre</name>
      <anchorfile>a01561.html</anchorfile>
      <anchor>a239f46ead62f96612c8d1c096d96d69d</anchor>
      <arglist>(T1 &amp;&amp;t1, T2 &amp;&amp;t2, TreePath treePath) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>in</name>
      <anchorfile>a01561.html</anchorfile>
      <anchor>ae964dfeeb317789b3139fc3b6c97ed51</anchor>
      <arglist>(T1 &amp;&amp;t1, T2 &amp;&amp;t2, TreePath treePath) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>post</name>
      <anchorfile>a01561.html</anchorfile>
      <anchor>a62be7e1e348b03d79644173a95332353</anchor>
      <arglist>(T1 &amp;&amp;t1, T2 &amp;&amp;t2, TreePath treePath) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>leaf</name>
      <anchorfile>a01561.html</anchorfile>
      <anchor>a5d8378c731627468194d6539c0ae5104</anchor>
      <arglist>(T1 &amp;&amp;t1, T2 &amp;&amp;t2, TreePath treePath) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>beforeChild</name>
      <anchorfile>a01561.html</anchorfile>
      <anchor>aba718c11c66f43dac5f0dc544991910f</anchor>
      <arglist>(T1 &amp;&amp;t1, Child1 &amp;&amp;child1, T2 &amp;&amp;t2, Child2 &amp;&amp;child2, TreePath treePath, ChildIndex childIndex) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>afterChild</name>
      <anchorfile>a01561.html</anchorfile>
      <anchor>a615b359eb14de1a191d8adfeed86d110</anchor>
      <arglist>(T1 &amp;&amp;t1, Child1 &amp;&amp;child1, T2 &amp;&amp;t2, Child2 &amp;&amp;child2, TreePath treePath, ChildIndex childIndex) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::DefaultVisitor</name>
    <filename>a01557.html</filename>
    <member kind="function">
      <type>void</type>
      <name>pre</name>
      <anchorfile>a01557.html</anchorfile>
      <anchor>a2a38cf8effeb58a33ed31d0bf85e92e1</anchor>
      <arglist>(T &amp;&amp;t, TreePath treePath) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>in</name>
      <anchorfile>a01557.html</anchorfile>
      <anchor>a16ab738b779b2d9c286921563a59b524</anchor>
      <arglist>(T &amp;&amp;t, TreePath treePath) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>post</name>
      <anchorfile>a01557.html</anchorfile>
      <anchor>a51ac463185e538ced99ab5c6dcd4e6f2</anchor>
      <arglist>(T &amp;&amp;t, TreePath treePath) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>leaf</name>
      <anchorfile>a01557.html</anchorfile>
      <anchor>ab0acd2b057c11c9b703c5acff1d38ea4</anchor>
      <arglist>(T &amp;&amp;t, TreePath treePath) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>beforeChild</name>
      <anchorfile>a01557.html</anchorfile>
      <anchor>a8c2e2945c6f1a380e6fe5aefe17a63f4</anchor>
      <arglist>(T &amp;&amp;t, Child &amp;&amp;child, TreePath treePath, ChildIndex childIndex) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>afterChild</name>
      <anchorfile>a01557.html</anchorfile>
      <anchor>adb49881ccbb2babac226b1236f07581d</anchor>
      <arglist>(T &amp;&amp;t, Child &amp;&amp;child, TreePath treePath, ChildIndex childIndex) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::Experimental::Info::DepthVisitor</name>
    <filename>a01617.html</filename>
    <base>Dune::TypeTree::Experimental::DefaultHybridVisitor</base>
    <base>Dune::TypeTree::StaticTraversal</base>
    <base>Dune::TypeTree::VisitTree</base>
    <member kind="function">
      <type>auto</type>
      <name>leaf</name>
      <anchorfile>a01617.html</anchorfile>
      <anchor>aa4e91c909f8083203b46c6fe18c4c1a8</anchor>
      <arglist>(Tree &amp;&amp;, TreePath, U u) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>pre</name>
      <anchorfile>a01565.html</anchorfile>
      <anchor>a545ff495df7b4b3456ae68eaed48c2eb</anchor>
      <arglist>(T &amp;&amp;t, TreePath treePath, const U &amp;u) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>in</name>
      <anchorfile>a01565.html</anchorfile>
      <anchor>a8b2d0732487ebfca6d2fbdceebbf61c8</anchor>
      <arglist>(T &amp;&amp;t, TreePath treePath, const U &amp;u) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>post</name>
      <anchorfile>a01565.html</anchorfile>
      <anchor>a20c26d5b9cf35083081e65a107d4c6e6</anchor>
      <arglist>(T &amp;&amp;t, TreePath treePath, const U &amp;u) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>leaf</name>
      <anchorfile>a01565.html</anchorfile>
      <anchor>a454736da495aae71ee4c62635d86c0d3</anchor>
      <arglist>(T &amp;&amp;t, TreePath treePath, const U &amp;u) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>beforeChild</name>
      <anchorfile>a01565.html</anchorfile>
      <anchor>a78985d186bedbcfa3243fa8d95c53f2e</anchor>
      <arglist>(T &amp;&amp;t, Child &amp;&amp;child, TreePath treePath, ChildIndex childIndex, const U &amp;u) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>afterChild</name>
      <anchorfile>a01565.html</anchorfile>
      <anchor>a35767ff750fb66817574300f86d81fac</anchor>
      <arglist>(T &amp;&amp;t, Child &amp;&amp;child, TreePath treePath, ChildIndex childIndex, const U &amp;u) const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const TreePathType::Type</type>
      <name>treePathType</name>
      <anchorfile>a01585.html</anchorfile>
      <anchor>af5b5b93a9a70f08554680cabd44a83e3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::DirectChildrenPairVisitor</name>
    <filename>a01605.html</filename>
    <base>Dune::TypeTree::DefaultPairVisitor</base>
    <base>Dune::TypeTree::VisitDirectChildren</base>
    <member kind="function">
      <type>void</type>
      <name>pre</name>
      <anchorfile>a01561.html</anchorfile>
      <anchor>a239f46ead62f96612c8d1c096d96d69d</anchor>
      <arglist>(T1 &amp;&amp;t1, T2 &amp;&amp;t2, TreePath treePath) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>in</name>
      <anchorfile>a01561.html</anchorfile>
      <anchor>ae964dfeeb317789b3139fc3b6c97ed51</anchor>
      <arglist>(T1 &amp;&amp;t1, T2 &amp;&amp;t2, TreePath treePath) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>post</name>
      <anchorfile>a01561.html</anchorfile>
      <anchor>a62be7e1e348b03d79644173a95332353</anchor>
      <arglist>(T1 &amp;&amp;t1, T2 &amp;&amp;t2, TreePath treePath) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>leaf</name>
      <anchorfile>a01561.html</anchorfile>
      <anchor>a5d8378c731627468194d6539c0ae5104</anchor>
      <arglist>(T1 &amp;&amp;t1, T2 &amp;&amp;t2, TreePath treePath) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>beforeChild</name>
      <anchorfile>a01561.html</anchorfile>
      <anchor>aba718c11c66f43dac5f0dc544991910f</anchor>
      <arglist>(T1 &amp;&amp;t1, Child1 &amp;&amp;child1, T2 &amp;&amp;t2, Child2 &amp;&amp;child2, TreePath treePath, ChildIndex childIndex) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>afterChild</name>
      <anchorfile>a01561.html</anchorfile>
      <anchor>a615b359eb14de1a191d8adfeed86d110</anchor>
      <arglist>(T1 &amp;&amp;t1, Child1 &amp;&amp;child1, T2 &amp;&amp;t2, Child2 &amp;&amp;child2, TreePath treePath, ChildIndex childIndex) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::DirectChildrenVisitor</name>
    <filename>a01597.html</filename>
    <base>Dune::TypeTree::DefaultVisitor</base>
    <base>Dune::TypeTree::VisitDirectChildren</base>
    <member kind="function">
      <type>void</type>
      <name>pre</name>
      <anchorfile>a01557.html</anchorfile>
      <anchor>a2a38cf8effeb58a33ed31d0bf85e92e1</anchor>
      <arglist>(T &amp;&amp;t, TreePath treePath) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>in</name>
      <anchorfile>a01557.html</anchorfile>
      <anchor>a16ab738b779b2d9c286921563a59b524</anchor>
      <arglist>(T &amp;&amp;t, TreePath treePath) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>post</name>
      <anchorfile>a01557.html</anchorfile>
      <anchor>a51ac463185e538ced99ab5c6dcd4e6f2</anchor>
      <arglist>(T &amp;&amp;t, TreePath treePath) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>leaf</name>
      <anchorfile>a01557.html</anchorfile>
      <anchor>ab0acd2b057c11c9b703c5acff1d38ea4</anchor>
      <arglist>(T &amp;&amp;t, TreePath treePath) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>beforeChild</name>
      <anchorfile>a01557.html</anchorfile>
      <anchor>a8c2e2945c6f1a380e6fe5aefe17a63f4</anchor>
      <arglist>(T &amp;&amp;t, Child &amp;&amp;child, TreePath treePath, ChildIndex childIndex) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>afterChild</name>
      <anchorfile>a01557.html</anchorfile>
      <anchor>adb49881ccbb2babac226b1236f07581d</anchor>
      <arglist>(T &amp;&amp;t, Child &amp;&amp;child, TreePath treePath, ChildIndex childIndex) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::TypeTree::DynamicChildAccessors</name>
    <filename>a01313.html</filename>
    <templarg></templarg>
    <base>Dune::TypeTree::StaticChildAccessors</base>
    <member kind="function">
      <type>auto &amp;</type>
      <name>child</name>
      <anchorfile>a01313.html</anchorfile>
      <anchor>a60c845760b3a57931a0fa1c9076869a0</anchor>
      <arglist>(std::size_t i)</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>child</name>
      <anchorfile>a01313.html</anchorfile>
      <anchor>a9762a53a7274b4853574d9a33367e3fc</anchor>
      <arglist>(std::size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>childStorage</name>
      <anchorfile>a01313.html</anchorfile>
      <anchor>ad289345935ae040ca5c68eb707a204e7</anchor>
      <arglist>(std::size_t i)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>childStorage</name>
      <anchorfile>a01313.html</anchorfile>
      <anchor>a36a708aacc0fca38b7907f520f853e33</anchor>
      <arglist>(std::size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChild</name>
      <anchorfile>a01313.html</anchorfile>
      <anchor>a56532e70044f0cf99d685ef8404526ad</anchor>
      <arglist>(std::size_t i, ProxyChild &amp;&amp;child, typename std::enable_if&lt; enabled, void * &gt;::type=0)</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>child</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a1815f8df8f39835c870e2c4f28c00109</anchor>
      <arglist>(index_constant&lt; k &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>child</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a370855ab65f3629bd81012c71fb6dc71</anchor>
      <arglist>(index_constant&lt; k &gt;={}) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>childStorage</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a4da4d39ef89fb67364b64a42cf3a3543</anchor>
      <arglist>(index_constant&lt; k &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>childStorage</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>ad42d61a7ebb201c65f212e58e4adc653</anchor>
      <arglist>(index_constant&lt; k &gt;={}) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChild</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a33cbc09c786c2977e8641d3987c0e98e</anchor>
      <arglist>(ProxyChild &amp;&amp;child, typename std::enable_if&lt; lazy_enabled&lt; k &gt;::value, void * &gt;::type=0)</arglist>
    </member>
    <member kind="function">
      <type>const ProxiedNode::NodeStorage &amp;</type>
      <name>nodeStorage</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a07c6f1cbf349f5db536d54d5c04ff692</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>child</name>
      <anchorfile>a01313.html</anchorfile>
      <anchor>a60c845760b3a57931a0fa1c9076869a0</anchor>
      <arglist>(std::size_t i)</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>child</name>
      <anchorfile>a01313.html</anchorfile>
      <anchor>a9762a53a7274b4853574d9a33367e3fc</anchor>
      <arglist>(std::size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>childStorage</name>
      <anchorfile>a01313.html</anchorfile>
      <anchor>ad289345935ae040ca5c68eb707a204e7</anchor>
      <arglist>(std::size_t i)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>childStorage</name>
      <anchorfile>a01313.html</anchorfile>
      <anchor>a36a708aacc0fca38b7907f520f853e33</anchor>
      <arglist>(std::size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChild</name>
      <anchorfile>a01313.html</anchorfile>
      <anchor>a56532e70044f0cf99d685ef8404526ad</anchor>
      <arglist>(std::size_t i, ProxyChild &amp;&amp;child, typename std::enable_if&lt; enabled, void * &gt;::type=0)</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>child</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a1815f8df8f39835c870e2c4f28c00109</anchor>
      <arglist>(index_constant&lt; k &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>child</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a370855ab65f3629bd81012c71fb6dc71</anchor>
      <arglist>(index_constant&lt; k &gt;={}) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>childStorage</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a4da4d39ef89fb67364b64a42cf3a3543</anchor>
      <arglist>(index_constant&lt; k &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>childStorage</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>ad42d61a7ebb201c65f212e58e4adc653</anchor>
      <arglist>(index_constant&lt; k &gt;={}) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChild</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a33cbc09c786c2977e8641d3987c0e98e</anchor>
      <arglist>(ProxyChild &amp;&amp;child, typename std::enable_if&lt; lazy_enabled&lt; k &gt;::value, void * &gt;::type=0)</arglist>
    </member>
    <member kind="function">
      <type>const ProxiedNode::NodeStorage &amp;</type>
      <name>nodeStorage</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a07c6f1cbf349f5db536d54d5c04ff692</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>DynamicChildAccessors&lt; Node &gt;</name>
    <filename>a01313.html</filename>
    <base>StaticChildAccessors&lt; Node &gt;</base>
    <member kind="function">
      <type>auto &amp;</type>
      <name>child</name>
      <anchorfile>a01313.html</anchorfile>
      <anchor>a60c845760b3a57931a0fa1c9076869a0</anchor>
      <arglist>(std::size_t i)</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>child</name>
      <anchorfile>a01313.html</anchorfile>
      <anchor>a9762a53a7274b4853574d9a33367e3fc</anchor>
      <arglist>(std::size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>childStorage</name>
      <anchorfile>a01313.html</anchorfile>
      <anchor>ad289345935ae040ca5c68eb707a204e7</anchor>
      <arglist>(std::size_t i)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>childStorage</name>
      <anchorfile>a01313.html</anchorfile>
      <anchor>a36a708aacc0fca38b7907f520f853e33</anchor>
      <arglist>(std::size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChild</name>
      <anchorfile>a01313.html</anchorfile>
      <anchor>a56532e70044f0cf99d685ef8404526ad</anchor>
      <arglist>(std::size_t i, ProxyChild &amp;&amp;child, typename std::enable_if&lt; enabled, void * &gt;::type=0)</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>child</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a1815f8df8f39835c870e2c4f28c00109</anchor>
      <arglist>(index_constant&lt; k &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>child</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a370855ab65f3629bd81012c71fb6dc71</anchor>
      <arglist>(index_constant&lt; k &gt;={}) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>childStorage</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a4da4d39ef89fb67364b64a42cf3a3543</anchor>
      <arglist>(index_constant&lt; k &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>childStorage</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>ad42d61a7ebb201c65f212e58e4adc653</anchor>
      <arglist>(index_constant&lt; k &gt;={}) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChild</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a33cbc09c786c2977e8641d3987c0e98e</anchor>
      <arglist>(ProxyChild &amp;&amp;child, typename std::enable_if&lt; lazy_enabled&lt; k &gt;::value, void * &gt;::type=0)</arglist>
    </member>
    <member kind="function">
      <type>const ProxiedNode::NodeStorage &amp;</type>
      <name>nodeStorage</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a07c6f1cbf349f5db536d54d5c04ff692</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>child</name>
      <anchorfile>a01313.html</anchorfile>
      <anchor>a60c845760b3a57931a0fa1c9076869a0</anchor>
      <arglist>(std::size_t i)</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>child</name>
      <anchorfile>a01313.html</anchorfile>
      <anchor>a9762a53a7274b4853574d9a33367e3fc</anchor>
      <arglist>(std::size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>childStorage</name>
      <anchorfile>a01313.html</anchorfile>
      <anchor>ad289345935ae040ca5c68eb707a204e7</anchor>
      <arglist>(std::size_t i)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>childStorage</name>
      <anchorfile>a01313.html</anchorfile>
      <anchor>a36a708aacc0fca38b7907f520f853e33</anchor>
      <arglist>(std::size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChild</name>
      <anchorfile>a01313.html</anchorfile>
      <anchor>a56532e70044f0cf99d685ef8404526ad</anchor>
      <arglist>(std::size_t i, ProxyChild &amp;&amp;child, typename std::enable_if&lt; enabled, void * &gt;::type=0)</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>child</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a1815f8df8f39835c870e2c4f28c00109</anchor>
      <arglist>(index_constant&lt; k &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>child</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a370855ab65f3629bd81012c71fb6dc71</anchor>
      <arglist>(index_constant&lt; k &gt;={}) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>childStorage</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a4da4d39ef89fb67364b64a42cf3a3543</anchor>
      <arglist>(index_constant&lt; k &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>childStorage</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>ad42d61a7ebb201c65f212e58e4adc653</anchor>
      <arglist>(index_constant&lt; k &gt;={}) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChild</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a33cbc09c786c2977e8641d3987c0e98e</anchor>
      <arglist>(ProxyChild &amp;&amp;child, typename std::enable_if&lt; lazy_enabled&lt; k &gt;::value, void * &gt;::type=0)</arglist>
    </member>
    <member kind="function">
      <type>const ProxiedNode::NodeStorage &amp;</type>
      <name>nodeStorage</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a07c6f1cbf349f5db536d54d5c04ff692</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::TypeTree::DynamicPowerNode</name>
    <filename>a01085.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>DynamicPowerNodeTag</type>
      <name>NodeTag</name>
      <anchorfile>a01085.html</anchorfile>
      <anchor>a52a60be3d89ce690963493105bc58b78</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T</type>
      <name>ChildType</name>
      <anchorfile>a01085.html</anchorfile>
      <anchor>a6b08f7dded4e1a0a347506841df679c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::shared_ptr&lt; T &gt;</type>
      <name>ChildStorageType</name>
      <anchorfile>a01085.html</anchorfile>
      <anchor>a453647c9bbbd135ce3f9192a205ff0f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::shared_ptr&lt; const T &gt;</type>
      <name>ChildConstStorageType</name>
      <anchorfile>a01085.html</anchorfile>
      <anchor>a4fcbd538dac494cb25d69516b098e383</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; ChildStorageType &gt;</type>
      <name>NodeStorage</name>
      <anchorfile>a01085.html</anchorfile>
      <anchor>a0dec59b6aacd090206c67d5613ed99f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>degree</name>
      <anchorfile>a01085.html</anchorfile>
      <anchor>ac566323ae8dfc4020be6ab256ea6de96</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>ChildType &amp;</type>
      <name>child</name>
      <anchorfile>a01085.html</anchorfile>
      <anchor>a81b1b2eac88c788a4fc8238fc1acd2bb</anchor>
      <arglist>(std::size_t i)</arglist>
    </member>
    <member kind="function">
      <type>const ChildType &amp;</type>
      <name>child</name>
      <anchorfile>a01085.html</anchorfile>
      <anchor>af8d1c599f4b9f13046a60e74a7011bb4</anchor>
      <arglist>(std::size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>ChildStorageType</type>
      <name>childStorage</name>
      <anchorfile>a01085.html</anchorfile>
      <anchor>ac8c03856802092989c7a69fee45ad314</anchor>
      <arglist>(std::size_t i)</arglist>
    </member>
    <member kind="function">
      <type>ChildConstStorageType</type>
      <name>childStorage</name>
      <anchorfile>a01085.html</anchorfile>
      <anchor>a165ad9425514822abdd064204c5a4acd</anchor>
      <arglist>(std::size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChild</name>
      <anchorfile>a01085.html</anchorfile>
      <anchor>a74eb4bd490c115744f64c5bc34630c34</anchor>
      <arglist>(std::size_t i, ChildType &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChild</name>
      <anchorfile>a01085.html</anchorfile>
      <anchor>a9b0c8045e492eccd67684f9b3ade4ab4</anchor>
      <arglist>(std::size_t i, ChildType &amp;&amp;t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChild</name>
      <anchorfile>a01085.html</anchorfile>
      <anchor>a7610f9b8e0cd55abfddc968d6ed35c8b</anchor>
      <arglist>(std::size_t i, ChildStorageType st)</arglist>
    </member>
    <member kind="function">
      <type>const NodeStorage &amp;</type>
      <name>nodeStorage</name>
      <anchorfile>a01085.html</anchorfile>
      <anchor>a31f9e2e474d304affc44cd0108fe53b3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>isLeaf</name>
      <anchorfile>a01085.html</anchorfile>
      <anchor>ad8f970336459fcc261f189d5d1ed235e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>isPower</name>
      <anchorfile>a01085.html</anchorfile>
      <anchor>a071ec7382a162ae89deec9bbb2c8c038</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>isComposite</name>
      <anchorfile>a01085.html</anchorfile>
      <anchor>a95a5cd912bab80a57ca6ffc8fbdfb092</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>DynamicPowerNode</name>
      <anchorfile>a01085.html</anchorfile>
      <anchor>af4d06e3f91f6b13788f4cce30472944d</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>DynamicPowerNode</name>
      <anchorfile>a01085.html</anchorfile>
      <anchor>a92bc8b65e9546fe2c00d7166861964ab</anchor>
      <arglist>(std::size_t size)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>DynamicPowerNode</name>
      <anchorfile>a01085.html</anchorfile>
      <anchor>a523963fb4d8bcd6e72efaa9fc895daa6</anchor>
      <arglist>(NodeStorage children)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>DynamicPowerNode</name>
      <anchorfile>a01085.html</anchorfile>
      <anchor>a4d066ccd9b100f24523d1ef0b02411b7</anchor>
      <arglist>(T &amp;t1, T &amp;t2,...)</arglist>
    </member>
    <member kind="function">
      <type>ChildType &amp;</type>
      <name>child</name>
      <anchorfile>a01085.html</anchorfile>
      <anchor>a81b1b2eac88c788a4fc8238fc1acd2bb</anchor>
      <arglist>(std::size_t i)</arglist>
    </member>
    <member kind="function">
      <type>const ChildType &amp;</type>
      <name>child</name>
      <anchorfile>a01085.html</anchorfile>
      <anchor>af8d1c599f4b9f13046a60e74a7011bb4</anchor>
      <arglist>(std::size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>ChildStorageType</type>
      <name>childStorage</name>
      <anchorfile>a01085.html</anchorfile>
      <anchor>ac8c03856802092989c7a69fee45ad314</anchor>
      <arglist>(std::size_t i)</arglist>
    </member>
    <member kind="function">
      <type>ChildConstStorageType</type>
      <name>childStorage</name>
      <anchorfile>a01085.html</anchorfile>
      <anchor>a165ad9425514822abdd064204c5a4acd</anchor>
      <arglist>(std::size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChild</name>
      <anchorfile>a01085.html</anchorfile>
      <anchor>a74eb4bd490c115744f64c5bc34630c34</anchor>
      <arglist>(std::size_t i, ChildType &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChild</name>
      <anchorfile>a01085.html</anchorfile>
      <anchor>a9b0c8045e492eccd67684f9b3ade4ab4</anchor>
      <arglist>(std::size_t i, ChildType &amp;&amp;t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChild</name>
      <anchorfile>a01085.html</anchorfile>
      <anchor>a7610f9b8e0cd55abfddc968d6ed35c8b</anchor>
      <arglist>(std::size_t i, ChildStorageType st)</arglist>
    </member>
    <member kind="function">
      <type>const NodeStorage &amp;</type>
      <name>nodeStorage</name>
      <anchorfile>a01085.html</anchorfile>
      <anchor>a31f9e2e474d304affc44cd0108fe53b3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>DynamicPowerNode</name>
      <anchorfile>a01085.html</anchorfile>
      <anchor>af4d06e3f91f6b13788f4cce30472944d</anchor>
      <arglist>()=delete</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>DynamicPowerNode</name>
      <anchorfile>a01085.html</anchorfile>
      <anchor>a92bc8b65e9546fe2c00d7166861964ab</anchor>
      <arglist>(std::size_t size)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>DynamicPowerNode</name>
      <anchorfile>a01085.html</anchorfile>
      <anchor>a523963fb4d8bcd6e72efaa9fc895daa6</anchor>
      <arglist>(NodeStorage children)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>DynamicPowerNode</name>
      <anchorfile>a01085.html</anchorfile>
      <anchor>a4d066ccd9b100f24523d1ef0b02411b7</anchor>
      <arglist>(T &amp;t1, T &amp;t2,...)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::DynamicPowerNodeTag</name>
    <filename>a01257.html</filename>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::DynamicTraversal</name>
    <filename>a01589.html</filename>
    <member kind="variable" static="yes">
      <type>static const TreePathType::Type</type>
      <name>treePathType</name>
      <anchorfile>a01589.html</anchorfile>
      <anchor>a63dbdad07a75c2f9c92a71333e14515c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::evaluate_if_meta_function</name>
    <filename>a01537.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>std::conditional&lt; std::is_base_of&lt; meta_function, F &gt;::value, lazy_evaluate&lt; F &gt;, lazy_identity&lt; F &gt; &gt;::type::type</type>
      <name>type</name>
      <anchorfile>a01537.html</anchorfile>
      <anchor>a2cc85b19adc548651df05990d7ac4792</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::TypeTree::Exception</name>
    <filename>a01089.html</filename>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::filter</name>
    <filename>a01181.html</filename>
    <templarg></templarg>
    <class kind="struct">Dune::TypeTree::filter::apply</class>
  </compound>
  <compound kind="class">
    <name>Dune::TypeTree::FilteredCompositeNode</name>
    <filename>a01093.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <class kind="struct">Dune::TypeTree::FilteredCompositeNode::Child</class>
    <member kind="typedef">
      <type>CompositeNodeTag</type>
      <name>NodeTag</name>
      <anchorfile>a01093.html</anchorfile>
      <anchor>abeb406938826982e2af997d0e98f5d30</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>mapped_children::NodeStorage</type>
      <name>NodeStorage</name>
      <anchorfile>a01093.html</anchorfile>
      <anchor>a40d9cc8420a84db2f55146a0991854c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>mapped_children::ChildTypes</type>
      <name>ChildTypes</name>
      <anchorfile>a01093.html</anchorfile>
      <anchor>ac83723482ae3c454a3acfb924c77b788</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>child</name>
      <anchorfile>a01093.html</anchorfile>
      <anchor>a5b0c83d70df00bbc19c8b28ec86afc29</anchor>
      <arglist>(index_constant&lt; k &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>child</name>
      <anchorfile>a01093.html</anchorfile>
      <anchor>a4a2c2b8923a651ab392c895ff7d6897b</anchor>
      <arglist>(index_constant&lt; k &gt;={}) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>childStorage</name>
      <anchorfile>a01093.html</anchorfile>
      <anchor>aa2859d6bd1a7f3e9c16967e45adb3103</anchor>
      <arglist>(index_constant&lt; k &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>childStorage</name>
      <anchorfile>a01093.html</anchorfile>
      <anchor>a1f60c9d0bdbd9759d683281bccdf5380</anchor>
      <arglist>(index_constant&lt; k &gt;={}) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChild</name>
      <anchorfile>a01093.html</anchorfile>
      <anchor>a504bd599d2e1c88acf62851575632eb1</anchor>
      <arglist>(ChildType &amp;&amp;child, typename std::enable_if&lt; lazy_enable&lt; k &gt;::value, void * &gt;::type=0)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FilteredCompositeNode</name>
      <anchorfile>a01093.html</anchorfile>
      <anchor>a960aedd24f4622a905e719a0f1ec289b</anchor>
      <arglist>(std::shared_ptr&lt; Node &gt; node)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FilteredCompositeNode</name>
      <anchorfile>a01093.html</anchorfile>
      <anchor>a9092b3ecf47d44193e96ad796dc33a0d</anchor>
      <arglist>(Node &amp;node)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr auto</type>
      <name>degree</name>
      <anchorfile>a01093.html</anchorfile>
      <anchor>a2cf6550eeb948b6d646001024f236a79</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>isLeaf</name>
      <anchorfile>a01093.html</anchorfile>
      <anchor>a52d7699cb0821c4d7c7f58e8f25b04a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>isPower</name>
      <anchorfile>a01093.html</anchorfile>
      <anchor>a83fbd6c6ae3d20b93d7417eb107437c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>isComposite</name>
      <anchorfile>a01093.html</anchorfile>
      <anchor>a6814ea4fd113b68b14eeccc3372119fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const std::size_t</type>
      <name>CHILDREN</name>
      <anchorfile>a01093.html</anchorfile>
      <anchor>ad79a493b99b37683c4103eae4ff9f056</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>std::enable_if&lt; enabled, Node &amp; &gt;::type</type>
      <name>unfiltered</name>
      <anchorfile>a01093.html</anchorfile>
      <anchor>ab1c0c59656ef82c825da5745fbcff2ba</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const Node &amp;</type>
      <name>unfiltered</name>
      <anchorfile>a01093.html</anchorfile>
      <anchor>aaff3734a3df04a9bb168aee22d496312</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>std::enable_if&lt; enabled, std::shared_ptr&lt; Node &gt; &gt;::type</type>
      <name>unfilteredStorage</name>
      <anchorfile>a01093.html</anchorfile>
      <anchor>a1dd2e39077eec2472d3ec84b02c506fb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>std::shared_ptr&lt; const Node &gt;</type>
      <name>unfilteredStorage</name>
      <anchorfile>a01093.html</anchorfile>
      <anchor>a87cbe8efcb14d5766e0654b76963de03</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>child</name>
      <anchorfile>a01093.html</anchorfile>
      <anchor>a5b0c83d70df00bbc19c8b28ec86afc29</anchor>
      <arglist>(index_constant&lt; k &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>child</name>
      <anchorfile>a01093.html</anchorfile>
      <anchor>a4a2c2b8923a651ab392c895ff7d6897b</anchor>
      <arglist>(index_constant&lt; k &gt;={}) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>childStorage</name>
      <anchorfile>a01093.html</anchorfile>
      <anchor>aa2859d6bd1a7f3e9c16967e45adb3103</anchor>
      <arglist>(index_constant&lt; k &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>childStorage</name>
      <anchorfile>a01093.html</anchorfile>
      <anchor>a1f60c9d0bdbd9759d683281bccdf5380</anchor>
      <arglist>(index_constant&lt; k &gt;={}) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChild</name>
      <anchorfile>a01093.html</anchorfile>
      <anchor>a504bd599d2e1c88acf62851575632eb1</anchor>
      <arglist>(ChildType &amp;&amp;child, typename std::enable_if&lt; lazy_enable&lt; k &gt;::value, void * &gt;::type=0)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FilteredCompositeNode</name>
      <anchorfile>a01093.html</anchorfile>
      <anchor>a960aedd24f4622a905e719a0f1ec289b</anchor>
      <arglist>(std::shared_ptr&lt; Node &gt; node)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FilteredCompositeNode</name>
      <anchorfile>a01093.html</anchorfile>
      <anchor>a9092b3ecf47d44193e96ad796dc33a0d</anchor>
      <arglist>(Node &amp;node)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>std::enable_if&lt; enabled, Node &amp; &gt;::type</type>
      <name>unfiltered</name>
      <anchorfile>a01093.html</anchorfile>
      <anchor>ab1c0c59656ef82c825da5745fbcff2ba</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const Node &amp;</type>
      <name>unfiltered</name>
      <anchorfile>a01093.html</anchorfile>
      <anchor>aaff3734a3df04a9bb168aee22d496312</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>std::enable_if&lt; enabled, std::shared_ptr&lt; Node &gt; &gt;::type</type>
      <name>unfilteredStorage</name>
      <anchorfile>a01093.html</anchorfile>
      <anchor>a1dd2e39077eec2472d3ec84b02c506fb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>std::shared_ptr&lt; const Node &gt;</type>
      <name>unfilteredStorage</name>
      <anchorfile>a01093.html</anchorfile>
      <anchor>a87cbe8efcb14d5766e0654b76963de03</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::FilterEntry</name>
    <filename>a01105.html</filename>
    <templarg>new_k</templarg>
    <templarg>old_k</templarg>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::FilterResult</name>
    <filename>a01109.html</filename>
    <templarg>FilterEntries</templarg>
    <class kind="struct">Dune::TypeTree::FilterResult::apply</class>
    <member kind="typedef">
      <type>std::tuple&lt; FilterEntries... &gt;</type>
      <name>IndexMap</name>
      <anchorfile>a01109.html</anchorfile>
      <anchor>a4a8e3649ff2e1c91ec7944dd1ea460d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const std::size_t</type>
      <name>size</name>
      <anchorfile>a01109.html</anchorfile>
      <anchor>af0d63cc663fd5c6c47c6c8f3dce247bf</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::first_type</name>
    <filename>a01457.html</filename>
    <templarg>T</templarg>
  </compound>
  <compound kind="struct">
    <name>Dune::first_type&lt; T0, T... &gt;</name>
    <filename>a01461.html</filename>
    <templarg></templarg>
    <templarg>T</templarg>
    <member kind="typedef">
      <type>T0</type>
      <name>type</name>
      <anchorfile>a01461.html</anchorfile>
      <anchor>a86292d90287ae32933442f183d478e62</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::TypeTree::FixedCapacityStack</name>
    <filename>a01197.html</filename>
    <templarg></templarg>
    <templarg>capacity</templarg>
    <base>Dune::TypeTree::FixedCapacityStackView</base>
    <member kind="function">
      <type></type>
      <name>FixedCapacityStack</name>
      <anchorfile>a01197.html</anchorfile>
      <anchor>a679edaa9c21f3293350bd5cb702755bf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>T &amp;</type>
      <name>back</name>
      <anchorfile>a01197.html</anchorfile>
      <anchor>af598a11145f6f5f663d4bf65d2f30cd7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const T &amp;</type>
      <name>back</name>
      <anchorfile>a01197.html</anchorfile>
      <anchor>a52d1e8ba98d6950ffd878857b7a8e7e6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>T &amp;</type>
      <name>front</name>
      <anchorfile>a01197.html</anchorfile>
      <anchor>aaa79ee159db4d31d06d9024c309649f9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const T &amp;</type>
      <name>front</name>
      <anchorfile>a01197.html</anchorfile>
      <anchor>a54c6e0c5b7988000a6bde7ef29dca5a0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>size</name>
      <anchorfile>a01197.html</anchorfile>
      <anchor>adb2f90552e9a7cf6c2d4eefed39aacfb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>size</name>
      <anchorfile>a01189.html</anchorfile>
      <anchor>adb2f90552e9a7cf6c2d4eefed39aacfb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>capacity</name>
      <anchorfile>a01189.html</anchorfile>
      <anchor>a5bc6ae7155dd3e9ce5537925c8cee97e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>empty</name>
      <anchorfile>a01189.html</anchorfile>
      <anchor>a00e29e07e56cf5119b3c75356f42611b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>full</name>
      <anchorfile>a01189.html</anchorfile>
      <anchor>a068d12e2860fa4edcf925f1958f883eb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push_back</name>
      <anchorfile>a01189.html</anchorfile>
      <anchor>ac27fe64b7ded989da720c9afe20a221a</anchor>
      <arglist>(const T &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pop_back</name>
      <anchorfile>a01189.html</anchorfile>
      <anchor>a1ea6108f95394f3403fe45d8307ce803</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const T &amp;</type>
      <name>back</name>
      <anchorfile>a01189.html</anchorfile>
      <anchor>a52d1e8ba98d6950ffd878857b7a8e7e6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const T &amp;</type>
      <name>front</name>
      <anchorfile>a01189.html</anchorfile>
      <anchor>a54c6e0c5b7988000a6bde7ef29dca5a0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>T &amp;</type>
      <name>operator[]</name>
      <anchorfile>a01189.html</anchorfile>
      <anchor>a3b86ed99ecfb9278f8c90512162a9c6a</anchor>
      <arglist>(std::size_t k)</arglist>
    </member>
    <member kind="function">
      <type>const T &amp;</type>
      <name>operator[]</name>
      <anchorfile>a01189.html</anchorfile>
      <anchor>adb2ed841fa47e041231ac72e290449cb</anchor>
      <arglist>(std::size_t k) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::TypeTree::FixedCapacityStackView</name>
    <filename>a01189.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>FixedCapacityStackView</name>
      <anchorfile>a01189.html</anchorfile>
      <anchor>ade25e3245a230df58d4beb64e1ef1862</anchor>
      <arglist>(Impl &amp;impl)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>size</name>
      <anchorfile>a01189.html</anchorfile>
      <anchor>adb2f90552e9a7cf6c2d4eefed39aacfb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>capacity</name>
      <anchorfile>a01189.html</anchorfile>
      <anchor>a5bc6ae7155dd3e9ce5537925c8cee97e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>empty</name>
      <anchorfile>a01189.html</anchorfile>
      <anchor>a00e29e07e56cf5119b3c75356f42611b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>full</name>
      <anchorfile>a01189.html</anchorfile>
      <anchor>a068d12e2860fa4edcf925f1958f883eb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push_back</name>
      <anchorfile>a01189.html</anchorfile>
      <anchor>ac27fe64b7ded989da720c9afe20a221a</anchor>
      <arglist>(const T &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pop_back</name>
      <anchorfile>a01189.html</anchorfile>
      <anchor>a1ea6108f95394f3403fe45d8307ce803</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>T &amp;</type>
      <name>back</name>
      <anchorfile>a01189.html</anchorfile>
      <anchor>af598a11145f6f5f663d4bf65d2f30cd7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const T &amp;</type>
      <name>back</name>
      <anchorfile>a01189.html</anchorfile>
      <anchor>a52d1e8ba98d6950ffd878857b7a8e7e6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>T &amp;</type>
      <name>front</name>
      <anchorfile>a01189.html</anchorfile>
      <anchor>aaa79ee159db4d31d06d9024c309649f9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const T &amp;</type>
      <name>front</name>
      <anchorfile>a01189.html</anchorfile>
      <anchor>a54c6e0c5b7988000a6bde7ef29dca5a0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>T &amp;</type>
      <name>operator[]</name>
      <anchorfile>a01189.html</anchorfile>
      <anchor>a3b86ed99ecfb9278f8c90512162a9c6a</anchor>
      <arglist>(std::size_t k)</arglist>
    </member>
    <member kind="function">
      <type>const T &amp;</type>
      <name>operator[]</name>
      <anchorfile>a01189.html</anchorfile>
      <anchor>adb2ed841fa47e041231ac72e290449cb</anchor>
      <arglist>(std::size_t k) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::GenericCompositeNodeTransformation</name>
    <filename>a01237.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>TransformedNode</templarg>
    <base>TemplatizedGenericCompositeNodeTransformation&lt; SourceNode, Transformation, GenericCompositeNodeTransformationTemplate&lt; SourceNode, Transformation, TransformedNode &gt;::template result &gt;</base>
    <member kind="function" static="yes">
      <type>static result&lt; TC... &gt;::type</type>
      <name>transform</name>
      <anchorfile>a01229.html</anchorfile>
      <anchor>a685e26527d679bf204e0e08ebbfa9dea</anchor>
      <arglist>(const SourceNode &amp;s, const Transformation &amp;t, std::shared_ptr&lt; TC &gt;... children)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static result&lt; TC... &gt;::type</type>
      <name>transform</name>
      <anchorfile>a01229.html</anchorfile>
      <anchor>a9cbf655303e3cd9eaee3a87b84856f72</anchor>
      <arglist>(std::shared_ptr&lt; const SourceNode &gt; s, const Transformation &amp;t, std::shared_ptr&lt; TC &gt;... children)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static result&lt; TC... &gt;::storage_type</type>
      <name>transform_storage</name>
      <anchorfile>a01229.html</anchorfile>
      <anchor>ad09aef4934c61ff0d5036e11da823809</anchor>
      <arglist>(std::shared_ptr&lt; const SourceNode &gt; s, const Transformation &amp;t, std::shared_ptr&lt; TC &gt;... children)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>recursive</name>
      <anchorfile>a01229.html</anchorfile>
      <anchor>af1318e760833875048c269c471af03e1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::GenericCompositeNodeTransformationTemplate</name>
    <filename>a01281.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>TransformedNode</templarg>
    <class kind="struct">Dune::TypeTree::GenericCompositeNodeTransformationTemplate::result</class>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::GenericDynamicPowerNodeTransformation</name>
    <filename>a01225.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>TransformedNode</templarg>
    <base>TemplatizedGenericDynamicPowerNodeTransformation&lt; SourceNode, Transformation, GenericDynamicPowerNodeTransformationTemplate&lt; SourceNode, Transformation, TransformedNode &gt;::template result &gt;</base>
    <member kind="function" static="yes">
      <type>static result&lt; TC &gt;::type</type>
      <name>transform</name>
      <anchorfile>a01217.html</anchorfile>
      <anchor>ad505f1e9976484ad9a521054143d1c12</anchor>
      <arglist>(const SourceNode &amp;s, const Transformation &amp;t, const std::vector&lt; std::shared_ptr&lt; TC &gt;&gt; &amp;children)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static result&lt; TC &gt;::type</type>
      <name>transform</name>
      <anchorfile>a01217.html</anchorfile>
      <anchor>af72904fda85dc9783dda31718d27b12d</anchor>
      <arglist>(std::shared_ptr&lt; const SourceNode &gt; s, const Transformation &amp;t, const std::vector&lt; std::shared_ptr&lt; TC &gt;&gt; &amp;children)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static result&lt; TC &gt;::storage_type</type>
      <name>transform_storage</name>
      <anchorfile>a01217.html</anchorfile>
      <anchor>aa96984f5bcf0bb36de3cd8ba6061fbb5</anchor>
      <arglist>(std::shared_ptr&lt; const SourceNode &gt; s, const Transformation &amp;t, const std::vector&lt; std::shared_ptr&lt; TC &gt;&gt; &amp;children)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>recursive</name>
      <anchorfile>a01217.html</anchorfile>
      <anchor>a36d08b6a82553e52143dc485bc87282e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::GenericDynamicPowerNodeTransformationTemplate</name>
    <filename>a01273.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>TransformedNode</templarg>
    <class kind="struct">Dune::TypeTree::GenericDynamicPowerNodeTransformationTemplate::result</class>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::GenericLeafNodeTransformation</name>
    <filename>a01201.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>TransformedNode</type>
      <name>transformed_type</name>
      <anchorfile>a01201.html</anchorfile>
      <anchor>a56ff1d056f549d38a889a5f6201d7c2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::shared_ptr&lt; transformed_type &gt;</type>
      <name>transformed_storage_type</name>
      <anchorfile>a01201.html</anchorfile>
      <anchor>a78d2e8afed4a03be36b8c8b6d5d5533b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static transformed_type</type>
      <name>transform</name>
      <anchorfile>a01201.html</anchorfile>
      <anchor>afa094041574f399950f3b93f49b295d1</anchor>
      <arglist>(const SourceNode &amp;s, const Transformation &amp;t)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static transformed_type</type>
      <name>transform</name>
      <anchorfile>a01201.html</anchorfile>
      <anchor>a7da405da31c1d9126a215285950cd12d</anchor>
      <arglist>(std::shared_ptr&lt; const SourceNode &gt; s, const Transformation &amp;t)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static transformed_storage_type</type>
      <name>transform_storage</name>
      <anchorfile>a01201.html</anchorfile>
      <anchor>ae0f0319b7ea5a1ee562d64c553e18631</anchor>
      <arglist>(std::shared_ptr&lt; const SourceNode &gt; s, const Transformation &amp;t)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>recursive</name>
      <anchorfile>a01201.html</anchorfile>
      <anchor>aad84fe33720a00e3d6b140095919e3e2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::GenericPowerNodeTransformation</name>
    <filename>a01213.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>TransformedNode</templarg>
    <base>TemplatizedGenericPowerNodeTransformation&lt; SourceNode, Transformation, GenericPowerNodeTransformationTemplate&lt; SourceNode, Transformation, TransformedNode &gt;::template result &gt;</base>
    <member kind="function" static="yes">
      <type>static result&lt; TC &gt;::type</type>
      <name>transform</name>
      <anchorfile>a01205.html</anchorfile>
      <anchor>af2004cf56a5e5636b71d6a495dab96fd</anchor>
      <arglist>(const SourceNode &amp;s, const Transformation &amp;t, const std::array&lt; std::shared_ptr&lt; TC &gt;, result&lt; TC &gt;::degree &gt; &amp;children)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static result&lt; TC &gt;::type</type>
      <name>transform</name>
      <anchorfile>a01205.html</anchorfile>
      <anchor>af3aa95757337f170a20f91dc1c6ab50f</anchor>
      <arglist>(std::shared_ptr&lt; const SourceNode &gt; s, const Transformation &amp;t, const std::array&lt; std::shared_ptr&lt; TC &gt;, result&lt; TC &gt;::degree &gt; &amp;children)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static result&lt; TC &gt;::storage_type</type>
      <name>transform_storage</name>
      <anchorfile>a01205.html</anchorfile>
      <anchor>a3ab86087734dc4d6b94bb6f2ca0000fc</anchor>
      <arglist>(std::shared_ptr&lt; const SourceNode &gt; s, const Transformation &amp;t, const std::array&lt; std::shared_ptr&lt; TC &gt;, result&lt; TC &gt;::degree &gt; &amp;children)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>recursive</name>
      <anchorfile>a01205.html</anchorfile>
      <anchor>ab42ec41914479dc39213ffbf0b96fcbe</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::GenericPowerNodeTransformationTemplate</name>
    <filename>a01265.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>TransformedNode</templarg>
    <class kind="struct">Dune::TypeTree::GenericPowerNodeTransformationTemplate::result</class>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::has_implementation_tag</name>
    <filename>a01493.html</filename>
    <templarg></templarg>
    <class kind="struct">Dune::TypeTree::has_implementation_tag::no</class>
    <class kind="struct">Dune::TypeTree::has_implementation_tag::yes</class>
    <member kind="enumvalue">
      <name>value</name>
      <anchorfile>a01493.html</anchorfile>
      <anchor>abfb55c85034156e5e37c316e0ca26a51a3a344a66daad4ac0d3d649d71e78f0df</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>value</name>
      <anchorfile>a01493.html</anchorfile>
      <anchor>abfb55c85034156e5e37c316e0ca26a51a3a344a66daad4ac0d3d649d71e78f0df</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static yes</type>
      <name>test</name>
      <anchorfile>a01493.html</anchorfile>
      <anchor>a7b759cea365a646f50b75937da355c83</anchor>
      <arglist>(ImplementationTag&lt; X &gt; *)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static no</type>
      <name>test</name>
      <anchorfile>a01493.html</anchorfile>
      <anchor>abcd13b6ded4ca8b54ee1c27b38f32fec</anchor>
      <arglist>(...)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::has_implementation_tag_value</name>
    <filename>a01505.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <class kind="struct">Dune::TypeTree::has_implementation_tag_value::maybe</class>
    <class kind="struct">Dune::TypeTree::has_implementation_tag_value::no</class>
    <class kind="struct">Dune::TypeTree::has_implementation_tag_value::yes</class>
    <member kind="enumvalue">
      <name>value</name>
      <anchorfile>a01505.html</anchorfile>
      <anchor>a05198814e8821487fb5d1b64f365b545a5a67d302c0d26eeb1729558f80a88fa2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>value</name>
      <anchorfile>a01505.html</anchorfile>
      <anchor>a05198814e8821487fb5d1b64f365b545a5a67d302c0d26eeb1729558f80a88fa2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static maybe&lt; std::is_base_of&lt; V, ImplementationTag&lt; X &gt; &gt;::value &gt;</type>
      <name>test</name>
      <anchorfile>a01505.html</anchorfile>
      <anchor>a2d9b706a859fa1d071455dc9c5773575</anchor>
      <arglist>(ImplementationTag&lt; X &gt; *a)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static no</type>
      <name>test</name>
      <anchorfile>a01505.html</anchorfile>
      <anchor>a6fef49afbb6f6fb52baf55bad5aa52ff</anchor>
      <arglist>(...)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::has_node_tag</name>
    <filename>a01465.html</filename>
    <templarg></templarg>
    <class kind="struct">Dune::TypeTree::has_node_tag::no</class>
    <class kind="struct">Dune::TypeTree::has_node_tag::yes</class>
    <member kind="enumvalue">
      <name>value</name>
      <anchorfile>a01465.html</anchorfile>
      <anchor>a30d6cbef2ef00a9d6a4ae752b6ca9c24aa6b4c9b058e943c6284cbcd8584f1002</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>value</name>
      <anchorfile>a01465.html</anchorfile>
      <anchor>a30d6cbef2ef00a9d6a4ae752b6ca9c24aa6b4c9b058e943c6284cbcd8584f1002</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static yes</type>
      <name>test</name>
      <anchorfile>a01465.html</anchorfile>
      <anchor>ac19e6e056b0e079ed7d1ca1b4785da14</anchor>
      <arglist>(NodeTag&lt; X &gt; *)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static no</type>
      <name>test</name>
      <anchorfile>a01465.html</anchorfile>
      <anchor>acd3615ce65fda959179c09aae17edf50</anchor>
      <arglist>(...)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::has_node_tag_value</name>
    <filename>a01477.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <class kind="struct">Dune::TypeTree::has_node_tag_value::maybe</class>
    <class kind="struct">Dune::TypeTree::has_node_tag_value::no</class>
    <class kind="struct">Dune::TypeTree::has_node_tag_value::yes</class>
    <member kind="enumvalue">
      <name>value</name>
      <anchorfile>a01477.html</anchorfile>
      <anchor>a21b1bd73f1fac1152fac77071f66425faa875a8564e86ed74329d142c904d9dab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>value</name>
      <anchorfile>a01477.html</anchorfile>
      <anchor>a21b1bd73f1fac1152fac77071f66425faa875a8564e86ed74329d142c904d9dab</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static maybe&lt; std::is_base_of&lt; V, NodeTag&lt; X &gt; &gt;::value &gt;</type>
      <name>test</name>
      <anchorfile>a01477.html</anchorfile>
      <anchor>a564692501f1608e2bca88eceb07d35ba</anchor>
      <arglist>(NodeTag&lt; X &gt; *a)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static no</type>
      <name>test</name>
      <anchorfile>a01477.html</anchorfile>
      <anchor>af380ad715d581f707130b84bcb94f144</anchor>
      <arglist>(...)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::TypeTree::HybridTreePath</name>
    <filename>a01381.html</filename>
    <templarg>T</templarg>
    <member kind="typedef">
      <type>std::index_sequence_for&lt; T... &gt;</type>
      <name>index_sequence</name>
      <anchorfile>a01381.html</anchorfile>
      <anchor>afb240bc79a76c347343ff7ff4de81e7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>HybridTreePath</name>
      <anchorfile>a01381.html</anchorfile>
      <anchor>a48b3cb51dd054fde7e8731bcf33594c5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>HybridTreePath</name>
      <anchorfile>a01381.html</anchorfile>
      <anchor>aa075c63ba91432ea1503889505c0971e</anchor>
      <arglist>(const HybridTreePath &amp;tp)=default</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>HybridTreePath</name>
      <anchorfile>a01381.html</anchorfile>
      <anchor>a0b9b3687a09eafa07cbb87b04cc378b8</anchor>
      <arglist>(HybridTreePath &amp;&amp;tp)=default</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>HybridTreePath</name>
      <anchorfile>a01381.html</anchorfile>
      <anchor>a3062592769d0ba278f7574e8c7824623</anchor>
      <arglist>(std::tuple&lt; T... &gt; t)</arglist>
    </member>
    <member kind="function">
      <type>constexpr</type>
      <name>HybridTreePath</name>
      <anchorfile>a01381.html</anchorfile>
      <anchor>a483f1790095b9ff647d3a5b268ae222b</anchor>
      <arglist>(U... t)</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>operator[]</name>
      <anchorfile>a01381.html</anchorfile>
      <anchor>a15c5b1253e6934edd091e08627ee20be</anchor>
      <arglist>(Dune::index_constant&lt; i &gt; pos) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>operator[]</name>
      <anchorfile>a01381.html</anchorfile>
      <anchor>ac0eef58cfd736ae96cf148d244130844</anchor>
      <arglist>(std::size_t pos) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>element</name>
      <anchorfile>a01381.html</anchorfile>
      <anchor>a9177ef47138a6eee02469e2bd2f87014</anchor>
      <arglist>(Dune::index_constant&lt; i &gt; pos={}) const</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>element</name>
      <anchorfile>a01381.html</anchorfile>
      <anchor>a28fdbb809d45ff47cc172bb566d4b993</anchor>
      <arglist>(std::size_t pos) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>back</name>
      <anchorfile>a01381.html</anchorfile>
      <anchor>ae67d6a63e109f2d9ba2c013a568befd0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>constexpr static index_sequence</type>
      <name>enumerate</name>
      <anchorfile>a01381.html</anchorfile>
      <anchor>af0607ca57bf6f96993af6201f42e415b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>constexpr static std::size_t</type>
      <name>size</name>
      <anchorfile>a01381.html</anchorfile>
      <anchor>a402d30b6a8b6aaa7579fbf760b4265d2</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::IndexFilter</name>
    <filename>a01161.html</filename>
    <templarg>indices</templarg>
    <base>Dune::TypeTree::AdvancedFilter</base>
    <member kind="typedef">
      <type>AdvancedFilterTag</type>
      <name>FilterTag</name>
      <anchorfile>a01125.html</anchorfile>
      <anchor>a4fd8c754cfcb1eb9eedf19dd8710db94</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::IsTreePath</name>
    <filename>a01541.html</filename>
    <templarg></templarg>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::lazy_evaluate</name>
    <filename>a01529.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>F::type</type>
      <name>type</name>
      <anchorfile>a01529.html</anchorfile>
      <anchor>a699cb90460ba44cc0a4e5197b409d18d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::lazy_identity</name>
    <filename>a01533.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>F</type>
      <name>type</name>
      <anchorfile>a01533.html</anchorfile>
      <anchor>a4144fb6426f024627ed86c44480f17c7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::Experimental::Info::LeafCounterVisitor</name>
    <filename>a01609.html</filename>
    <base>Dune::TypeTree::Experimental::DefaultHybridVisitor</base>
    <base>Dune::TypeTree::StaticTraversal</base>
    <base>Dune::TypeTree::VisitTree</base>
    <member kind="function">
      <type>auto</type>
      <name>beforeChild</name>
      <anchorfile>a01609.html</anchorfile>
      <anchor>a951b73b10a172078636131da559989d2</anchor>
      <arglist>(Tree &amp;&amp;, Child &amp;&amp;, TreePath, ChildIndex, U u) const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>beforeChild</name>
      <anchorfile>a01609.html</anchorfile>
      <anchor>a304b0ab74beaabfa9e880b6b2c1eb7a7</anchor>
      <arglist>(Tree &amp;&amp;, Child &amp;&amp;, TreePath, std::size_t childIndex, U u) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>leaf</name>
      <anchorfile>a01609.html</anchorfile>
      <anchor>a7ae0f477dbe212c32cdde6ef9d16410d</anchor>
      <arglist>(Tree &amp;&amp;, TreePath, U u) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>pre</name>
      <anchorfile>a01565.html</anchorfile>
      <anchor>a545ff495df7b4b3456ae68eaed48c2eb</anchor>
      <arglist>(T &amp;&amp;t, TreePath treePath, const U &amp;u) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>in</name>
      <anchorfile>a01565.html</anchorfile>
      <anchor>a8b2d0732487ebfca6d2fbdceebbf61c8</anchor>
      <arglist>(T &amp;&amp;t, TreePath treePath, const U &amp;u) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>post</name>
      <anchorfile>a01565.html</anchorfile>
      <anchor>a20c26d5b9cf35083081e65a107d4c6e6</anchor>
      <arglist>(T &amp;&amp;t, TreePath treePath, const U &amp;u) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>leaf</name>
      <anchorfile>a01565.html</anchorfile>
      <anchor>a454736da495aae71ee4c62635d86c0d3</anchor>
      <arglist>(T &amp;&amp;t, TreePath treePath, const U &amp;u) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>beforeChild</name>
      <anchorfile>a01565.html</anchorfile>
      <anchor>a78985d186bedbcfa3243fa8d95c53f2e</anchor>
      <arglist>(T &amp;&amp;t, Child &amp;&amp;child, TreePath treePath, ChildIndex childIndex, const U &amp;u) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>afterChild</name>
      <anchorfile>a01565.html</anchorfile>
      <anchor>a35767ff750fb66817574300f86d81fac</anchor>
      <arglist>(T &amp;&amp;t, Child &amp;&amp;child, TreePath treePath, ChildIndex childIndex, const U &amp;u) const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const TreePathType::Type</type>
      <name>treePathType</name>
      <anchorfile>a01585.html</anchorfile>
      <anchor>af5b5b93a9a70f08554680cabd44a83e3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::TypeTree::LeafNode</name>
    <filename>a01241.html</filename>
    <member kind="typedef">
      <type>LeafNodeTag</type>
      <name>NodeTag</name>
      <anchorfile>a01241.html</anchorfile>
      <anchor>a157d29cab82c4fdb53381f981ecc98df</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr auto</type>
      <name>degree</name>
      <anchorfile>a01241.html</anchorfile>
      <anchor>aeeefe6c03e821e35aaade4d737500f53</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>isLeaf</name>
      <anchorfile>a01241.html</anchorfile>
      <anchor>a2c525318cbe13c3e99a1f0bcfe1e19e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>isPower</name>
      <anchorfile>a01241.html</anchorfile>
      <anchor>a8bf984f7d84fb1df57bfcbdf16eb2f1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>isComposite</name>
      <anchorfile>a01241.html</anchorfile>
      <anchor>ace159eb403f520e6e813439f7f7fa260</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const std::size_t</type>
      <name>CHILDREN</name>
      <anchorfile>a01241.html</anchorfile>
      <anchor>a5908dcea5c3eeeec557921ca4032390b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>LeafNode</name>
      <anchorfile>a01241.html</anchorfile>
      <anchor>a8c18e6a68a8738147f5b762766ad7de8</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::LeafNodeTag</name>
    <filename>a01249.html</filename>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::Detail::LeafToDefaultConstructibleValue</name>
    <filename>a01377.html</filename>
    <templarg>LeafToValue</templarg>
    <member kind="function">
      <type>auto</type>
      <name>operator()</name>
      <anchorfile>a01377.html</anchorfile>
      <anchor>a0ae3fd8805cbbf281be705c64f8995b7</anchor>
      <arglist>(const Node &amp;node) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::max</name>
    <filename>a00973.html</filename>
    <templarg></templarg>
    <class kind="struct">Dune::TypeTree::max::reduce</class>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::has_implementation_tag_value::maybe</name>
    <filename>a01509.html</filename>
    <templarg>N</templarg>
    <member kind="variable">
      <type>char</type>
      <name>dummy</name>
      <anchorfile>a01509.html</anchorfile>
      <anchor>a599b42ba6b2a5d0f827cdc9bb67a4718</anchor>
      <arglist>[N+1]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::has_node_tag_value::maybe</name>
    <filename>a01481.html</filename>
    <templarg>N</templarg>
    <member kind="variable">
      <type>char</type>
      <name>dummy</name>
      <anchorfile>a01481.html</anchorfile>
      <anchor>a94ff68b96ae845cae3f6d627f3b5a028</anchor>
      <arglist>[N+1]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::meta_function</name>
    <filename>a01525.html</filename>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::min</name>
    <filename>a00965.html</filename>
    <templarg></templarg>
    <class kind="struct">Dune::TypeTree::min::reduce</class>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::minus</name>
    <filename>a00949.html</filename>
    <templarg></templarg>
    <class kind="struct">Dune::TypeTree::minus::reduce</class>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::multiply</name>
    <filename>a00957.html</filename>
    <templarg></templarg>
    <class kind="struct">Dune::TypeTree::multiply::reduce</class>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::has_implementation_tag::no</name>
    <filename>a01501.html</filename>
    <member kind="variable">
      <type>char</type>
      <name>dummy</name>
      <anchorfile>a01501.html</anchorfile>
      <anchor>a16f6850149a28fedb189d6df08f5a94f</anchor>
      <arglist>[2]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::has_implementation_tag_value::no</name>
    <filename>a01517.html</filename>
    <member kind="variable">
      <type>char</type>
      <name>dummy</name>
      <anchorfile>a01517.html</anchorfile>
      <anchor>aa8ccfe6f4dff783e7222fe87254655aa</anchor>
      <arglist>[1]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::has_node_tag::no</name>
    <filename>a01473.html</filename>
    <member kind="variable">
      <type>char</type>
      <name>dummy</name>
      <anchorfile>a01473.html</anchorfile>
      <anchor>a75441ea51bdc776b367c2a8c3b868300</anchor>
      <arglist>[2]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::has_node_tag_value::no</name>
    <filename>a01489.html</filename>
    <member kind="variable">
      <type>char</type>
      <name>dummy</name>
      <anchorfile>a01489.html</anchorfile>
      <anchor>ad8b08c8a2e083b49c652c94aaaa23d91</anchor>
      <arglist>[1]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::apply_to_tuple_policy::no_pass_index</name>
    <filename>a01549.html</filename>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::Experimental::Info::NodeCounterVisitor</name>
    <filename>a01613.html</filename>
    <base>Dune::TypeTree::Experimental::Info::LeafCounterVisitor</base>
    <member kind="function">
      <type>auto</type>
      <name>pre</name>
      <anchorfile>a01613.html</anchorfile>
      <anchor>a645eab6e1bce2755930af5f33ad279fb</anchor>
      <arglist>(Tree &amp;&amp;tree, TreePath treePath, U u) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>beforeChild</name>
      <anchorfile>a01609.html</anchorfile>
      <anchor>a951b73b10a172078636131da559989d2</anchor>
      <arglist>(Tree &amp;&amp;, Child &amp;&amp;, TreePath, ChildIndex, U u) const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>beforeChild</name>
      <anchorfile>a01609.html</anchorfile>
      <anchor>a304b0ab74beaabfa9e880b6b2c1eb7a7</anchor>
      <arglist>(Tree &amp;&amp;, Child &amp;&amp;, TreePath, std::size_t childIndex, U u) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>beforeChild</name>
      <anchorfile>a01565.html</anchorfile>
      <anchor>a78985d186bedbcfa3243fa8d95c53f2e</anchor>
      <arglist>(T &amp;&amp;t, Child &amp;&amp;child, TreePath treePath, ChildIndex childIndex, const U &amp;u) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>leaf</name>
      <anchorfile>a01609.html</anchorfile>
      <anchor>a7ae0f477dbe212c32cdde6ef9d16410d</anchor>
      <arglist>(Tree &amp;&amp;, TreePath, U u) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>leaf</name>
      <anchorfile>a01565.html</anchorfile>
      <anchor>a454736da495aae71ee4c62635d86c0d3</anchor>
      <arglist>(T &amp;&amp;t, TreePath treePath, const U &amp;u) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>pre</name>
      <anchorfile>a01565.html</anchorfile>
      <anchor>a545ff495df7b4b3456ae68eaed48c2eb</anchor>
      <arglist>(T &amp;&amp;t, TreePath treePath, const U &amp;u) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>in</name>
      <anchorfile>a01565.html</anchorfile>
      <anchor>a8b2d0732487ebfca6d2fbdceebbf61c8</anchor>
      <arglist>(T &amp;&amp;t, TreePath treePath, const U &amp;u) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>post</name>
      <anchorfile>a01565.html</anchorfile>
      <anchor>a20c26d5b9cf35083081e65a107d4c6e6</anchor>
      <arglist>(T &amp;&amp;t, TreePath treePath, const U &amp;u) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>afterChild</name>
      <anchorfile>a01565.html</anchorfile>
      <anchor>a35767ff750fb66817574300f86d81fac</anchor>
      <arglist>(T &amp;&amp;t, Child &amp;&amp;child, TreePath treePath, ChildIndex childIndex, const U &amp;u) const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const TreePathType::Type</type>
      <name>treePathType</name>
      <anchorfile>a01585.html</anchorfile>
      <anchor>af5b5b93a9a70f08554680cabd44a83e3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::NodeInterface</name>
    <filename>a01245.html</filename>
    <member kind="typedef">
      <type>ImplementationDefined</type>
      <name>NodeTag</name>
      <anchorfile>a01245.html</anchorfile>
      <anchor>ad6074e269b64278112cf86caa2298133</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ImplementationDefined</type>
      <name>NodeStorage</name>
      <anchorfile>a01245.html</anchorfile>
      <anchor>a84d7eb90e7b30648892b8278495b5d6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>isLeaf</name>
      <anchorfile>a01245.html</anchorfile>
      <anchor>a5ec7bcac3957c41028be41f3713d44fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>isPower</name>
      <anchorfile>a01245.html</anchorfile>
      <anchor>a3ea46e12485ced909c46bafbe0c7d8df</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>isComposite</name>
      <anchorfile>a01245.html</anchorfile>
      <anchor>ab19c154cbeaf73ff62c21b13560419b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const std::size_t</type>
      <name>CHILDREN</name>
      <anchorfile>a01245.html</anchorfile>
      <anchor>a29281d68ef90ec577812c74193ce12fd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::or_</name>
    <filename>a00925.html</filename>
    <templarg></templarg>
    <class kind="struct">Dune::TypeTree::or_::reduce</class>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::apply_to_tuple_policy::pass_index</name>
    <filename>a01553.html</filename>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::plus</name>
    <filename>a00941.html</filename>
    <templarg></templarg>
    <class kind="struct">Dune::TypeTree::plus::reduce</class>
  </compound>
  <compound kind="class">
    <name>Dune::TypeTree::PowerNode</name>
    <filename>a01289.html</filename>
    <templarg></templarg>
    <templarg>k</templarg>
    <class kind="struct">Dune::TypeTree::PowerNode::Child</class>
    <member kind="typedef">
      <type>PowerNodeTag</type>
      <name>NodeTag</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>a6c3688a559a975166adfb990fe6de522</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T</type>
      <name>ChildType</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>aacce4d46c79116347ef62c8f59235144</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::array&lt; std::shared_ptr&lt; T &gt;, k &gt;</type>
      <name>NodeStorage</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>a3bb2aeb17ecf20beb0818e30670e2d0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>T &amp;</type>
      <name>child</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>aa47003b90d2cd0520fd1a39efd1a39e3</anchor>
      <arglist>(index_constant&lt; i &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>const T &amp;</type>
      <name>child</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>add851570fe683c471fbd17f70612e642</anchor>
      <arglist>(index_constant&lt; i &gt;={}) const</arglist>
    </member>
    <member kind="function">
      <type>std::shared_ptr&lt; T &gt;</type>
      <name>childStorage</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>a36dac762ebca2c1b10920c6f00aed649</anchor>
      <arglist>(index_constant&lt; i &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>std::shared_ptr&lt; const T &gt;</type>
      <name>childStorage</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>a3d148daacc3e15ec27277852ed5b8402</anchor>
      <arglist>(index_constant&lt; i &gt;={}) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChild</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>a01c54073ccb06fbf74b4387fb3bd8ce0</anchor>
      <arglist>(T &amp;t, index_constant&lt; i &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChild</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>ad47d5280b3f68a38e4e7f83cba61ed9e</anchor>
      <arglist>(T &amp;&amp;t, index_constant&lt; i &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChild</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>a177c68f780281cea78020f3085aac719</anchor>
      <arglist>(std::shared_ptr&lt; T &gt; st, index_constant&lt; i &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>T &amp;</type>
      <name>child</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>abe098ce06746a465afb914246890e70b</anchor>
      <arglist>(std::size_t i)</arglist>
    </member>
    <member kind="function">
      <type>const T &amp;</type>
      <name>child</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>a0a42b95d11a016e993cf18b73588522f</anchor>
      <arglist>(std::size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>std::shared_ptr&lt; T &gt;</type>
      <name>childStorage</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>ad7ce72e76d53a036f50ad0032c5a1a0e</anchor>
      <arglist>(std::size_t i)</arglist>
    </member>
    <member kind="function">
      <type>std::shared_ptr&lt; const T &gt;</type>
      <name>childStorage</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>a98e186700cc621b7d9eb64097996844b</anchor>
      <arglist>(std::size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChild</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>aeaf6c1f51f1a9313ad69f86a41bf1764</anchor>
      <arglist>(std::size_t i, T &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChild</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>ac3c28a1c5cef5e0e677d3cf78e8a870d</anchor>
      <arglist>(std::size_t i, T &amp;&amp;t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChild</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>a906b42c59829611461f84f484c00e10b</anchor>
      <arglist>(std::size_t i, std::shared_ptr&lt; T &gt; st)</arglist>
    </member>
    <member kind="function">
      <type>const NodeStorage &amp;</type>
      <name>nodeStorage</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>a8f69cd6f6e4e8da2a898aaa33ce9b0ec</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>ImplementationDefined &amp;</type>
      <name>child</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>a03bd3e2881f687b603d7ba0e8003195b</anchor>
      <arglist>(Indices... indices)</arglist>
    </member>
    <member kind="function">
      <type>const ImplementationDefined &amp;</type>
      <name>child</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>a2af1f13e71bd00343ce48bf917ef6ed6</anchor>
      <arglist>(Indices... indices)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr auto</type>
      <name>degree</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>a7896358bf0fec62631a5da40338157d9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>isLeaf</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>aa1b69a455bafdbb8b040bbe9071614cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>isPower</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>aaa6652060b89f583524e5fdac39d75e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>isComposite</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>a909808b4131a00efefcf640df313504f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const std::size_t</type>
      <name>CHILDREN</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>a8b039fa1a849d364786368788cfd5bd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>PowerNode</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>ae59c7d90f33f41b786fce61c519a6e2d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>PowerNode</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>aab21ac4bd1e1a6e7cfa81c00e5b368bb</anchor>
      <arglist>(const NodeStorage &amp;children)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>PowerNode</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>a6880435ea965546474e0c5e9e6a09ebe</anchor>
      <arglist>(T &amp;t, bool distinct_objects=true)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>PowerNode</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>a28b85a6932b997818d51b6227a792116</anchor>
      <arglist>(T &amp;t1, T &amp;t2,...)</arglist>
    </member>
    <member kind="function">
      <type>T &amp;</type>
      <name>child</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>aa47003b90d2cd0520fd1a39efd1a39e3</anchor>
      <arglist>(index_constant&lt; i &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>const T &amp;</type>
      <name>child</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>add851570fe683c471fbd17f70612e642</anchor>
      <arglist>(index_constant&lt; i &gt;={}) const</arglist>
    </member>
    <member kind="function">
      <type>std::shared_ptr&lt; T &gt;</type>
      <name>childStorage</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>a36dac762ebca2c1b10920c6f00aed649</anchor>
      <arglist>(index_constant&lt; i &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>std::shared_ptr&lt; const T &gt;</type>
      <name>childStorage</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>a3d148daacc3e15ec27277852ed5b8402</anchor>
      <arglist>(index_constant&lt; i &gt;={}) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChild</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>a01c54073ccb06fbf74b4387fb3bd8ce0</anchor>
      <arglist>(T &amp;t, index_constant&lt; i &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChild</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>ad47d5280b3f68a38e4e7f83cba61ed9e</anchor>
      <arglist>(T &amp;&amp;t, index_constant&lt; i &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChild</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>a177c68f780281cea78020f3085aac719</anchor>
      <arglist>(std::shared_ptr&lt; T &gt; st, index_constant&lt; i &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>T &amp;</type>
      <name>child</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>abe098ce06746a465afb914246890e70b</anchor>
      <arglist>(std::size_t i)</arglist>
    </member>
    <member kind="function">
      <type>const T &amp;</type>
      <name>child</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>a0a42b95d11a016e993cf18b73588522f</anchor>
      <arglist>(std::size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>std::shared_ptr&lt; T &gt;</type>
      <name>childStorage</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>ad7ce72e76d53a036f50ad0032c5a1a0e</anchor>
      <arglist>(std::size_t i)</arglist>
    </member>
    <member kind="function">
      <type>std::shared_ptr&lt; const T &gt;</type>
      <name>childStorage</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>a98e186700cc621b7d9eb64097996844b</anchor>
      <arglist>(std::size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChild</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>aeaf6c1f51f1a9313ad69f86a41bf1764</anchor>
      <arglist>(std::size_t i, T &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChild</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>ac3c28a1c5cef5e0e677d3cf78e8a870d</anchor>
      <arglist>(std::size_t i, T &amp;&amp;t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChild</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>a906b42c59829611461f84f484c00e10b</anchor>
      <arglist>(std::size_t i, std::shared_ptr&lt; T &gt; st)</arglist>
    </member>
    <member kind="function">
      <type>const NodeStorage &amp;</type>
      <name>nodeStorage</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>a8f69cd6f6e4e8da2a898aaa33ce9b0ec</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>ImplementationDefined &amp;</type>
      <name>child</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>a03bd3e2881f687b603d7ba0e8003195b</anchor>
      <arglist>(Indices... indices)</arglist>
    </member>
    <member kind="function">
      <type>const ImplementationDefined &amp;</type>
      <name>child</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>a2af1f13e71bd00343ce48bf917ef6ed6</anchor>
      <arglist>(Indices... indices)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>PowerNode</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>ae59c7d90f33f41b786fce61c519a6e2d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>PowerNode</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>aab21ac4bd1e1a6e7cfa81c00e5b368bb</anchor>
      <arglist>(const NodeStorage &amp;children)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>PowerNode</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>a6880435ea965546474e0c5e9e6a09ebe</anchor>
      <arglist>(T &amp;t, bool distinct_objects=true)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>PowerNode</name>
      <anchorfile>a01289.html</anchorfile>
      <anchor>a28b85a6932b997818d51b6227a792116</anchor>
      <arglist>(T &amp;t1, T &amp;t2,...)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::PowerNodeTag</name>
    <filename>a01253.html</filename>
  </compound>
  <compound kind="class">
    <name>Dune::TypeTree::ProxyNode</name>
    <filename>a01297.html</filename>
    <templarg></templarg>
    <base>ProxyNodeBase&lt; Node, NodeTag&lt; Node &gt; &gt;</base>
    <member kind="typedef">
      <type>Node</type>
      <name>ProxiedNode</name>
      <anchorfile>a01297.html</anchorfile>
      <anchor>a968bc5b9a31d2ad1e79c6c9eb7c8fe2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Dune::TypeTree::NodeTag&lt; Node &gt;</type>
      <name>NodeTag</name>
      <anchorfile>a01297.html</anchorfile>
      <anchor>a39eec235919e0d128ca716e7f1bb4301</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>degree</name>
      <anchorfile>a01297.html</anchorfile>
      <anchor>a773824f1bc058297482fd93269ce227a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static constexpr auto</type>
      <name>degree</name>
      <anchorfile>a01297.html</anchorfile>
      <anchor>ab94a45822377d91e704d51f73e3e00d8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>isLeaf</name>
      <anchorfile>a01297.html</anchorfile>
      <anchor>a4ebc1c794a42b66170eafe043bb367fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>isPower</name>
      <anchorfile>a01297.html</anchorfile>
      <anchor>a725892f3549722c422b395ca3c2344f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>isComposite</name>
      <anchorfile>a01297.html</anchorfile>
      <anchor>a3e24b0feb227820603f2cee4f74806a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const std::size_t</type>
      <name>CHILDREN</name>
      <anchorfile>a01297.html</anchorfile>
      <anchor>a8caf58033eccba8694beea042bb31bd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>std::enable_if&lt; enabled, Node &amp; &gt;::type</type>
      <name>proxiedNode</name>
      <anchorfile>a01297.html</anchorfile>
      <anchor>a7a0f4e85a253dffb3abd0ad359289e37</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const Node &amp;</type>
      <name>proxiedNode</name>
      <anchorfile>a01297.html</anchorfile>
      <anchor>a277a6f8cb624856bcd64f327c18d9a79</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>std::enable_if&lt; enabled, std::shared_ptr&lt; Node &gt; &gt;::type</type>
      <name>proxiedNodeStorage</name>
      <anchorfile>a01297.html</anchorfile>
      <anchor>ac1ef0eb27dc1c1dc00603fe47cc6710f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>std::shared_ptr&lt; const Node &gt;</type>
      <name>proxiedNodeStorage</name>
      <anchorfile>a01297.html</anchorfile>
      <anchor>aa0c4060287f8e228ce28cc568ce75491</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>ProxyNode</name>
      <anchorfile>a01297.html</anchorfile>
      <anchor>a0e43d09ca7852c6cff4e7f9fc1ed1929</anchor>
      <arglist>(Node &amp;node)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>ProxyNode</name>
      <anchorfile>a01297.html</anchorfile>
      <anchor>ac693971042ac6c4fcd88fc734f026c69</anchor>
      <arglist>(std::shared_ptr&lt; Node &gt; node)</arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>StaticChildAccessors&lt; Node &gt;</name>
      <anchorfile>a01297.html</anchorfile>
      <anchor>a76aa3adeb2f46913fcbbc07b7752340d</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend" protection="private">
      <type>friend class</type>
      <name>DynamicChildAccessors&lt; Node &gt;</name>
      <anchorfile>a01297.html</anchorfile>
      <anchor>a9250e9e54ae16676cda0a71c6df6cccd</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>std::enable_if&lt; enabled, Node &amp; &gt;::type</type>
      <name>proxiedNode</name>
      <anchorfile>a01297.html</anchorfile>
      <anchor>a7a0f4e85a253dffb3abd0ad359289e37</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const Node &amp;</type>
      <name>proxiedNode</name>
      <anchorfile>a01297.html</anchorfile>
      <anchor>a277a6f8cb624856bcd64f327c18d9a79</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>std::enable_if&lt; enabled, std::shared_ptr&lt; Node &gt; &gt;::type</type>
      <name>proxiedNodeStorage</name>
      <anchorfile>a01297.html</anchorfile>
      <anchor>ac1ef0eb27dc1c1dc00603fe47cc6710f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>std::shared_ptr&lt; const Node &gt;</type>
      <name>proxiedNodeStorage</name>
      <anchorfile>a01297.html</anchorfile>
      <anchor>aa0c4060287f8e228ce28cc568ce75491</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>ProxyNode</name>
      <anchorfile>a01297.html</anchorfile>
      <anchor>a0e43d09ca7852c6cff4e7f9fc1ed1929</anchor>
      <arglist>(Node &amp;node)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>ProxyNode</name>
      <anchorfile>a01297.html</anchorfile>
      <anchor>ac693971042ac6c4fcd88fc734f026c69</anchor>
      <arglist>(std::shared_ptr&lt; Node &gt; node)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::ProxyNodeBase</name>
    <filename>a01317.html</filename>
    <templarg></templarg>
    <templarg></templarg>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::ProxyNodeBase&lt; Node, CompositeNodeTag &gt;</name>
    <filename>a01325.html</filename>
    <templarg></templarg>
    <base>StaticChildAccessors&lt; Node &gt;</base>
    <member kind="typedef">
      <type>Node::ChildTypes</type>
      <name>ChildTypes</name>
      <anchorfile>a01325.html</anchorfile>
      <anchor>a7e5a68dd6b33b9f6c4ea322f86dd9691</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Node::NodeStorage</type>
      <name>NodeStorage</name>
      <anchorfile>a01325.html</anchorfile>
      <anchor>a72e8738e0ca3193fe904d5d008992c7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>child</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a1815f8df8f39835c870e2c4f28c00109</anchor>
      <arglist>(index_constant&lt; k &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>child</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a370855ab65f3629bd81012c71fb6dc71</anchor>
      <arglist>(index_constant&lt; k &gt;={}) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>childStorage</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a4da4d39ef89fb67364b64a42cf3a3543</anchor>
      <arglist>(index_constant&lt; k &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>childStorage</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>ad42d61a7ebb201c65f212e58e4adc653</anchor>
      <arglist>(index_constant&lt; k &gt;={}) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChild</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a33cbc09c786c2977e8641d3987c0e98e</anchor>
      <arglist>(ProxyChild &amp;&amp;child, typename std::enable_if&lt; lazy_enabled&lt; k &gt;::value, void * &gt;::type=0)</arglist>
    </member>
    <member kind="function">
      <type>const ProxiedNode::NodeStorage &amp;</type>
      <name>nodeStorage</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a07c6f1cbf349f5db536d54d5c04ff692</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>child</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a1815f8df8f39835c870e2c4f28c00109</anchor>
      <arglist>(index_constant&lt; k &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>child</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a370855ab65f3629bd81012c71fb6dc71</anchor>
      <arglist>(index_constant&lt; k &gt;={}) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>childStorage</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a4da4d39ef89fb67364b64a42cf3a3543</anchor>
      <arglist>(index_constant&lt; k &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>childStorage</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>ad42d61a7ebb201c65f212e58e4adc653</anchor>
      <arglist>(index_constant&lt; k &gt;={}) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChild</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a33cbc09c786c2977e8641d3987c0e98e</anchor>
      <arglist>(ProxyChild &amp;&amp;child, typename std::enable_if&lt; lazy_enabled&lt; k &gt;::value, void * &gt;::type=0)</arglist>
    </member>
    <member kind="function">
      <type>const ProxiedNode::NodeStorage &amp;</type>
      <name>nodeStorage</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a07c6f1cbf349f5db536d54d5c04ff692</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::ProxyNodeBase&lt; Node, LeafNodeTag &gt;</name>
    <filename>a01321.html</filename>
    <templarg></templarg>
  </compound>
  <compound kind="class">
    <name>ProxyNodeBase&lt; Node, NodeTag&lt; Node &gt; &gt;</name>
    <filename>a01317.html</filename>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::ProxyNodeBase&lt; Node, PowerNodeTag &gt;</name>
    <filename>a01329.html</filename>
    <templarg></templarg>
    <base>DynamicChildAccessors&lt; Node &gt;</base>
    <member kind="typedef">
      <type>Node::ChildType</type>
      <name>ChildType</name>
      <anchorfile>a01329.html</anchorfile>
      <anchor>a441ea16cffb44710d41ef4c8a32e7a1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Node::NodeStorage</type>
      <name>NodeStorage</name>
      <anchorfile>a01329.html</anchorfile>
      <anchor>a0e2dc0a5b1308336816c493ebae550e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>child</name>
      <anchorfile>a01313.html</anchorfile>
      <anchor>a60c845760b3a57931a0fa1c9076869a0</anchor>
      <arglist>(std::size_t i)</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>child</name>
      <anchorfile>a01313.html</anchorfile>
      <anchor>a9762a53a7274b4853574d9a33367e3fc</anchor>
      <arglist>(std::size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>childStorage</name>
      <anchorfile>a01313.html</anchorfile>
      <anchor>ad289345935ae040ca5c68eb707a204e7</anchor>
      <arglist>(std::size_t i)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>childStorage</name>
      <anchorfile>a01313.html</anchorfile>
      <anchor>a36a708aacc0fca38b7907f520f853e33</anchor>
      <arglist>(std::size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChild</name>
      <anchorfile>a01313.html</anchorfile>
      <anchor>a56532e70044f0cf99d685ef8404526ad</anchor>
      <arglist>(std::size_t i, ProxyChild &amp;&amp;child, typename std::enable_if&lt; enabled, void * &gt;::type=0)</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>child</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a1815f8df8f39835c870e2c4f28c00109</anchor>
      <arglist>(index_constant&lt; k &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>child</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a370855ab65f3629bd81012c71fb6dc71</anchor>
      <arglist>(index_constant&lt; k &gt;={}) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>childStorage</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a4da4d39ef89fb67364b64a42cf3a3543</anchor>
      <arglist>(index_constant&lt; k &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>childStorage</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>ad42d61a7ebb201c65f212e58e4adc653</anchor>
      <arglist>(index_constant&lt; k &gt;={}) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChild</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a33cbc09c786c2977e8641d3987c0e98e</anchor>
      <arglist>(ProxyChild &amp;&amp;child, typename std::enable_if&lt; lazy_enabled&lt; k &gt;::value, void * &gt;::type=0)</arglist>
    </member>
    <member kind="function">
      <type>const ProxiedNode::NodeStorage &amp;</type>
      <name>nodeStorage</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a07c6f1cbf349f5db536d54d5c04ff692</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>child</name>
      <anchorfile>a01313.html</anchorfile>
      <anchor>a60c845760b3a57931a0fa1c9076869a0</anchor>
      <arglist>(std::size_t i)</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>child</name>
      <anchorfile>a01313.html</anchorfile>
      <anchor>a9762a53a7274b4853574d9a33367e3fc</anchor>
      <arglist>(std::size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>childStorage</name>
      <anchorfile>a01313.html</anchorfile>
      <anchor>ad289345935ae040ca5c68eb707a204e7</anchor>
      <arglist>(std::size_t i)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>childStorage</name>
      <anchorfile>a01313.html</anchorfile>
      <anchor>a36a708aacc0fca38b7907f520f853e33</anchor>
      <arglist>(std::size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChild</name>
      <anchorfile>a01313.html</anchorfile>
      <anchor>a56532e70044f0cf99d685ef8404526ad</anchor>
      <arglist>(std::size_t i, ProxyChild &amp;&amp;child, typename std::enable_if&lt; enabled, void * &gt;::type=0)</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>child</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a1815f8df8f39835c870e2c4f28c00109</anchor>
      <arglist>(index_constant&lt; k &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>child</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a370855ab65f3629bd81012c71fb6dc71</anchor>
      <arglist>(index_constant&lt; k &gt;={}) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>childStorage</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a4da4d39ef89fb67364b64a42cf3a3543</anchor>
      <arglist>(index_constant&lt; k &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>childStorage</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>ad42d61a7ebb201c65f212e58e4adc653</anchor>
      <arglist>(index_constant&lt; k &gt;={}) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChild</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a33cbc09c786c2977e8641d3987c0e98e</anchor>
      <arglist>(ProxyChild &amp;&amp;child, typename std::enable_if&lt; lazy_enabled&lt; k &gt;::value, void * &gt;::type=0)</arglist>
    </member>
    <member kind="function">
      <type>const ProxiedNode::NodeStorage &amp;</type>
      <name>nodeStorage</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a07c6f1cbf349f5db536d54d5c04ff692</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::and_::reduce</name>
    <filename>a00937.html</filename>
    <templarg>r1</templarg>
    <templarg>r2</templarg>
    <member kind="variable" static="yes">
      <type>static const result_type</type>
      <name>result</name>
      <anchorfile>a00937.html</anchorfile>
      <anchor>afd5aa82afbde5032ac7179be2e71584c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::max::reduce</name>
    <filename>a00977.html</filename>
    <templarg>r1</templarg>
    <templarg>r2</templarg>
    <member kind="variable" static="yes">
      <type>static const result_type</type>
      <name>result</name>
      <anchorfile>a00977.html</anchorfile>
      <anchor>a2dc2d647efdb98bbf23e8c450f753abd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::min::reduce</name>
    <filename>a00969.html</filename>
    <templarg>r1</templarg>
    <templarg>r2</templarg>
    <member kind="variable" static="yes">
      <type>static const result_type</type>
      <name>result</name>
      <anchorfile>a00969.html</anchorfile>
      <anchor>a0626bec9ba3e55463234f5d25b3dd20b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::minus::reduce</name>
    <filename>a00953.html</filename>
    <templarg>r1</templarg>
    <templarg>r2</templarg>
    <member kind="variable" static="yes">
      <type>static const result_type</type>
      <name>result</name>
      <anchorfile>a00953.html</anchorfile>
      <anchor>a2addd41cf0fa10cd396af23943fe4c84</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::multiply::reduce</name>
    <filename>a00961.html</filename>
    <templarg>r1</templarg>
    <templarg>r2</templarg>
    <member kind="variable" static="yes">
      <type>static const result_type</type>
      <name>result</name>
      <anchorfile>a00961.html</anchorfile>
      <anchor>a5c5780fd11bf490ab76234a9f987544a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::or_::reduce</name>
    <filename>a00929.html</filename>
    <templarg>r1</templarg>
    <templarg>r2</templarg>
    <member kind="variable" static="yes">
      <type>static const result_type</type>
      <name>result</name>
      <anchorfile>a00929.html</anchorfile>
      <anchor>aa7bdb909ef8b0ea752dddd340160c3c7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::plus::reduce</name>
    <filename>a00945.html</filename>
    <templarg>r1</templarg>
    <templarg>r2</templarg>
    <member kind="variable" static="yes">
      <type>static const result_type</type>
      <name>result</name>
      <anchorfile>a00945.html</anchorfile>
      <anchor>a2cb0d4f361c931ef4c0d8620b7e12c1a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::GenericCompositeNodeTransformationTemplate::result</name>
    <filename>a01285.html</filename>
    <templarg>TC</templarg>
    <member kind="typedef">
      <type>TransformedNode&lt; SourceNode, TC... &gt;</type>
      <name>type</name>
      <anchorfile>a01285.html</anchorfile>
      <anchor>ae9c1b1f00bb0a1ee622311dff8460ef1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::GenericDynamicPowerNodeTransformationTemplate::result</name>
    <filename>a01277.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>TransformedNode&lt; SourceNode, TC &gt;</type>
      <name>type</name>
      <anchorfile>a01277.html</anchorfile>
      <anchor>adaa8a341b0101e7e5336654133d47c0e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::GenericPowerNodeTransformationTemplate::result</name>
    <filename>a01269.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>TransformedNode&lt; SourceNode, TC, StaticDegree&lt; SourceNode &gt;::value &gt;</type>
      <name>type</name>
      <anchorfile>a01269.html</anchorfile>
      <anchor>a2ff86d75565a9d1d1acdd34a12b8cb55</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::SimpleCompositeNodeTransformation::result</name>
    <filename>a01357.html</filename>
    <templarg>TC</templarg>
    <member kind="typedef">
      <type>TransformedNode&lt; TC... &gt;</type>
      <name>type</name>
      <anchorfile>a01357.html</anchorfile>
      <anchor>a2e90f99cd656f209ce6044215c74bddd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::shared_ptr&lt; type &gt;</type>
      <name>storage_type</name>
      <anchorfile>a01357.html</anchorfile>
      <anchor>a10f5ad6862df441221281b52160ed3b0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::SimpleDynamicPowerNodeTransformation::result</name>
    <filename>a01349.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>TransformedNode&lt; TC &gt;</type>
      <name>type</name>
      <anchorfile>a01349.html</anchorfile>
      <anchor>aa95f83212975c2470f0361b94890c671</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::shared_ptr&lt; type &gt;</type>
      <name>storage_type</name>
      <anchorfile>a01349.html</anchorfile>
      <anchor>afd8a1d62b3d68c6118db28267aaed0c4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::SimplePowerNodeTransformation::result</name>
    <filename>a01341.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>TransformedNode&lt; TC, StaticDegree&lt; SourceNode &gt;::value &gt;</type>
      <name>type</name>
      <anchorfile>a01341.html</anchorfile>
      <anchor>a1de73f0bdcf33ec83d31c03075c0d499</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::shared_ptr&lt; type &gt;</type>
      <name>storage_type</name>
      <anchorfile>a01341.html</anchorfile>
      <anchor>ab028ec256a6d198194c815b362ab2801</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const std::size_t</type>
      <name>degree</name>
      <anchorfile>a01341.html</anchorfile>
      <anchor>a411f7b80f8465a7b7434858dd33d2fd7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::TemplatizedGenericCompositeNodeTransformation::result</name>
    <filename>a01233.html</filename>
    <templarg>TC</templarg>
    <member kind="typedef">
      <type>TransformedNodeTemplate&lt; TC... &gt;::type</type>
      <name>type</name>
      <anchorfile>a01233.html</anchorfile>
      <anchor>a9c7f4657753bbb8afcecb5be7ed09264</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::shared_ptr&lt; type &gt;</type>
      <name>storage_type</name>
      <anchorfile>a01233.html</anchorfile>
      <anchor>add8b889493a0a7300736fb8ceeb52e64</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::TemplatizedGenericDynamicPowerNodeTransformation::result</name>
    <filename>a01221.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>TransformedNodeTemplate&lt; TC &gt;::type</type>
      <name>type</name>
      <anchorfile>a01221.html</anchorfile>
      <anchor>a91eb0b26c6593dc47b7b05ccea59b44d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::shared_ptr&lt; type &gt;</type>
      <name>storage_type</name>
      <anchorfile>a01221.html</anchorfile>
      <anchor>ad459c392296a41aa198499c721f8914b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::TemplatizedGenericPowerNodeTransformation::result</name>
    <filename>a01209.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>TransformedNodeTemplate&lt; TC &gt;::type</type>
      <name>type</name>
      <anchorfile>a01209.html</anchorfile>
      <anchor>a2718d8db626a4e44fab6ae162d3a8159</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::shared_ptr&lt; type &gt;</type>
      <name>storage_type</name>
      <anchorfile>a01209.html</anchorfile>
      <anchor>adf9e43bec2ce06621f833d057ff40e44</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const std::size_t</type>
      <name>degree</name>
      <anchorfile>a01209.html</anchorfile>
      <anchor>ab1aa077f01c3d1686ab63b872f093ed4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::SimpleCompositeNodeTransformation</name>
    <filename>a01353.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>TransformedNode</templarg>
    <class kind="struct">Dune::TypeTree::SimpleCompositeNodeTransformation::result</class>
    <member kind="function" static="yes">
      <type>static result&lt; TC... &gt;::type</type>
      <name>transform</name>
      <anchorfile>a01353.html</anchorfile>
      <anchor>ae49ef6052b4a6875544a564d21ce92eb</anchor>
      <arglist>(const SourceNode &amp;s, const Transformation &amp;t, std::shared_ptr&lt; TC &gt;... children)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static result&lt; TC... &gt;::storage_type</type>
      <name>transform_storage</name>
      <anchorfile>a01353.html</anchorfile>
      <anchor>aebb22704668c37b858b88c8ff86de01c</anchor>
      <arglist>(std::shared_ptr&lt; const SourceNode &gt; s, const Transformation &amp;t, std::shared_ptr&lt; TC &gt;... children)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>recursive</name>
      <anchorfile>a01353.html</anchorfile>
      <anchor>a47c41ee210422fdb7b0b9c0e69c207aa</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::SimpleDynamicPowerNodeTransformation</name>
    <filename>a01345.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>TransformedNode</templarg>
    <class kind="struct">Dune::TypeTree::SimpleDynamicPowerNodeTransformation::result</class>
    <member kind="function" static="yes">
      <type>static result&lt; TC &gt;::type</type>
      <name>transform</name>
      <anchorfile>a01345.html</anchorfile>
      <anchor>a062e7115d14552a9125d638f418ad9d7</anchor>
      <arglist>(const SourceNode &amp;s, const Transformation &amp;t, const std::vector&lt; std::shared_ptr&lt; TC &gt;&gt; &amp;children)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static result&lt; TC &gt;::storage_type</type>
      <name>transform_storage</name>
      <anchorfile>a01345.html</anchorfile>
      <anchor>a322c690ef3861973cc51b757d95a0eae</anchor>
      <arglist>(std::shared_ptr&lt; const SourceNode &gt; s, const Transformation &amp;t, const std::vector&lt; std::shared_ptr&lt; TC &gt;&gt; &amp;children)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>recursive</name>
      <anchorfile>a01345.html</anchorfile>
      <anchor>a72208d963624267d83cafb2522d6a120</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::SimpleFilter</name>
    <filename>a01133.html</filename>
    <class kind="struct">Dune::TypeTree::SimpleFilter::apply</class>
    <class kind="struct">Dune::TypeTree::SimpleFilter::validate</class>
    <member kind="typedef">
      <type>SimpleFilterTag</type>
      <name>FilterTag</name>
      <anchorfile>a01133.html</anchorfile>
      <anchor>ae67f1c40828cfb2622d0a9bac6737410</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::SimpleFilterTag</name>
    <filename>a01117.html</filename>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::SimpleLeafNodeTransformation</name>
    <filename>a01333.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>TransformedNode</type>
      <name>transformed_type</name>
      <anchorfile>a01333.html</anchorfile>
      <anchor>afa37c301eb96854dbe3b8ff418771200</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::shared_ptr&lt; transformed_type &gt;</type>
      <name>transformed_storage_type</name>
      <anchorfile>a01333.html</anchorfile>
      <anchor>a762f8cd1661843ca5b67d9d6c26ab790</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static transformed_type</type>
      <name>transform</name>
      <anchorfile>a01333.html</anchorfile>
      <anchor>a04e6ff6c636a3b36f242ca34e682dd13</anchor>
      <arglist>(const SourceNode &amp;s, const Transformation &amp;t)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static transformed_storage_type</type>
      <name>transform_storage</name>
      <anchorfile>a01333.html</anchorfile>
      <anchor>a9b8409f72b3759f5eb1fe50a105e3241</anchor>
      <arglist>(std::shared_ptr&lt; const SourceNode &gt; s, const Transformation &amp;t)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>recursive</name>
      <anchorfile>a01333.html</anchorfile>
      <anchor>a14d22b0d2536ece00f4fc7fc57fb05d9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::SimplePowerNodeTransformation</name>
    <filename>a01337.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>TransformedNode</templarg>
    <class kind="struct">Dune::TypeTree::SimplePowerNodeTransformation::result</class>
    <member kind="function" static="yes">
      <type>static result&lt; TC &gt;::type</type>
      <name>transform</name>
      <anchorfile>a01337.html</anchorfile>
      <anchor>a6d986364bd7655866debceb5174633e1</anchor>
      <arglist>(const SourceNode &amp;s, const Transformation &amp;t, const std::array&lt; std::shared_ptr&lt; TC &gt;, result&lt; TC &gt;::degree &gt; &amp;children)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static result&lt; TC &gt;::storage_type</type>
      <name>transform_storage</name>
      <anchorfile>a01337.html</anchorfile>
      <anchor>a23632394211311075a6bb1216617ec17</anchor>
      <arglist>(std::shared_ptr&lt; const SourceNode &gt; s, const Transformation &amp;t, const std::array&lt; std::shared_ptr&lt; TC &gt;, result&lt; TC &gt;::degree &gt; &amp;children)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>recursive</name>
      <anchorfile>a01337.html</anchorfile>
      <anchor>a5e74b42b008e5311f4060489ac228ed8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::TypeTree::StaticChildAccessors</name>
    <filename>a01301.html</filename>
    <templarg></templarg>
    <class kind="struct">Dune::TypeTree::StaticChildAccessors::Child</class>
    <member kind="function">
      <type>auto &amp;</type>
      <name>child</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a1815f8df8f39835c870e2c4f28c00109</anchor>
      <arglist>(index_constant&lt; k &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>child</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a370855ab65f3629bd81012c71fb6dc71</anchor>
      <arglist>(index_constant&lt; k &gt;={}) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>childStorage</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a4da4d39ef89fb67364b64a42cf3a3543</anchor>
      <arglist>(index_constant&lt; k &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>childStorage</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>ad42d61a7ebb201c65f212e58e4adc653</anchor>
      <arglist>(index_constant&lt; k &gt;={}) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChild</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a33cbc09c786c2977e8641d3987c0e98e</anchor>
      <arglist>(ProxyChild &amp;&amp;child, typename std::enable_if&lt; lazy_enabled&lt; k &gt;::value, void * &gt;::type=0)</arglist>
    </member>
    <member kind="function">
      <type>const ProxiedNode::NodeStorage &amp;</type>
      <name>nodeStorage</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a07c6f1cbf349f5db536d54d5c04ff692</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>child</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a1815f8df8f39835c870e2c4f28c00109</anchor>
      <arglist>(index_constant&lt; k &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>child</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a370855ab65f3629bd81012c71fb6dc71</anchor>
      <arglist>(index_constant&lt; k &gt;={}) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>childStorage</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a4da4d39ef89fb67364b64a42cf3a3543</anchor>
      <arglist>(index_constant&lt; k &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>childStorage</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>ad42d61a7ebb201c65f212e58e4adc653</anchor>
      <arglist>(index_constant&lt; k &gt;={}) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChild</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a33cbc09c786c2977e8641d3987c0e98e</anchor>
      <arglist>(ProxyChild &amp;&amp;child, typename std::enable_if&lt; lazy_enabled&lt; k &gt;::value, void * &gt;::type=0)</arglist>
    </member>
    <member kind="function">
      <type>const ProxiedNode::NodeStorage &amp;</type>
      <name>nodeStorage</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a07c6f1cbf349f5db536d54d5c04ff692</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>StaticChildAccessors&lt; Node &gt;</name>
    <filename>a01301.html</filename>
    <member kind="function">
      <type>auto &amp;</type>
      <name>child</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a1815f8df8f39835c870e2c4f28c00109</anchor>
      <arglist>(index_constant&lt; k &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>child</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a370855ab65f3629bd81012c71fb6dc71</anchor>
      <arglist>(index_constant&lt; k &gt;={}) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>childStorage</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a4da4d39ef89fb67364b64a42cf3a3543</anchor>
      <arglist>(index_constant&lt; k &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>childStorage</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>ad42d61a7ebb201c65f212e58e4adc653</anchor>
      <arglist>(index_constant&lt; k &gt;={}) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChild</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a33cbc09c786c2977e8641d3987c0e98e</anchor>
      <arglist>(ProxyChild &amp;&amp;child, typename std::enable_if&lt; lazy_enabled&lt; k &gt;::value, void * &gt;::type=0)</arglist>
    </member>
    <member kind="function">
      <type>const ProxiedNode::NodeStorage &amp;</type>
      <name>nodeStorage</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a07c6f1cbf349f5db536d54d5c04ff692</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>auto &amp;</type>
      <name>child</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a1815f8df8f39835c870e2c4f28c00109</anchor>
      <arglist>(index_constant&lt; k &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>const auto &amp;</type>
      <name>child</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a370855ab65f3629bd81012c71fb6dc71</anchor>
      <arglist>(index_constant&lt; k &gt;={}) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>childStorage</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a4da4d39ef89fb67364b64a42cf3a3543</anchor>
      <arglist>(index_constant&lt; k &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>childStorage</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>ad42d61a7ebb201c65f212e58e4adc653</anchor>
      <arglist>(index_constant&lt; k &gt;={}) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setChild</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a33cbc09c786c2977e8641d3987c0e98e</anchor>
      <arglist>(ProxyChild &amp;&amp;child, typename std::enable_if&lt; lazy_enabled&lt; k &gt;::value, void * &gt;::type=0)</arglist>
    </member>
    <member kind="function">
      <type>const ProxiedNode::NodeStorage &amp;</type>
      <name>nodeStorage</name>
      <anchorfile>a01301.html</anchorfile>
      <anchor>a07c6f1cbf349f5db536d54d5c04ff692</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::StaticTraversal</name>
    <filename>a01585.html</filename>
    <member kind="variable" static="yes">
      <type>static const TreePathType::Type</type>
      <name>treePathType</name>
      <anchorfile>a01585.html</anchorfile>
      <anchor>af5b5b93a9a70f08554680cabd44a83e3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::TemplatizedGenericCompositeNodeTransformation</name>
    <filename>a01229.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>TransformedNodeTemplate</templarg>
    <class kind="struct">Dune::TypeTree::TemplatizedGenericCompositeNodeTransformation::result</class>
    <member kind="function" static="yes">
      <type>static result&lt; TC... &gt;::type</type>
      <name>transform</name>
      <anchorfile>a01229.html</anchorfile>
      <anchor>a685e26527d679bf204e0e08ebbfa9dea</anchor>
      <arglist>(const SourceNode &amp;s, const Transformation &amp;t, std::shared_ptr&lt; TC &gt;... children)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static result&lt; TC... &gt;::type</type>
      <name>transform</name>
      <anchorfile>a01229.html</anchorfile>
      <anchor>a9cbf655303e3cd9eaee3a87b84856f72</anchor>
      <arglist>(std::shared_ptr&lt; const SourceNode &gt; s, const Transformation &amp;t, std::shared_ptr&lt; TC &gt;... children)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static result&lt; TC... &gt;::storage_type</type>
      <name>transform_storage</name>
      <anchorfile>a01229.html</anchorfile>
      <anchor>ad09aef4934c61ff0d5036e11da823809</anchor>
      <arglist>(std::shared_ptr&lt; const SourceNode &gt; s, const Transformation &amp;t, std::shared_ptr&lt; TC &gt;... children)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>recursive</name>
      <anchorfile>a01229.html</anchorfile>
      <anchor>af1318e760833875048c269c471af03e1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TemplatizedGenericCompositeNodeTransformation&lt; SourceNode, Transformation, GenericCompositeNodeTransformationTemplate&lt; SourceNode, Transformation, TransformedNode &gt;::template result &gt;</name>
    <filename>a01229.html</filename>
    <member kind="function" static="yes">
      <type>static result&lt; TC... &gt;::type</type>
      <name>transform</name>
      <anchorfile>a01229.html</anchorfile>
      <anchor>a685e26527d679bf204e0e08ebbfa9dea</anchor>
      <arglist>(const SourceNode &amp;s, const Transformation &amp;t, std::shared_ptr&lt; TC &gt;... children)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static result&lt; TC... &gt;::type</type>
      <name>transform</name>
      <anchorfile>a01229.html</anchorfile>
      <anchor>a9cbf655303e3cd9eaee3a87b84856f72</anchor>
      <arglist>(std::shared_ptr&lt; const SourceNode &gt; s, const Transformation &amp;t, std::shared_ptr&lt; TC &gt;... children)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static result&lt; TC... &gt;::storage_type</type>
      <name>transform_storage</name>
      <anchorfile>a01229.html</anchorfile>
      <anchor>ad09aef4934c61ff0d5036e11da823809</anchor>
      <arglist>(std::shared_ptr&lt; const SourceNode &gt; s, const Transformation &amp;t, std::shared_ptr&lt; TC &gt;... children)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>recursive</name>
      <anchorfile>a01229.html</anchorfile>
      <anchor>af1318e760833875048c269c471af03e1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::TemplatizedGenericDynamicPowerNodeTransformation</name>
    <filename>a01217.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>TransformedNodeTemplate</templarg>
    <class kind="struct">Dune::TypeTree::TemplatizedGenericDynamicPowerNodeTransformation::result</class>
    <member kind="function" static="yes">
      <type>static result&lt; TC &gt;::type</type>
      <name>transform</name>
      <anchorfile>a01217.html</anchorfile>
      <anchor>ad505f1e9976484ad9a521054143d1c12</anchor>
      <arglist>(const SourceNode &amp;s, const Transformation &amp;t, const std::vector&lt; std::shared_ptr&lt; TC &gt;&gt; &amp;children)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static result&lt; TC &gt;::type</type>
      <name>transform</name>
      <anchorfile>a01217.html</anchorfile>
      <anchor>af72904fda85dc9783dda31718d27b12d</anchor>
      <arglist>(std::shared_ptr&lt; const SourceNode &gt; s, const Transformation &amp;t, const std::vector&lt; std::shared_ptr&lt; TC &gt;&gt; &amp;children)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static result&lt; TC &gt;::storage_type</type>
      <name>transform_storage</name>
      <anchorfile>a01217.html</anchorfile>
      <anchor>aa96984f5bcf0bb36de3cd8ba6061fbb5</anchor>
      <arglist>(std::shared_ptr&lt; const SourceNode &gt; s, const Transformation &amp;t, const std::vector&lt; std::shared_ptr&lt; TC &gt;&gt; &amp;children)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>recursive</name>
      <anchorfile>a01217.html</anchorfile>
      <anchor>a36d08b6a82553e52143dc485bc87282e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TemplatizedGenericDynamicPowerNodeTransformation&lt; SourceNode, Transformation, GenericDynamicPowerNodeTransformationTemplate&lt; SourceNode, Transformation, TransformedNode &gt;::template result &gt;</name>
    <filename>a01217.html</filename>
    <member kind="function" static="yes">
      <type>static result&lt; TC &gt;::type</type>
      <name>transform</name>
      <anchorfile>a01217.html</anchorfile>
      <anchor>ad505f1e9976484ad9a521054143d1c12</anchor>
      <arglist>(const SourceNode &amp;s, const Transformation &amp;t, const std::vector&lt; std::shared_ptr&lt; TC &gt;&gt; &amp;children)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static result&lt; TC &gt;::type</type>
      <name>transform</name>
      <anchorfile>a01217.html</anchorfile>
      <anchor>af72904fda85dc9783dda31718d27b12d</anchor>
      <arglist>(std::shared_ptr&lt; const SourceNode &gt; s, const Transformation &amp;t, const std::vector&lt; std::shared_ptr&lt; TC &gt;&gt; &amp;children)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static result&lt; TC &gt;::storage_type</type>
      <name>transform_storage</name>
      <anchorfile>a01217.html</anchorfile>
      <anchor>aa96984f5bcf0bb36de3cd8ba6061fbb5</anchor>
      <arglist>(std::shared_ptr&lt; const SourceNode &gt; s, const Transformation &amp;t, const std::vector&lt; std::shared_ptr&lt; TC &gt;&gt; &amp;children)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>recursive</name>
      <anchorfile>a01217.html</anchorfile>
      <anchor>a36d08b6a82553e52143dc485bc87282e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::TemplatizedGenericPowerNodeTransformation</name>
    <filename>a01205.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>TransformedNodeTemplate</templarg>
    <class kind="struct">Dune::TypeTree::TemplatizedGenericPowerNodeTransformation::result</class>
    <member kind="function" static="yes">
      <type>static result&lt; TC &gt;::type</type>
      <name>transform</name>
      <anchorfile>a01205.html</anchorfile>
      <anchor>af2004cf56a5e5636b71d6a495dab96fd</anchor>
      <arglist>(const SourceNode &amp;s, const Transformation &amp;t, const std::array&lt; std::shared_ptr&lt; TC &gt;, result&lt; TC &gt;::degree &gt; &amp;children)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static result&lt; TC &gt;::type</type>
      <name>transform</name>
      <anchorfile>a01205.html</anchorfile>
      <anchor>af3aa95757337f170a20f91dc1c6ab50f</anchor>
      <arglist>(std::shared_ptr&lt; const SourceNode &gt; s, const Transformation &amp;t, const std::array&lt; std::shared_ptr&lt; TC &gt;, result&lt; TC &gt;::degree &gt; &amp;children)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static result&lt; TC &gt;::storage_type</type>
      <name>transform_storage</name>
      <anchorfile>a01205.html</anchorfile>
      <anchor>a3ab86087734dc4d6b94bb6f2ca0000fc</anchor>
      <arglist>(std::shared_ptr&lt; const SourceNode &gt; s, const Transformation &amp;t, const std::array&lt; std::shared_ptr&lt; TC &gt;, result&lt; TC &gt;::degree &gt; &amp;children)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>recursive</name>
      <anchorfile>a01205.html</anchorfile>
      <anchor>ab42ec41914479dc39213ffbf0b96fcbe</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TemplatizedGenericPowerNodeTransformation&lt; SourceNode, Transformation, GenericPowerNodeTransformationTemplate&lt; SourceNode, Transformation, TransformedNode &gt;::template result &gt;</name>
    <filename>a01205.html</filename>
    <member kind="function" static="yes">
      <type>static result&lt; TC &gt;::type</type>
      <name>transform</name>
      <anchorfile>a01205.html</anchorfile>
      <anchor>af2004cf56a5e5636b71d6a495dab96fd</anchor>
      <arglist>(const SourceNode &amp;s, const Transformation &amp;t, const std::array&lt; std::shared_ptr&lt; TC &gt;, result&lt; TC &gt;::degree &gt; &amp;children)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static result&lt; TC &gt;::type</type>
      <name>transform</name>
      <anchorfile>a01205.html</anchorfile>
      <anchor>af3aa95757337f170a20f91dc1c6ab50f</anchor>
      <arglist>(std::shared_ptr&lt; const SourceNode &gt; s, const Transformation &amp;t, const std::array&lt; std::shared_ptr&lt; TC &gt;, result&lt; TC &gt;::degree &gt; &amp;children)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static result&lt; TC &gt;::storage_type</type>
      <name>transform_storage</name>
      <anchorfile>a01205.html</anchorfile>
      <anchor>a3ab86087734dc4d6b94bb6f2ca0000fc</anchor>
      <arglist>(std::shared_ptr&lt; const SourceNode &gt; s, const Transformation &amp;t, const std::array&lt; std::shared_ptr&lt; TC &gt;, result&lt; TC &gt;::degree &gt; &amp;children)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>recursive</name>
      <anchorfile>a01205.html</anchorfile>
      <anchor>ab42ec41914479dc39213ffbf0b96fcbe</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::TransformTree</name>
    <filename>a01361.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>recursive</templarg>
    <member kind="typedef">
      <type>transformed_type</type>
      <name>type</name>
      <anchorfile>a01361.html</anchorfile>
      <anchor>aa01b86c1992348c37a370a6eb7e9cd65</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>type</type>
      <name>Type</name>
      <anchorfile>a01361.html</anchorfile>
      <anchor>a0fa8df89b999152babfee3749e5e03fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static transformed_type</type>
      <name>transform</name>
      <anchorfile>a01361.html</anchorfile>
      <anchor>aba5dbf5fc7965852ecfcf89ff52284da</anchor>
      <arglist>(const SourceTree &amp;s, const Transformation &amp;t=Transformation())</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static transformed_type</type>
      <name>transform</name>
      <anchorfile>a01361.html</anchorfile>
      <anchor>a84a5e3bb26d3f9f922603acbce5ab1a4</anchor>
      <arglist>(const SourceTree &amp;s, Transformation &amp;t)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static transformed_type</type>
      <name>transform</name>
      <anchorfile>a01361.html</anchorfile>
      <anchor>a6ed10e27fd50de59bc28ea23a06f9925</anchor>
      <arglist>(std::shared_ptr&lt; const SourceTree &gt; sp, const Transformation &amp;t=Transformation())</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static transformed_type</type>
      <name>transform</name>
      <anchorfile>a01361.html</anchorfile>
      <anchor>a1b704cd756aae56438079f11a0f43fd0</anchor>
      <arglist>(std::shared_ptr&lt; const SourceTree &gt; sp, Transformation &amp;t)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static transformed_storage_type</type>
      <name>transform_storage</name>
      <anchorfile>a01361.html</anchorfile>
      <anchor>aca577396e60081dd3c87e64f0d932cc9</anchor>
      <arglist>(std::shared_ptr&lt; const SourceTree &gt; sp, const Transformation &amp;t=Transformation())</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static transformed_storage_type</type>
      <name>transform_storage</name>
      <anchorfile>a01361.html</anchorfile>
      <anchor>aef1bafb2982714bcf0639d6857b42030</anchor>
      <arglist>(std::shared_ptr&lt; const SourceTree &gt; sp, Transformation &amp;t)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dune::TypeTree::Detail::TreeContainerVectorBackend</name>
    <filename>a01373.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>TreeContainerVectorBackend</name>
      <anchorfile>a01373.html</anchorfile>
      <anchor>aa5c7b22f3a5474e026210ff852c8c853</anchor>
      <arglist>(Container &amp;&amp;container)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TreeContainerVectorBackend</name>
      <anchorfile>a01373.html</anchorfile>
      <anchor>abd7766f86dea240d851cc17510b5b1f5</anchor>
      <arglist>(const Tree &amp;tree)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TreeContainerVectorBackend</name>
      <anchorfile>a01373.html</anchorfile>
      <anchor>ab004f67841ac86b770cb61a17a75f59c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>operator[]</name>
      <anchorfile>a01373.html</anchorfile>
      <anchor>a12a12acc07934495a54732791e1dbf7e</anchor>
      <arglist>(const HybridTreePath&lt; T... &gt; &amp;path) const</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>operator[]</name>
      <anchorfile>a01373.html</anchorfile>
      <anchor>a3041c80b57522f971128eeba7411c3aa</anchor>
      <arglist>(const HybridTreePath&lt; T... &gt; &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>resize</name>
      <anchorfile>a01373.html</anchorfile>
      <anchor>a0a1f4e2fd03f6cd5fa77152275ba2563</anchor>
      <arglist>(const Tree &amp;tree)</arglist>
    </member>
    <member kind="function">
      <type>const Container &amp;</type>
      <name>data</name>
      <anchorfile>a01373.html</anchorfile>
      <anchor>ae16b798075aca738e7cb34c20ca1bd89</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Container &amp;</type>
      <name>data</name>
      <anchorfile>a01373.html</anchorfile>
      <anchor>a3ef81db60e0930d4ce2e2f7f2652d5ea</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::TreeInfo</name>
    <filename>a01545.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="variable" static="yes">
      <type>static const std::size_t</type>
      <name>depth</name>
      <anchorfile>a01545.html</anchorfile>
      <anchor>a57865e1039b7173227a68ace3595af99</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const std::size_t</type>
      <name>nodeCount</name>
      <anchorfile>a01545.html</anchorfile>
      <anchor>af40f1e154afb15491116809ef2245b4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const std::size_t</type>
      <name>leafCount</name>
      <anchorfile>a01545.html</anchorfile>
      <anchor>a11e15acb63ccfb67ca7093ff153013ec</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::TreePairVisitor</name>
    <filename>a01601.html</filename>
    <base>Dune::TypeTree::DefaultPairVisitor</base>
    <base>Dune::TypeTree::VisitTree</base>
    <member kind="function">
      <type>void</type>
      <name>pre</name>
      <anchorfile>a01561.html</anchorfile>
      <anchor>a239f46ead62f96612c8d1c096d96d69d</anchor>
      <arglist>(T1 &amp;&amp;t1, T2 &amp;&amp;t2, TreePath treePath) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>in</name>
      <anchorfile>a01561.html</anchorfile>
      <anchor>ae964dfeeb317789b3139fc3b6c97ed51</anchor>
      <arglist>(T1 &amp;&amp;t1, T2 &amp;&amp;t2, TreePath treePath) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>post</name>
      <anchorfile>a01561.html</anchorfile>
      <anchor>a62be7e1e348b03d79644173a95332353</anchor>
      <arglist>(T1 &amp;&amp;t1, T2 &amp;&amp;t2, TreePath treePath) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>leaf</name>
      <anchorfile>a01561.html</anchorfile>
      <anchor>a5d8378c731627468194d6539c0ae5104</anchor>
      <arglist>(T1 &amp;&amp;t1, T2 &amp;&amp;t2, TreePath treePath) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>beforeChild</name>
      <anchorfile>a01561.html</anchorfile>
      <anchor>aba718c11c66f43dac5f0dc544991910f</anchor>
      <arglist>(T1 &amp;&amp;t1, Child1 &amp;&amp;child1, T2 &amp;&amp;t2, Child2 &amp;&amp;child2, TreePath treePath, ChildIndex childIndex) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>afterChild</name>
      <anchorfile>a01561.html</anchorfile>
      <anchor>a615b359eb14de1a191d8adfeed86d110</anchor>
      <arglist>(T1 &amp;&amp;t1, Child1 &amp;&amp;child1, T2 &amp;&amp;t2, Child2 &amp;&amp;child2, TreePath treePath, ChildIndex childIndex) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::TreePathBack</name>
    <filename>a01397.html</filename>
    <templarg></templarg>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::TreePathBack&lt; HybridTreePath&lt; index_constant&lt; j &gt;, index_constant&lt; k &gt;, index_constant&lt; l &gt;... &gt; &gt;</name>
    <filename>a01433.html</filename>
    <templarg>j</templarg>
    <templarg>k</templarg>
    <templarg>l</templarg>
    <base>TreePathBack&lt; HybridTreePath&lt; index_constant&lt; k &gt;, index_constant&lt; l &gt;... &gt; &gt;</base>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::TreePathBack&lt; HybridTreePath&lt; index_constant&lt; k &gt; &gt; &gt;</name>
    <filename>a01429.html</filename>
    <templarg>k</templarg>
  </compound>
  <compound kind="class">
    <name>TreePathBack&lt; HybridTreePath&lt; index_constant&lt; k &gt;, index_constant&lt; l &gt;... &gt; &gt;</name>
    <filename>a01397.html</filename>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::TreePathConcat</name>
    <filename>a01413.html</filename>
    <templarg></templarg>
    <templarg></templarg>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::TreePathConcat&lt; HybridTreePath&lt; index_constant&lt; i &gt;... &gt;, HybridTreePath&lt; index_constant&lt; k &gt;... &gt; &gt;</name>
    <filename>a01453.html</filename>
    <templarg>i</templarg>
    <templarg>k</templarg>
    <member kind="typedef">
      <type>HybridTreePath&lt; index_constant&lt; i &gt;..., index_constant&lt; k &gt;... &gt;</type>
      <name>type</name>
      <anchorfile>a01453.html</anchorfile>
      <anchor>ada5d2db63bce0172c5fd4ef8cea79c19</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::TreePathFront</name>
    <filename>a01401.html</filename>
    <templarg></templarg>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::TreePathFront&lt; HybridTreePath&lt; index_constant&lt; k &gt;, index_constant&lt; i &gt;... &gt; &gt;</name>
    <filename>a01437.html</filename>
    <templarg>k</templarg>
    <templarg>i</templarg>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::TreePathPopBack</name>
    <filename>a01405.html</filename>
    <templarg></templarg>
    <templarg></templarg>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::TreePathPopBack&lt; HybridTreePath&lt; index_constant&lt; j &gt;, index_constant&lt; k &gt;, index_constant&lt; l &gt;... &gt;, i... &gt;</name>
    <filename>a01445.html</filename>
    <templarg>j</templarg>
    <templarg>k</templarg>
    <templarg>l</templarg>
    <templarg>i</templarg>
    <base>TreePathPopBack&lt; HybridTreePath&lt; index_constant&lt; k &gt;, index_constant&lt; l &gt;... &gt;, i..., j &gt;</base>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::TreePathPopBack&lt; HybridTreePath&lt; index_constant&lt; k &gt; &gt;, i... &gt;</name>
    <filename>a01441.html</filename>
    <templarg>k</templarg>
    <templarg>i</templarg>
    <member kind="typedef">
      <type>HybridTreePath&lt; index_constant&lt; i &gt;... &gt;</type>
      <name>type</name>
      <anchorfile>a01441.html</anchorfile>
      <anchor>a152d8da9bd9d3d37a29fcb321baae6c2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TreePathPopBack&lt; HybridTreePath&lt; index_constant&lt; k &gt;, index_constant&lt; l &gt;... &gt;, i..., j &gt;</name>
    <filename>a01405.html</filename>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::TreePathPopFront</name>
    <filename>a01409.html</filename>
    <templarg></templarg>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::TreePathPopFront&lt; HybridTreePath&lt; index_constant&lt; k &gt;, index_constant&lt; i &gt;... &gt; &gt;</name>
    <filename>a01449.html</filename>
    <templarg>k</templarg>
    <templarg>i</templarg>
    <member kind="typedef">
      <type>HybridTreePath&lt; index_constant&lt; i &gt;... &gt;</type>
      <name>type</name>
      <anchorfile>a01449.html</anchorfile>
      <anchor>ab54b57efb5a8329a61818956bbc27a8a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::TreePathPushBack</name>
    <filename>a01389.html</filename>
    <templarg></templarg>
    <templarg></templarg>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::TreePathPushBack&lt; HybridTreePath&lt; index_constant&lt; i &gt;... &gt;, k &gt;</name>
    <filename>a01421.html</filename>
    <templarg>k</templarg>
    <templarg>i</templarg>
    <member kind="typedef">
      <type>HybridTreePath&lt; index_constant&lt; i &gt;..., index_constant&lt; k &gt; &gt;</type>
      <name>type</name>
      <anchorfile>a01421.html</anchorfile>
      <anchor>aefbb54e742b2ca3f1950555744ac8164</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::TreePathPushFront</name>
    <filename>a01393.html</filename>
    <templarg></templarg>
    <templarg></templarg>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::TreePathPushFront&lt; HybridTreePath&lt; index_constant&lt; i &gt;... &gt;, k &gt;</name>
    <filename>a01425.html</filename>
    <templarg>k</templarg>
    <templarg>i</templarg>
    <member kind="typedef">
      <type>HybridTreePath&lt; index_constant&lt; k &gt;, index_constant&lt; i &gt;... &gt;</type>
      <name>type</name>
      <anchorfile>a01425.html</anchorfile>
      <anchor>a43ee9f962a011d8f93d3849c59370640</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::TreePathSize</name>
    <filename>a01385.html</filename>
    <templarg></templarg>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::TreePathSize&lt; HybridTreePath&lt; index_constant&lt; i &gt;... &gt; &gt;</name>
    <filename>a01417.html</filename>
    <templarg>i</templarg>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::TreeVisitor</name>
    <filename>a01593.html</filename>
    <base>Dune::TypeTree::DefaultVisitor</base>
    <base>Dune::TypeTree::VisitTree</base>
    <member kind="function">
      <type>void</type>
      <name>pre</name>
      <anchorfile>a01557.html</anchorfile>
      <anchor>a2a38cf8effeb58a33ed31d0bf85e92e1</anchor>
      <arglist>(T &amp;&amp;t, TreePath treePath) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>in</name>
      <anchorfile>a01557.html</anchorfile>
      <anchor>a16ab738b779b2d9c286921563a59b524</anchor>
      <arglist>(T &amp;&amp;t, TreePath treePath) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>post</name>
      <anchorfile>a01557.html</anchorfile>
      <anchor>a51ac463185e538ced99ab5c6dcd4e6f2</anchor>
      <arglist>(T &amp;&amp;t, TreePath treePath) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>leaf</name>
      <anchorfile>a01557.html</anchorfile>
      <anchor>ab0acd2b057c11c9b703c5acff1d38ea4</anchor>
      <arglist>(T &amp;&amp;t, TreePath treePath) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>beforeChild</name>
      <anchorfile>a01557.html</anchorfile>
      <anchor>a8c2e2945c6f1a380e6fe5aefe17a63f4</anchor>
      <arglist>(T &amp;&amp;t, Child &amp;&amp;child, TreePath treePath, ChildIndex childIndex) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>afterChild</name>
      <anchorfile>a01557.html</anchorfile>
      <anchor>adb49881ccbb2babac226b1236f07581d</anchor>
      <arglist>(T &amp;&amp;t, Child &amp;&amp;child, TreePath treePath, ChildIndex childIndex) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::TypeAccumulationPolicy</name>
    <filename>a01069.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>Functor</type>
      <name>functor</name>
      <anchorfile>a01069.html</anchorfile>
      <anchor>a3b1a56207cb93b1ce51d6ce8d820815d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Reduction</type>
      <name>sibling_reduction</name>
      <anchorfile>a01069.html</anchorfile>
      <anchor>aae2cb32304e014e5be96fc979737f65e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ParentChildReduction</type>
      <name>parent_child_reduction</name>
      <anchorfile>a01069.html</anchorfile>
      <anchor>a267f825310089246c7f3cf82a464944a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>StartType</type>
      <name>start_type</name>
      <anchorfile>a01069.html</anchorfile>
      <anchor>a69d3cdc5a0b494eb8d9927ecd6b6bdb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ReductionAlgorithm</type>
      <name>reduction_strategy</name>
      <anchorfile>a01069.html</anchorfile>
      <anchor>a7658a27585345f9fe379367fed06349c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::SimpleFilter::validate</name>
    <filename>a01137.html</filename>
    <templarg></templarg>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>value</name>
      <anchorfile>a01137.html</anchorfile>
      <anchor>a5c66acd334e0cb097ee1c4f652ed6139</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::VisitDirectChildren::VisitChild</name>
    <filename>a01573.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>value</name>
      <anchorfile>a01573.html</anchorfile>
      <anchor>a0a8eca77f9c305ce340a43776408de70</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::VisitTree::VisitChild</name>
    <filename>a01581.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>value</name>
      <anchorfile>a01581.html</anchorfile>
      <anchor>a133b8eac4c63e87699e8aeab25f59e79</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::VisitDirectChildren</name>
    <filename>a01569.html</filename>
    <class kind="struct">Dune::TypeTree::VisitDirectChildren::VisitChild</class>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::VisitTree</name>
    <filename>a01577.html</filename>
    <class kind="struct">Dune::TypeTree::VisitTree::VisitChild</class>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::has_implementation_tag::yes</name>
    <filename>a01497.html</filename>
    <member kind="variable">
      <type>char</type>
      <name>dummy</name>
      <anchorfile>a01497.html</anchorfile>
      <anchor>a6d85e10ee3fda0b59a07a1bedd2efd32</anchor>
      <arglist>[1]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::has_implementation_tag_value::yes</name>
    <filename>a01513.html</filename>
    <member kind="variable">
      <type>char</type>
      <name>dummy</name>
      <anchorfile>a01513.html</anchorfile>
      <anchor>a785da89b03a035b24788f677da3344cb</anchor>
      <arglist>[2]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::has_node_tag::yes</name>
    <filename>a01469.html</filename>
    <member kind="variable">
      <type>char</type>
      <name>dummy</name>
      <anchorfile>a01469.html</anchorfile>
      <anchor>a3192df83f6a29fbfebeee8b4b6eaf0ca</anchor>
      <arglist>[1]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Dune::TypeTree::has_node_tag_value::yes</name>
    <filename>a01485.html</filename>
    <member kind="variable">
      <type>char</type>
      <name>dummy</name>
      <anchorfile>a01485.html</anchorfile>
      <anchor>a5e55794068fc41f0874216ce5c3490b9</anchor>
      <arglist>[2]</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Dune</name>
    <filename>a00097.html</filename>
    <namespace>Dune::TypeTree</namespace>
    <class kind="struct">Dune::first_type</class>
    <class kind="struct">Dune::first_type&lt; T0, T... &gt;</class>
  </compound>
  <compound kind="namespace">
    <name>Dune::TypeTree</name>
    <filename>a00098.html</filename>
    <namespace>Dune::TypeTree::apply_to_tuple_policy</namespace>
    <namespace>Dune::TypeTree::Detail</namespace>
    <namespace>Dune::TypeTree::Experimental</namespace>
    <namespace>Dune::TypeTree::impl</namespace>
    <namespace>Dune::TypeTree::TreePathType</namespace>
    <class kind="struct">Dune::TypeTree::or_</class>
    <class kind="struct">Dune::TypeTree::and_</class>
    <class kind="struct">Dune::TypeTree::plus</class>
    <class kind="struct">Dune::TypeTree::minus</class>
    <class kind="struct">Dune::TypeTree::multiply</class>
    <class kind="struct">Dune::TypeTree::min</class>
    <class kind="struct">Dune::TypeTree::max</class>
    <class kind="struct">Dune::TypeTree::AccumulateValue</class>
    <class kind="struct">Dune::TypeTree::TypeAccumulationPolicy</class>
    <class kind="struct">Dune::TypeTree::AccumulateType</class>
    <class kind="class">Dune::TypeTree::CompositeNode</class>
    <class kind="class">Dune::TypeTree::DynamicPowerNode</class>
    <class kind="class">Dune::TypeTree::Exception</class>
    <class kind="class">Dune::TypeTree::FilteredCompositeNode</class>
    <class kind="struct">Dune::TypeTree::FilterEntry</class>
    <class kind="struct">Dune::TypeTree::FilterResult</class>
    <class kind="struct">Dune::TypeTree::SimpleFilterTag</class>
    <class kind="struct">Dune::TypeTree::AdvancedFilterTag</class>
    <class kind="struct">Dune::TypeTree::AdvancedFilter</class>
    <class kind="struct">Dune::TypeTree::SimpleFilter</class>
    <class kind="struct">Dune::TypeTree::IndexFilter</class>
    <class kind="struct">Dune::TypeTree::filter</class>
    <class kind="class">Dune::TypeTree::FixedCapacityStackView</class>
    <class kind="class">Dune::TypeTree::FixedCapacityStack</class>
    <class kind="struct">Dune::TypeTree::GenericLeafNodeTransformation</class>
    <class kind="struct">Dune::TypeTree::TemplatizedGenericPowerNodeTransformation</class>
    <class kind="struct">Dune::TypeTree::GenericPowerNodeTransformation</class>
    <class kind="struct">Dune::TypeTree::TemplatizedGenericDynamicPowerNodeTransformation</class>
    <class kind="struct">Dune::TypeTree::GenericDynamicPowerNodeTransformation</class>
    <class kind="struct">Dune::TypeTree::TemplatizedGenericCompositeNodeTransformation</class>
    <class kind="struct">Dune::TypeTree::GenericCompositeNodeTransformation</class>
    <class kind="class">Dune::TypeTree::LeafNode</class>
    <class kind="struct">Dune::TypeTree::NodeInterface</class>
    <class kind="struct">Dune::TypeTree::LeafNodeTag</class>
    <class kind="struct">Dune::TypeTree::PowerNodeTag</class>
    <class kind="struct">Dune::TypeTree::DynamicPowerNodeTag</class>
    <class kind="struct">Dune::TypeTree::CompositeNodeTag</class>
    <class kind="struct">Dune::TypeTree::GenericPowerNodeTransformationTemplate</class>
    <class kind="struct">Dune::TypeTree::GenericDynamicPowerNodeTransformationTemplate</class>
    <class kind="struct">Dune::TypeTree::GenericCompositeNodeTransformationTemplate</class>
    <class kind="class">Dune::TypeTree::PowerNode</class>
    <class kind="class">Dune::TypeTree::ProxyNode</class>
    <class kind="class">Dune::TypeTree::StaticChildAccessors</class>
    <class kind="class">Dune::TypeTree::DynamicChildAccessors</class>
    <class kind="struct">Dune::TypeTree::ProxyNodeBase</class>
    <class kind="struct">Dune::TypeTree::ProxyNodeBase&lt; Node, LeafNodeTag &gt;</class>
    <class kind="struct">Dune::TypeTree::ProxyNodeBase&lt; Node, CompositeNodeTag &gt;</class>
    <class kind="struct">Dune::TypeTree::ProxyNodeBase&lt; Node, PowerNodeTag &gt;</class>
    <class kind="struct">Dune::TypeTree::SimpleLeafNodeTransformation</class>
    <class kind="struct">Dune::TypeTree::SimplePowerNodeTransformation</class>
    <class kind="struct">Dune::TypeTree::SimpleDynamicPowerNodeTransformation</class>
    <class kind="struct">Dune::TypeTree::SimpleCompositeNodeTransformation</class>
    <class kind="struct">Dune::TypeTree::TransformTree</class>
    <class kind="class">Dune::TypeTree::HybridTreePath</class>
    <class kind="struct">Dune::TypeTree::TreePathSize</class>
    <class kind="struct">Dune::TypeTree::TreePathPushBack</class>
    <class kind="struct">Dune::TypeTree::TreePathPushFront</class>
    <class kind="struct">Dune::TypeTree::TreePathBack</class>
    <class kind="struct">Dune::TypeTree::TreePathFront</class>
    <class kind="struct">Dune::TypeTree::TreePathPopBack</class>
    <class kind="struct">Dune::TypeTree::TreePathPopFront</class>
    <class kind="struct">Dune::TypeTree::TreePathConcat</class>
    <class kind="struct">Dune::TypeTree::TreePathSize&lt; HybridTreePath&lt; index_constant&lt; i &gt;... &gt; &gt;</class>
    <class kind="struct">Dune::TypeTree::TreePathPushBack&lt; HybridTreePath&lt; index_constant&lt; i &gt;... &gt;, k &gt;</class>
    <class kind="struct">Dune::TypeTree::TreePathPushFront&lt; HybridTreePath&lt; index_constant&lt; i &gt;... &gt;, k &gt;</class>
    <class kind="struct">Dune::TypeTree::TreePathBack&lt; HybridTreePath&lt; index_constant&lt; k &gt; &gt; &gt;</class>
    <class kind="struct">Dune::TypeTree::TreePathBack&lt; HybridTreePath&lt; index_constant&lt; j &gt;, index_constant&lt; k &gt;, index_constant&lt; l &gt;... &gt; &gt;</class>
    <class kind="struct">Dune::TypeTree::TreePathFront&lt; HybridTreePath&lt; index_constant&lt; k &gt;, index_constant&lt; i &gt;... &gt; &gt;</class>
    <class kind="struct">Dune::TypeTree::TreePathPopBack&lt; HybridTreePath&lt; index_constant&lt; k &gt; &gt;, i... &gt;</class>
    <class kind="struct">Dune::TypeTree::TreePathPopBack&lt; HybridTreePath&lt; index_constant&lt; j &gt;, index_constant&lt; k &gt;, index_constant&lt; l &gt;... &gt;, i... &gt;</class>
    <class kind="struct">Dune::TypeTree::TreePathPopFront&lt; HybridTreePath&lt; index_constant&lt; k &gt;, index_constant&lt; i &gt;... &gt; &gt;</class>
    <class kind="struct">Dune::TypeTree::TreePathConcat&lt; HybridTreePath&lt; index_constant&lt; i &gt;... &gt;, HybridTreePath&lt; index_constant&lt; k &gt;... &gt; &gt;</class>
    <class kind="struct">Dune::TypeTree::has_node_tag</class>
    <class kind="struct">Dune::TypeTree::has_node_tag_value</class>
    <class kind="struct">Dune::TypeTree::has_implementation_tag</class>
    <class kind="struct">Dune::TypeTree::has_implementation_tag_value</class>
    <class kind="struct">Dune::TypeTree::AlwaysVoid</class>
    <class kind="struct">Dune::TypeTree::meta_function</class>
    <class kind="struct">Dune::TypeTree::lazy_evaluate</class>
    <class kind="struct">Dune::TypeTree::lazy_identity</class>
    <class kind="struct">Dune::TypeTree::evaluate_if_meta_function</class>
    <class kind="struct">Dune::TypeTree::IsTreePath</class>
    <class kind="struct">Dune::TypeTree::TreeInfo</class>
    <class kind="struct">Dune::TypeTree::DefaultVisitor</class>
    <class kind="struct">Dune::TypeTree::DefaultPairVisitor</class>
    <class kind="struct">Dune::TypeTree::VisitDirectChildren</class>
    <class kind="struct">Dune::TypeTree::VisitTree</class>
    <class kind="struct">Dune::TypeTree::StaticTraversal</class>
    <class kind="struct">Dune::TypeTree::DynamicTraversal</class>
    <class kind="struct">Dune::TypeTree::TreeVisitor</class>
    <class kind="struct">Dune::TypeTree::DirectChildrenVisitor</class>
    <class kind="struct">Dune::TypeTree::TreePairVisitor</class>
    <class kind="struct">Dune::TypeTree::DirectChildrenPairVisitor</class>
    <member kind="typedef">
      <type>typename impl::_Child&lt; Node, indices... &gt;::type</type>
      <name>Child</name>
      <anchorfile>a00092.html</anchorfile>
      <anchor>ga8136d392450f4308b90a04a143e20feb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename impl::_ChildForTreePath&lt; Node, TreePath &gt;::type</type>
      <name>ChildForTreePath</name>
      <anchorfile>a00092.html</anchorfile>
      <anchor>gac7126c2c9df855877ce3e71c77738398</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename impl::_is_flat_index&lt; std::decay_t&lt; T &gt; &gt;::type</type>
      <name>is_flat_index</name>
      <anchorfile>a00092.html</anchorfile>
      <anchor>ga5832a3bb33ab6b058aee3b201699584a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename std::decay_t&lt; Node &gt;::NodeTag</type>
      <name>NodeTag</name>
      <anchorfile>a00093.html</anchorfile>
      <anchor>ga69a1959f7e199cc23ff490487dc683b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename std::decay_t&lt; T &gt;::ImplementationTag</type>
      <name>ImplementationTag</name>
      <anchorfile>a00093.html</anchorfile>
      <anchor>gab9fecf64a233645a10b181d50e519441</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>decltype(Node::degree())</type>
      <name>StaticDegree</name>
      <anchorfile>a00093.html</anchorfile>
      <anchor>gad5f09e67114a2b620494f80cff734a02</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::decay_t&lt; decltype(makeTreeContainer&lt; Value &gt;(std::declval&lt; const Tree &amp; &gt;()))&gt;</type>
      <name>UniformTreeContainer</name>
      <anchorfile>a00090.html</anchorfile>
      <anchor>ga3e7a9f48131918fa219eac08f77f7d29</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::decay_t&lt; decltype(makeTreeContainer(std::declval&lt; const Tree &amp; &gt;(), std::declval&lt; Detail::LeafToDefaultConstructibleValue&lt; LeafToValue &gt; &gt;()))&gt;</type>
      <name>TreeContainer</name>
      <anchorfile>a00090.html</anchorfile>
      <anchor>gab7535d1bef6c77c758247e58c779f9b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>HybridTreePath&lt; Dune::index_constant&lt; i &gt;... &gt;</type>
      <name>TreePath</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>gae8b7332de9e11aaed628b9b1e52384d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>HybridTreePath&lt; Dune::index_constant&lt; i &gt;... &gt;</type>
      <name>StaticTreePath</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>ga5777c11461f29c81c8d2440ed36dca12</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>ImplementationDefined</type>
      <name>child</name>
      <anchorfile>a00092.html</anchorfile>
      <anchor>gab8f2fef526363564e7bbe91daad49b9b</anchor>
      <arglist>(Node &amp;&amp;node, Indices... indices)</arglist>
    </member>
    <member kind="function">
      <type>ImplementationDefined</type>
      <name>childStorage</name>
      <anchorfile>a00092.html</anchorfile>
      <anchor>ga6d60a84ddd0be65b0cae4a5e6032a52a</anchor>
      <arglist>(Node &amp;&amp;node, Indices... indices)</arglist>
    </member>
    <member kind="function">
      <type>ImplementationDefined</type>
      <name>child</name>
      <anchorfile>a00092.html</anchorfile>
      <anchor>gae4133f4dba113143455fcab49d8a103e</anchor>
      <arglist>(Node &amp;&amp;node, HybridTreePath&lt; Indices... &gt; treePath)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>degree</name>
      <anchorfile>a00093.html</anchorfile>
      <anchor>ga56ec139aa8b8af4e8fd25d3b31b970cd</anchor>
      <arglist>(const Node &amp;node)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>applyToTreePair</name>
      <anchorfile>a00091.html</anchorfile>
      <anchor>ga677ef3ed3418747507fd30687854f5c4</anchor>
      <arglist>(Tree1 &amp;&amp;tree1, Tree2 &amp;&amp;tree2, Visitor &amp;&amp;visitor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>registerNodeTransformation</name>
      <anchorfile>a00095.html</anchorfile>
      <anchor>ga48cffe31075a96776d284a184097a2aa</anchor>
      <arglist>(SourceNode *, Transformation *, Tag *)</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>leafTreePathTuple</name>
      <anchorfile>a00091.html</anchorfile>
      <anchor>ga40f2a5d5435d0ae5ff375e2d54beb973</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>applyToTree</name>
      <anchorfile>a00091.html</anchorfile>
      <anchor>gafebbce1d18f7ddd62e267df3de139334</anchor>
      <arglist>(Tree &amp;&amp;tree, Visitor &amp;&amp;visitor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>forEachNode</name>
      <anchorfile>a00091.html</anchorfile>
      <anchor>ga34c3cff4dfdb9a5288c2d9109cafea00</anchor>
      <arglist>(Tree &amp;&amp;tree, PreFunc &amp;&amp;preFunc, LeafFunc &amp;&amp;leafFunc, PostFunc &amp;&amp;postFunc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>forEachNode</name>
      <anchorfile>a00091.html</anchorfile>
      <anchor>ga3dc67191859047ac5da055c0e5cea67d</anchor>
      <arglist>(Tree &amp;&amp;tree, InnerFunc &amp;&amp;innerFunc, LeafFunc &amp;&amp;leafFunc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>forEachNode</name>
      <anchorfile>a00091.html</anchorfile>
      <anchor>ga29b6b44967c09f379358b0264124c0a7</anchor>
      <arglist>(Tree &amp;&amp;tree, NodeFunc &amp;&amp;nodeFunc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>forEachLeafNode</name>
      <anchorfile>a00091.html</anchorfile>
      <anchor>gad2f9c441b6882fcd11419500df8a56ec</anchor>
      <arglist>(Tree &amp;&amp;tree, LeafFunc &amp;&amp;leafFunc)</arglist>
    </member>
    <member kind="function">
      <type>ResultType</type>
      <name>reduceOverLeafs</name>
      <anchorfile>a00091.html</anchorfile>
      <anchor>gab407f8e914f8fa3fee78d35a102e2693</anchor>
      <arglist>(const Tree &amp;tree, F functor, R reduction, ResultType startValue)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeTreeContainer</name>
      <anchorfile>a00090.html</anchorfile>
      <anchor>ga241c26f7d26dc7428cce30566d41c085</anchor>
      <arglist>(const Tree &amp;tree, LeafToValue &amp;&amp;leafToValue)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeTreeContainer</name>
      <anchorfile>a00090.html</anchorfile>
      <anchor>gaeba09096f7d6149b08123f545eaccc85</anchor>
      <arglist>(const Tree &amp;tree)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print_tree_path</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>gaeb32e41118574398d079d0a22a5e1f80</anchor>
      <arglist>(std::ostream &amp;os)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print_tree_path</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>gaa3668be2162ed006dbd170855d7ef042</anchor>
      <arglist>(std::ostream &amp;os)</arglist>
    </member>
    <member kind="function">
      <type>constexpr HybridTreePath&lt; T... &gt;</type>
      <name>hybridTreePath</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>ga9cdc358a3da2f3ada59ae8565473e71f</anchor>
      <arglist>(const T &amp;... t)</arglist>
    </member>
    <member kind="function">
      <type>constexpr HybridTreePath&lt; T... &gt;</type>
      <name>treePath</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>ga7151438fa6a456a95fe90029f28fae49</anchor>
      <arglist>(const T &amp;... t)</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>treePathSize</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>ga15a231b783d71e9daa350133a71b2b53</anchor>
      <arglist>(const HybridTreePath&lt; T... &gt; &amp;)</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>treePathEntry</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>ga6e3abac9bca53b1cf72a5a0354b36908</anchor>
      <arglist>(const HybridTreePath&lt; T... &gt; &amp;tp, index_constant&lt; i &gt;={}) -&gt; typename std::decay&lt; decltype(std::get&lt; i &gt;(tp._data))&gt;::type</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>treePathIndex</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>ga93fde33df04c0302b1efa4363b4741ab</anchor>
      <arglist>(const HybridTreePath&lt; T... &gt; &amp;tp, index_constant&lt; i &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>back</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>ga0cc0ebfc16a54124ef87684a71d7a834</anchor>
      <arglist>(const HybridTreePath&lt; T... &gt; &amp;tp) -&gt; decltype(treePathEntry&lt; sizeof...(T) -1 &gt;(tp))</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>front</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>ga55a683d97c17c93630e8bdf30b435155</anchor>
      <arglist>(const HybridTreePath&lt; T... &gt; &amp;tp) -&gt; decltype(treePathEntry&lt; 0 &gt;(tp))</arglist>
    </member>
    <member kind="function">
      <type>constexpr HybridTreePath&lt; T..., std::size_t &gt;</type>
      <name>push_back</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>gaa6381a6598524f8142e8666469fee975</anchor>
      <arglist>(const HybridTreePath&lt; T... &gt; &amp;tp, std::size_t i)</arglist>
    </member>
    <member kind="function">
      <type>constexpr HybridTreePath&lt; T..., index_constant&lt; i &gt; &gt;</type>
      <name>push_back</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>ga4ff30a1176b31b4dd62201ea80176b35</anchor>
      <arglist>(const HybridTreePath&lt; T... &gt; &amp;tp, index_constant&lt; i &gt; i_={})</arglist>
    </member>
    <member kind="function">
      <type>constexpr HybridTreePath&lt; std::size_t, T... &gt;</type>
      <name>push_front</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>gaa5121951e36f1894d04c4e17286d59c5</anchor>
      <arglist>(const HybridTreePath&lt; T... &gt; &amp;tp, std::size_t element)</arglist>
    </member>
    <member kind="function">
      <type>constexpr HybridTreePath&lt; index_constant&lt; i &gt;, T... &gt;</type>
      <name>push_front</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>ga6911aa2f6b5c8b6eccc66c5ad20ae7c8</anchor>
      <arglist>(const HybridTreePath&lt; T... &gt; &amp;tp, index_constant&lt; i &gt; _i={})</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>ga593153c1cb9e22708afa50b4116a04fd</anchor>
      <arglist>(std::ostream &amp;os, const HybridTreePath&lt; T... &gt; &amp;tp)</arglist>
    </member>
    <member kind="function">
      <type>T *</type>
      <name>declptr</name>
      <anchorfile>a00098.html</anchorfile>
      <anchor>abf44168c49c708a98dcb7d7bd494d6eb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>isTreePath</name>
      <anchorfile>a00098.html</anchorfile>
      <anchor>a9f06f53488df709cddad40051120e058</anchor>
      <arglist>(const T &amp;) -&gt; IsTreePath&lt; T &gt;</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>discard</name>
      <anchorfile>a00090.html</anchorfile>
      <anchor>gaa861d23cc92a6317f2fd5521a2781be6</anchor>
      <arglist>(Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apply_to_tuple</name>
      <anchorfile>a00090.html</anchorfile>
      <anchor>ga74366514796c2f1ee6a2f8a41fdd8e90</anchor>
      <arglist>(T &amp;&amp;t, F &amp;&amp;f, Policy=apply_to_tuple_policy::default_policy())</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Dune::TypeTree::apply_to_tuple_policy</name>
    <filename>a00107.html</filename>
    <class kind="struct">Dune::TypeTree::apply_to_tuple_policy::no_pass_index</class>
    <class kind="struct">Dune::TypeTree::apply_to_tuple_policy::pass_index</class>
    <member kind="typedef">
      <type>no_pass_index</type>
      <name>default_policy</name>
      <anchorfile>a00107.html</anchorfile>
      <anchor>afa02522e9be69e1950f07311993edbc6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Dune::TypeTree::Detail</name>
    <filename>a00103.html</filename>
    <class kind="class">Dune::TypeTree::Detail::ContainerFactory</class>
    <class kind="class">Dune::TypeTree::Detail::TreeContainerVectorBackend</class>
    <class kind="struct">Dune::TypeTree::Detail::LeafToDefaultConstructibleValue</class>
    <member kind="typedef">
      <type>decltype((std::declval&lt; Tree &gt;().degree(), std::declval&lt; Tree &gt;().child(0u)))</type>
      <name>DynamicTraversalConcept</name>
      <anchorfile>a00103.html</anchorfile>
      <anchor>a199ef6ea1f4fb18e8c5789ca1aab091c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>decltype((std::integral_constant&lt; std::size_t, Tree::degree()&gt;{}))</type>
      <name>StaticTraversalConcept</name>
      <anchorfile>a00103.html</anchorfile>
      <anchor>a2eab71f00fba61df87a3c0f8872a2a44</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>applyToTreePair</name>
      <anchorfile>a00103.html</anchorfile>
      <anchor>a8b542590e97d908492307e64a9d8ec99</anchor>
      <arglist>(T1 &amp;&amp;tree1, T2 &amp;&amp;tree2, TreePath treePath, V &amp;&amp;visitor)</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>leafTreePathTuple</name>
      <anchorfile>a00103.html</anchorfile>
      <anchor>aac044f60050eb4fb71c685c68a187e02</anchor>
      <arglist>(Prefix prefix)</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>leafTreePathTuple</name>
      <anchorfile>a00103.html</anchorfile>
      <anchor>addc8106816a6c1ab2870f3c34398a7df</anchor>
      <arglist>(Prefix prefix, std::index_sequence&lt; indices... &gt;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>applyToTree</name>
      <anchorfile>a00103.html</anchorfile>
      <anchor>a6dd219b33e36d07c725b68addf01ead7</anchor>
      <arglist>(T &amp;&amp;tree, TreePath treePath, V &amp;&amp;visitor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>forEachNode</name>
      <anchorfile>a00103.html</anchorfile>
      <anchor>a168e4cc76ad223e23b07ce86e81318ea</anchor>
      <arglist>(T &amp;&amp;tree, TreePath treePath, PreFunc &amp;&amp;preFunc, LeafFunc &amp;&amp;leafFunc, PostFunc &amp;&amp;postFunc)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeTreeContainerVectorBackend</name>
      <anchorfile>a00103.html</anchorfile>
      <anchor>a416f76c3875a856cc26f49af3cd7c56a</anchor>
      <arglist>(Container &amp;&amp;container)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Dune::TypeTree::Experimental</name>
    <filename>a00100.html</filename>
    <namespace>Dune::TypeTree::Experimental::Info</namespace>
    <class kind="struct">Dune::TypeTree::Experimental::DefaultHybridVisitor</class>
    <member kind="function">
      <type>auto</type>
      <name>hybridApplyToTree</name>
      <anchorfile>a00100.html</anchorfile>
      <anchor>a470e7e00fc4aa26e0bf46ea22a8cf2e2</anchor>
      <arglist>(Tree &amp;&amp;tree, Visitor &amp;&amp;visitor, Init &amp;&amp;init)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Dune::TypeTree::Experimental::Info</name>
    <filename>a00109.html</filename>
    <class kind="struct">Dune::TypeTree::Experimental::Info::LeafCounterVisitor</class>
    <class kind="struct">Dune::TypeTree::Experimental::Info::NodeCounterVisitor</class>
    <class kind="struct">Dune::TypeTree::Experimental::Info::DepthVisitor</class>
    <member kind="function">
      <type>auto</type>
      <name>depth</name>
      <anchorfile>a00109.html</anchorfile>
      <anchor>a7ab47599182e64eb1cfc8d73ccf87c3c</anchor>
      <arglist>(const Tree &amp;tree)</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>depth</name>
      <anchorfile>a00109.html</anchorfile>
      <anchor>a769c643bdde5a9a73adf45d96fec1d6b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>nodeCount</name>
      <anchorfile>a00109.html</anchorfile>
      <anchor>a5785c6c18fde92f5bff32c3096f8a00d</anchor>
      <arglist>(const Tree &amp;tree)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>leafCount</name>
      <anchorfile>a00109.html</anchorfile>
      <anchor>a53a6ba5f914d4da3ba5ff80408f21163</anchor>
      <arglist>(const Tree &amp;tree)</arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>isDynamic</name>
      <anchorfile>a00109.html</anchorfile>
      <anchor>a104fe96df2b6e08ed3f71b6aff53fb5c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Dune::TypeTree::impl</name>
    <filename>a00106.html</filename>
    <member kind="function">
      <type>constexpr auto</type>
      <name>isTreePath</name>
      <anchorfile>a00106.html</anchorfile>
      <anchor>a224db604579b3eae53710448ac4d4547</anchor>
      <arglist>(void *) -&gt; std::false_type</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>isTreePath</name>
      <anchorfile>a00106.html</anchorfile>
      <anchor>acfd196de0f9309186d50cd012950677c</anchor>
      <arglist>(const HybridTreePath&lt; I... &gt; *) -&gt; std::true_type</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Dune::TypeTree::TreePathType</name>
    <filename>a00105.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>Type</name>
      <anchorfile>a00105.html</anchorfile>
      <anchor>a2c22745f087ef4029052be4816e093ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>fullyStatic</name>
      <anchorfile>a00105.html</anchorfile>
      <anchor>a2c22745f087ef4029052be4816e093cea9a0cbcf7ee58f560a6c87edbbad79635</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>dynamic</name>
      <anchorfile>a00105.html</anchorfile>
      <anchor>a2c22745f087ef4029052be4816e093ceaa2ea1e08f9676588a2f746d67d425e86</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>TypeTree</name>
    <title>dune-typetree</title>
    <filename>a00090.html</filename>
    <subgroup>Tree</subgroup>
    <subgroup>TypeTreeChildExtraction</subgroup>
    <subgroup>Nodes</subgroup>
    <subgroup>TreePath</subgroup>
    <subgroup>Transformation</subgroup>
    <class kind="struct">Dune::TypeTree::TreeInfo</class>
    <member kind="typedef">
      <type>std::decay_t&lt; decltype(makeTreeContainer&lt; Value &gt;(std::declval&lt; const Tree &amp; &gt;()))&gt;</type>
      <name>UniformTreeContainer</name>
      <anchorfile>a00090.html</anchorfile>
      <anchor>ga3e7a9f48131918fa219eac08f77f7d29</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::decay_t&lt; decltype(makeTreeContainer(std::declval&lt; const Tree &amp; &gt;(), std::declval&lt; Detail::LeafToDefaultConstructibleValue&lt; LeafToValue &gt; &gt;()))&gt;</type>
      <name>TreeContainer</name>
      <anchorfile>a00090.html</anchorfile>
      <anchor>gab7535d1bef6c77c758247e58c779f9b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeTreeContainer</name>
      <anchorfile>a00090.html</anchorfile>
      <anchor>ga241c26f7d26dc7428cce30566d41c085</anchor>
      <arglist>(const Tree &amp;tree, LeafToValue &amp;&amp;leafToValue)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>makeTreeContainer</name>
      <anchorfile>a00090.html</anchorfile>
      <anchor>gaeba09096f7d6149b08123f545eaccc85</anchor>
      <arglist>(const Tree &amp;tree)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>discard</name>
      <anchorfile>a00090.html</anchorfile>
      <anchor>gaa861d23cc92a6317f2fd5521a2781be6</anchor>
      <arglist>(Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apply_to_tuple</name>
      <anchorfile>a00090.html</anchorfile>
      <anchor>ga74366514796c2f1ee6a2f8a41fdd8e90</anchor>
      <arglist>(T &amp;&amp;t, F &amp;&amp;f, Policy=apply_to_tuple_policy::default_policy())</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>Tree</name>
    <title>Traversal</title>
    <filename>a00091.html</filename>
    <class kind="struct">Dune::TypeTree::or_</class>
    <class kind="struct">Dune::TypeTree::and_</class>
    <class kind="struct">Dune::TypeTree::plus</class>
    <class kind="struct">Dune::TypeTree::minus</class>
    <class kind="struct">Dune::TypeTree::multiply</class>
    <class kind="struct">Dune::TypeTree::min</class>
    <class kind="struct">Dune::TypeTree::max</class>
    <class kind="struct">Dune::TypeTree::AccumulateValue</class>
    <class kind="struct">Dune::TypeTree::TypeAccumulationPolicy</class>
    <class kind="struct">Dune::TypeTree::AccumulateType</class>
    <class kind="struct">Dune::TypeTree::DefaultVisitor</class>
    <class kind="struct">Dune::TypeTree::DefaultPairVisitor</class>
    <class kind="struct">Dune::TypeTree::VisitDirectChildren</class>
    <class kind="struct">Dune::TypeTree::VisitTree</class>
    <class kind="struct">Dune::TypeTree::StaticTraversal</class>
    <class kind="struct">Dune::TypeTree::DynamicTraversal</class>
    <class kind="struct">Dune::TypeTree::TreeVisitor</class>
    <class kind="struct">Dune::TypeTree::DirectChildrenVisitor</class>
    <class kind="struct">Dune::TypeTree::TreePairVisitor</class>
    <class kind="struct">Dune::TypeTree::DirectChildrenPairVisitor</class>
    <member kind="function">
      <type>void</type>
      <name>applyToTreePair</name>
      <anchorfile>a00091.html</anchorfile>
      <anchor>ga677ef3ed3418747507fd30687854f5c4</anchor>
      <arglist>(Tree1 &amp;&amp;tree1, Tree2 &amp;&amp;tree2, Visitor &amp;&amp;visitor)</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>leafTreePathTuple</name>
      <anchorfile>a00091.html</anchorfile>
      <anchor>ga40f2a5d5435d0ae5ff375e2d54beb973</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>applyToTree</name>
      <anchorfile>a00091.html</anchorfile>
      <anchor>gafebbce1d18f7ddd62e267df3de139334</anchor>
      <arglist>(Tree &amp;&amp;tree, Visitor &amp;&amp;visitor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>forEachNode</name>
      <anchorfile>a00091.html</anchorfile>
      <anchor>ga34c3cff4dfdb9a5288c2d9109cafea00</anchor>
      <arglist>(Tree &amp;&amp;tree, PreFunc &amp;&amp;preFunc, LeafFunc &amp;&amp;leafFunc, PostFunc &amp;&amp;postFunc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>forEachNode</name>
      <anchorfile>a00091.html</anchorfile>
      <anchor>ga3dc67191859047ac5da055c0e5cea67d</anchor>
      <arglist>(Tree &amp;&amp;tree, InnerFunc &amp;&amp;innerFunc, LeafFunc &amp;&amp;leafFunc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>forEachNode</name>
      <anchorfile>a00091.html</anchorfile>
      <anchor>ga29b6b44967c09f379358b0264124c0a7</anchor>
      <arglist>(Tree &amp;&amp;tree, NodeFunc &amp;&amp;nodeFunc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>forEachLeafNode</name>
      <anchorfile>a00091.html</anchorfile>
      <anchor>gad2f9c441b6882fcd11419500df8a56ec</anchor>
      <arglist>(Tree &amp;&amp;tree, LeafFunc &amp;&amp;leafFunc)</arglist>
    </member>
    <member kind="function">
      <type>ResultType</type>
      <name>reduceOverLeafs</name>
      <anchorfile>a00091.html</anchorfile>
      <anchor>gab407f8e914f8fa3fee78d35a102e2693</anchor>
      <arglist>(const Tree &amp;tree, F functor, R reduction, ResultType startValue)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>TypeTreeChildExtraction</name>
    <title>Child Extraction</title>
    <filename>a00092.html</filename>
    <member kind="typedef">
      <type>typename impl::_Child&lt; Node, indices... &gt;::type</type>
      <name>Child</name>
      <anchorfile>a00092.html</anchorfile>
      <anchor>ga8136d392450f4308b90a04a143e20feb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename impl::_ChildForTreePath&lt; Node, TreePath &gt;::type</type>
      <name>ChildForTreePath</name>
      <anchorfile>a00092.html</anchorfile>
      <anchor>gac7126c2c9df855877ce3e71c77738398</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename impl::_is_flat_index&lt; std::decay_t&lt; T &gt; &gt;::type</type>
      <name>is_flat_index</name>
      <anchorfile>a00092.html</anchorfile>
      <anchor>ga5832a3bb33ab6b058aee3b201699584a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>ImplementationDefined</type>
      <name>child</name>
      <anchorfile>a00092.html</anchorfile>
      <anchor>gab8f2fef526363564e7bbe91daad49b9b</anchor>
      <arglist>(Node &amp;&amp;node, Indices... indices)</arglist>
    </member>
    <member kind="function">
      <type>ImplementationDefined</type>
      <name>childStorage</name>
      <anchorfile>a00092.html</anchorfile>
      <anchor>ga6d60a84ddd0be65b0cae4a5e6032a52a</anchor>
      <arglist>(Node &amp;&amp;node, Indices... indices)</arglist>
    </member>
    <member kind="function">
      <type>ImplementationDefined</type>
      <name>child</name>
      <anchorfile>a00092.html</anchorfile>
      <anchor>gae4133f4dba113143455fcab49d8a103e</anchor>
      <arglist>(Node &amp;&amp;node, HybridTreePath&lt; Indices... &gt; treePath)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>Nodes</name>
    <title>Nodes</title>
    <filename>a00093.html</filename>
    <class kind="class">Dune::TypeTree::CompositeNode</class>
    <class kind="class">Dune::TypeTree::DynamicPowerNode</class>
    <class kind="class">Dune::TypeTree::FilteredCompositeNode</class>
    <class kind="struct">Dune::TypeTree::FilterEntry</class>
    <class kind="struct">Dune::TypeTree::FilterResult</class>
    <class kind="struct">Dune::TypeTree::SimpleFilterTag</class>
    <class kind="struct">Dune::TypeTree::AdvancedFilterTag</class>
    <class kind="struct">Dune::TypeTree::AdvancedFilter</class>
    <class kind="struct">Dune::TypeTree::SimpleFilter</class>
    <class kind="struct">Dune::TypeTree::IndexFilter</class>
    <class kind="struct">Dune::TypeTree::filter</class>
    <class kind="class">Dune::TypeTree::LeafNode</class>
    <class kind="struct">Dune::TypeTree::NodeInterface</class>
    <class kind="struct">Dune::TypeTree::LeafNodeTag</class>
    <class kind="struct">Dune::TypeTree::PowerNodeTag</class>
    <class kind="struct">Dune::TypeTree::DynamicPowerNodeTag</class>
    <class kind="struct">Dune::TypeTree::CompositeNodeTag</class>
    <class kind="class">Dune::TypeTree::PowerNode</class>
    <class kind="class">Dune::TypeTree::ProxyNode</class>
    <class kind="class">Dune::TypeTree::StaticChildAccessors</class>
    <class kind="class">Dune::TypeTree::DynamicChildAccessors</class>
    <class kind="struct">Dune::TypeTree::ProxyNodeBase</class>
    <class kind="struct">Dune::TypeTree::ProxyNodeBase&lt; Node, LeafNodeTag &gt;</class>
    <class kind="struct">Dune::TypeTree::ProxyNodeBase&lt; Node, CompositeNodeTag &gt;</class>
    <class kind="struct">Dune::TypeTree::ProxyNodeBase&lt; Node, PowerNodeTag &gt;</class>
    <member kind="typedef">
      <type>typename std::decay_t&lt; Node &gt;::NodeTag</type>
      <name>NodeTag</name>
      <anchorfile>a00093.html</anchorfile>
      <anchor>ga69a1959f7e199cc23ff490487dc683b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename std::decay_t&lt; T &gt;::ImplementationTag</type>
      <name>ImplementationTag</name>
      <anchorfile>a00093.html</anchorfile>
      <anchor>gab9fecf64a233645a10b181d50e519441</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>decltype(Node::degree())</type>
      <name>StaticDegree</name>
      <anchorfile>a00093.html</anchorfile>
      <anchor>gad5f09e67114a2b620494f80cff734a02</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>degree</name>
      <anchorfile>a00093.html</anchorfile>
      <anchor>ga56ec139aa8b8af4e8fd25d3b31b970cd</anchor>
      <arglist>(const Node &amp;node)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>TreePath</name>
    <title>TreePath</title>
    <filename>a00094.html</filename>
    <class kind="class">Dune::TypeTree::FixedCapacityStackView</class>
    <class kind="class">Dune::TypeTree::FixedCapacityStack</class>
    <class kind="struct">Dune::TypeTree::TreePathSize</class>
    <class kind="struct">Dune::TypeTree::TreePathPushBack</class>
    <class kind="struct">Dune::TypeTree::TreePathPushFront</class>
    <class kind="struct">Dune::TypeTree::TreePathBack</class>
    <class kind="struct">Dune::TypeTree::TreePathFront</class>
    <class kind="struct">Dune::TypeTree::TreePathPopBack</class>
    <class kind="struct">Dune::TypeTree::TreePathPopFront</class>
    <class kind="struct">Dune::TypeTree::TreePathConcat</class>
    <class kind="class">Dune::TypeTree::HybridTreePath</class>
    <class kind="struct">Dune::TypeTree::TreePathSize&lt; HybridTreePath&lt; index_constant&lt; i &gt;... &gt; &gt;</class>
    <class kind="struct">Dune::TypeTree::TreePathPushBack&lt; HybridTreePath&lt; index_constant&lt; i &gt;... &gt;, k &gt;</class>
    <class kind="struct">Dune::TypeTree::TreePathPushFront&lt; HybridTreePath&lt; index_constant&lt; i &gt;... &gt;, k &gt;</class>
    <class kind="struct">Dune::TypeTree::TreePathBack&lt; HybridTreePath&lt; index_constant&lt; k &gt; &gt; &gt;</class>
    <class kind="struct">Dune::TypeTree::TreePathBack&lt; HybridTreePath&lt; index_constant&lt; j &gt;, index_constant&lt; k &gt;, index_constant&lt; l &gt;... &gt; &gt;</class>
    <class kind="struct">Dune::TypeTree::TreePathFront&lt; HybridTreePath&lt; index_constant&lt; k &gt;, index_constant&lt; i &gt;... &gt; &gt;</class>
    <class kind="struct">Dune::TypeTree::TreePathPopBack&lt; HybridTreePath&lt; index_constant&lt; k &gt; &gt;, i... &gt;</class>
    <class kind="struct">Dune::TypeTree::TreePathPopBack&lt; HybridTreePath&lt; index_constant&lt; j &gt;, index_constant&lt; k &gt;, index_constant&lt; l &gt;... &gt;, i... &gt;</class>
    <class kind="struct">Dune::TypeTree::TreePathPopFront&lt; HybridTreePath&lt; index_constant&lt; k &gt;, index_constant&lt; i &gt;... &gt; &gt;</class>
    <class kind="struct">Dune::TypeTree::TreePathConcat&lt; HybridTreePath&lt; index_constant&lt; i &gt;... &gt;, HybridTreePath&lt; index_constant&lt; k &gt;... &gt; &gt;</class>
    <member kind="typedef">
      <type>HybridTreePath&lt; Dune::index_constant&lt; i &gt;... &gt;</type>
      <name>TreePath</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>gae8b7332de9e11aaed628b9b1e52384d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>HybridTreePath&lt; Dune::index_constant&lt; i &gt;... &gt;</type>
      <name>StaticTreePath</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>ga5777c11461f29c81c8d2440ed36dca12</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print_tree_path</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>gaeb32e41118574398d079d0a22a5e1f80</anchor>
      <arglist>(std::ostream &amp;os)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print_tree_path</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>gaa3668be2162ed006dbd170855d7ef042</anchor>
      <arglist>(std::ostream &amp;os)</arglist>
    </member>
    <member kind="function">
      <type>constexpr HybridTreePath&lt; T... &gt;</type>
      <name>hybridTreePath</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>ga9cdc358a3da2f3ada59ae8565473e71f</anchor>
      <arglist>(const T &amp;... t)</arglist>
    </member>
    <member kind="function">
      <type>constexpr HybridTreePath&lt; T... &gt;</type>
      <name>treePath</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>ga7151438fa6a456a95fe90029f28fae49</anchor>
      <arglist>(const T &amp;... t)</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>treePathSize</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>ga15a231b783d71e9daa350133a71b2b53</anchor>
      <arglist>(const HybridTreePath&lt; T... &gt; &amp;)</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>treePathEntry</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>ga6e3abac9bca53b1cf72a5a0354b36908</anchor>
      <arglist>(const HybridTreePath&lt; T... &gt; &amp;tp, index_constant&lt; i &gt;={}) -&gt; typename std::decay&lt; decltype(std::get&lt; i &gt;(tp._data))&gt;::type</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>treePathIndex</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>ga93fde33df04c0302b1efa4363b4741ab</anchor>
      <arglist>(const HybridTreePath&lt; T... &gt; &amp;tp, index_constant&lt; i &gt;={})</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>back</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>ga0cc0ebfc16a54124ef87684a71d7a834</anchor>
      <arglist>(const HybridTreePath&lt; T... &gt; &amp;tp) -&gt; decltype(treePathEntry&lt; sizeof...(T) -1 &gt;(tp))</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>front</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>ga55a683d97c17c93630e8bdf30b435155</anchor>
      <arglist>(const HybridTreePath&lt; T... &gt; &amp;tp) -&gt; decltype(treePathEntry&lt; 0 &gt;(tp))</arglist>
    </member>
    <member kind="function">
      <type>constexpr HybridTreePath&lt; T..., std::size_t &gt;</type>
      <name>push_back</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>gaa6381a6598524f8142e8666469fee975</anchor>
      <arglist>(const HybridTreePath&lt; T... &gt; &amp;tp, std::size_t i)</arglist>
    </member>
    <member kind="function">
      <type>constexpr HybridTreePath&lt; T..., index_constant&lt; i &gt; &gt;</type>
      <name>push_back</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>ga4ff30a1176b31b4dd62201ea80176b35</anchor>
      <arglist>(const HybridTreePath&lt; T... &gt; &amp;tp, index_constant&lt; i &gt; i_={})</arglist>
    </member>
    <member kind="function">
      <type>constexpr HybridTreePath&lt; std::size_t, T... &gt;</type>
      <name>push_front</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>gaa5121951e36f1894d04c4e17286d59c5</anchor>
      <arglist>(const HybridTreePath&lt; T... &gt; &amp;tp, std::size_t element)</arglist>
    </member>
    <member kind="function">
      <type>constexpr HybridTreePath&lt; index_constant&lt; i &gt;, T... &gt;</type>
      <name>push_front</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>ga6911aa2f6b5c8b6eccc66c5ad20ae7c8</anchor>
      <arglist>(const HybridTreePath&lt; T... &gt; &amp;tp, index_constant&lt; i &gt; _i={})</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>a00094.html</anchorfile>
      <anchor>ga593153c1cb9e22708afa50b4116a04fd</anchor>
      <arglist>(std::ostream &amp;os, const HybridTreePath&lt; T... &gt; &amp;tp)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>Transformation</name>
    <title>Transformation</title>
    <filename>a00095.html</filename>
    <class kind="struct">Dune::TypeTree::GenericLeafNodeTransformation</class>
    <class kind="struct">Dune::TypeTree::TemplatizedGenericPowerNodeTransformation</class>
    <class kind="struct">Dune::TypeTree::GenericPowerNodeTransformation</class>
    <class kind="struct">Dune::TypeTree::TemplatizedGenericDynamicPowerNodeTransformation</class>
    <class kind="struct">Dune::TypeTree::GenericDynamicPowerNodeTransformation</class>
    <class kind="struct">Dune::TypeTree::TemplatizedGenericCompositeNodeTransformation</class>
    <class kind="struct">Dune::TypeTree::GenericCompositeNodeTransformation</class>
    <class kind="struct">Dune::TypeTree::GenericPowerNodeTransformationTemplate</class>
    <class kind="struct">Dune::TypeTree::GenericDynamicPowerNodeTransformationTemplate</class>
    <class kind="struct">Dune::TypeTree::GenericCompositeNodeTransformationTemplate</class>
    <class kind="struct">Dune::TypeTree::SimpleLeafNodeTransformation</class>
    <class kind="struct">Dune::TypeTree::SimplePowerNodeTransformation</class>
    <class kind="struct">Dune::TypeTree::SimpleDynamicPowerNodeTransformation</class>
    <class kind="struct">Dune::TypeTree::SimpleCompositeNodeTransformation</class>
    <class kind="struct">Dune::TypeTree::TransformTree</class>
    <member kind="function">
      <type>void</type>
      <name>registerNodeTransformation</name>
      <anchorfile>a00095.html</anchorfile>
      <anchor>ga48cffe31075a96776d284a184097a2aa</anchor>
      <arglist>(SourceNode *, Transformation *, Tag *)</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>modules</name>
    <title>Modules</title>
    <filename>a02042.html</filename>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>dune-typetree Automatic Documentation</title>
    <filename>index.html</filename>
    <docanchor file="index.html" title="Introduction">intro</docanchor>
    <docanchor file="index.html" title="Modules">mods</docanchor>
  </compound>
</tagfile>
