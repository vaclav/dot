<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8dd4d46b-ee7b-48e4-a7fd-260102c78a7d(jetbrains.mps.samples.Dot.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="w9u" ref="r:12c82f07-44c4-4d22-9a27-3ace56e28889(jetbrains.mps.samples.Dot.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3y1Z8bLBmnP">
    <property role="3GE5qa" value="Rules.A_list" />
    <ref role="1XX52x" to="w9u:3y1Z8bLBmmt" resolve="A_list" />
    <node concept="3EZMnI" id="3y1Z8bLBmnQ" role="2wV5jI">
      <node concept="l2Vlx" id="3y1Z8bLBmnR" role="2iSdaV" />
      <node concept="3F0A7n" id="3y1Z8bLBmnS" role="3EZMnx">
        <ref role="1NtTu8" to="w9u:3y1Z8bLBmmT" resolve="ID_1" />
      </node>
      <node concept="3F0ifn" id="3y1Z8bLBmnT" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="3y1Z8bLBmnU" role="3EZMnx">
        <ref role="1NtTu8" to="w9u:3y1Z8bLBmmU" resolve="ID_2" />
      </node>
      <node concept="3F0A7n" id="3y1Z8bLBmnV" role="3EZMnx">
        <ref role="1NtTu8" to="w9u:3y1Z8bLBmmW" resolve="Attr_separator_3" />
      </node>
      <node concept="3F1sOY" id="3y1Z8bLBmnW" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="w9u:3y1Z8bLBmmX" resolve="A_list_1" />
        <node concept="3F0ifn" id="3y1Z8bLBmnX" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3y1Z8bLBmnY">
    <property role="3GE5qa" value="Rules.Attr_list" />
    <ref role="1XX52x" to="w9u:3y1Z8bLBmmu" resolve="Attr_list" />
    <node concept="3EZMnI" id="3y1Z8bLBmnZ" role="2wV5jI">
      <node concept="l2Vlx" id="3y1Z8bLBmo0" role="2iSdaV" />
      <node concept="3F0ifn" id="3y1Z8bLBmo1" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F1sOY" id="3y1Z8bLBmo2" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="w9u:3y1Z8bLBmmY" resolve="A_list_1" />
        <node concept="3F0ifn" id="3y1Z8bLBmo3" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3y1Z8bLBmo4" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="3F1sOY" id="3y1Z8bLBmo5" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="w9u:3y1Z8bLBmmZ" resolve="Attr_list_2" />
        <node concept="3F0ifn" id="3y1Z8bLBmo6" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3y1Z8bLBmo7">
    <property role="3GE5qa" value="Rules.EdgeRHS_block_1_1" />
    <ref role="1XX52x" to="w9u:3y1Z8bLBmmw" resolve="EdgeRHS_block_1_1_1" />
    <node concept="3EZMnI" id="3y1Z8bLBmo8" role="2wV5jI">
      <node concept="l2Vlx" id="3y1Z8bLBmo9" role="2iSdaV" />
      <node concept="3F1sOY" id="3y1Z8bLBmoa" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="w9u:3y1Z8bLBmn0" resolve="Node_id_1" />
        <node concept="3F0ifn" id="3y1Z8bLBmob" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3y1Z8bLBmoc">
    <property role="3GE5qa" value="Rules.EdgeRHS_block_1_1" />
    <ref role="1XX52x" to="w9u:3y1Z8bLBmmx" resolve="EdgeRHS_block_1_1_2" />
    <node concept="3EZMnI" id="3y1Z8bLBmod" role="2wV5jI">
      <node concept="l2Vlx" id="3y1Z8bLBmoe" role="2iSdaV" />
      <node concept="3F1sOY" id="3y1Z8bLBmof" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="w9u:3y1Z8bLBmn1" resolve="Subgraph_1" />
        <node concept="3F0ifn" id="3y1Z8bLBmog" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3y1Z8bLBmoh">
    <property role="3GE5qa" value="Rules.Attr_stmt" />
    <ref role="1XX52x" to="w9u:3y1Z8bLBmmy" resolve="Attr_stmt" />
    <node concept="3EZMnI" id="3y1Z8bLBmoi" role="2wV5jI">
      <node concept="l2Vlx" id="3y1Z8bLBmoj" role="2iSdaV" />
      <node concept="3F0A7n" id="3y1Z8bLBmok" role="3EZMnx">
        <ref role="1NtTu8" to="w9u:3y1Z8bLBmn3" resolve="Attr_target_1" />
      </node>
      <node concept="3F1sOY" id="3y1Z8bLBmol" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="w9u:3y1Z8bLBmn4" resolve="Attr_list_1" />
        <node concept="3F0ifn" id="3y1Z8bLBmom" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3y1Z8bLBmon">
    <property role="3GE5qa" value="Rules.EdgeRHS" />
    <ref role="1XX52x" to="w9u:3y1Z8bLBmmz" resolve="EdgeRHS" />
    <node concept="3EZMnI" id="3y1Z8bLBmoo" role="2wV5jI">
      <node concept="l2Vlx" id="3y1Z8bLBmop" role="2iSdaV" />
      <node concept="3F0A7n" id="3y1Z8bLBmoq" role="3EZMnx">
        <ref role="1NtTu8" to="w9u:3y1Z8bLBmn6" resolve="Edgeop_1" />
      </node>
      <node concept="3F1sOY" id="3y1Z8bLBmor" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="w9u:3y1Z8bLBmn7" resolve="EdgeRHS_block_1_1_1" />
        <node concept="3F0ifn" id="3y1Z8bLBmos" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F1sOY" id="3y1Z8bLBmot" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="w9u:3y1Z8bLBmn8" resolve="EdgeRHS_2" />
        <node concept="3F0ifn" id="3y1Z8bLBmou" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3y1Z8bLBmov">
    <property role="3GE5qa" value="Rules.Stmt_list_block_1_1" />
    <ref role="1XX52x" to="w9u:3y1Z8bLBmm$" resolve="Stmt_list_block_1_1" />
    <node concept="3EZMnI" id="3y1Z8bLBmow" role="2wV5jI">
      <node concept="l2Vlx" id="3y1Z8bLBmox" role="2iSdaV" />
      <node concept="3F1sOY" id="3y1Z8bLBmoy" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="w9u:3y1Z8bLBmn9" resolve="Stmt_1" />
        <node concept="3F0ifn" id="3y1Z8bLBmoz" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3y1Z8bLBmo$" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F1sOY" id="3y1Z8bLBmo_" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="w9u:3y1Z8bLBmna" resolve="Stmt_list_2" />
        <node concept="3F0ifn" id="3y1Z8bLBmoA" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3y1Z8bLBmoB">
    <property role="3GE5qa" value="Rules.Stmt_list" />
    <ref role="1XX52x" to="w9u:3y1Z8bLBmm_" resolve="Stmt_list" />
    <node concept="3EZMnI" id="3y1Z8bLBmoC" role="2wV5jI">
      <node concept="l2Vlx" id="3y1Z8bLBmoD" role="2iSdaV" />
      <node concept="3F1sOY" id="3y1Z8bLBmoE" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="w9u:3y1Z8bLBmnb" resolve="Stmt_list_block_1_1_1" />
        <node concept="3F0ifn" id="3y1Z8bLBmoF" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3y1Z8bLBmoG">
    <property role="3GE5qa" value="Rules.Subgraph_block_1_1" />
    <ref role="1XX52x" to="w9u:3y1Z8bLBmmA" resolve="Subgraph_block_1_1" />
    <node concept="3EZMnI" id="3y1Z8bLBmoH" role="2wV5jI">
      <node concept="l2Vlx" id="3y1Z8bLBmoI" role="2iSdaV" />
      <node concept="3F0A7n" id="3y1Z8bLBmoJ" role="3EZMnx">
        <ref role="1NtTu8" to="w9u:3y1Z8bLBmnd" resolve="Subgraph_0DCm_1" />
      </node>
      <node concept="3F0A7n" id="3y1Z8bLBmoK" role="3EZMnx">
        <ref role="1NtTu8" to="w9u:3y1Z8bLBmne" resolve="ID_2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3y1Z8bLBmoL">
    <property role="3GE5qa" value="Rules.Node_stmt" />
    <ref role="1XX52x" to="w9u:3y1Z8bLBmmB" resolve="Node_stmt" />
    <node concept="3EZMnI" id="3y1Z8bLBmoM" role="2wV5jI">
      <node concept="l2Vlx" id="3y1Z8bLBmoN" role="2iSdaV" />
      <node concept="3F1sOY" id="3y1Z8bLBmoO" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="w9u:3y1Z8bLBmnf" resolve="Node_id_1" />
        <node concept="3F0ifn" id="3y1Z8bLBmoP" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F1sOY" id="3y1Z8bLBmoQ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="w9u:3y1Z8bLBmng" resolve="Attr_list_2" />
        <node concept="3F0ifn" id="3y1Z8bLBmoR" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3y1Z8bLBmoS">
    <property role="3GE5qa" value="Rules.Edge_stmt" />
    <ref role="1XX52x" to="w9u:3y1Z8bLBmmC" resolve="Edge_stmt" />
    <node concept="3EZMnI" id="3y1Z8bLBmoT" role="2wV5jI">
      <node concept="l2Vlx" id="3y1Z8bLBmoU" role="2iSdaV" />
      <node concept="3F1sOY" id="3y1Z8bLBmoV" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="w9u:3y1Z8bLBmnh" resolve="Edge_stmt_block_1_1_1" />
        <node concept="3F0ifn" id="3y1Z8bLBmoW" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F1sOY" id="3y1Z8bLBmoX" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="w9u:3y1Z8bLBmni" resolve="EdgeRHS_2" />
        <node concept="3F0ifn" id="3y1Z8bLBmoY" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F1sOY" id="3y1Z8bLBmoZ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="w9u:3y1Z8bLBmnj" resolve="Attr_list_3" />
        <node concept="3F0ifn" id="3y1Z8bLBmp0" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3y1Z8bLBmp1">
    <property role="3GE5qa" value="Rules.Edge_stmt_block_1_1" />
    <ref role="1XX52x" to="w9u:3y1Z8bLBmmE" resolve="Edge_stmt_block_1_1_1" />
    <node concept="3EZMnI" id="3y1Z8bLBmp2" role="2wV5jI">
      <node concept="l2Vlx" id="3y1Z8bLBmp3" role="2iSdaV" />
      <node concept="3F1sOY" id="3y1Z8bLBmp4" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="w9u:3y1Z8bLBmnk" resolve="Node_id_1" />
        <node concept="3F0ifn" id="3y1Z8bLBmp5" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3y1Z8bLBmp6">
    <property role="3GE5qa" value="Rules.Edge_stmt_block_1_1" />
    <ref role="1XX52x" to="w9u:3y1Z8bLBmmF" resolve="Edge_stmt_block_1_1_2" />
    <node concept="3EZMnI" id="3y1Z8bLBmp7" role="2wV5jI">
      <node concept="l2Vlx" id="3y1Z8bLBmp8" role="2iSdaV" />
      <node concept="3F1sOY" id="3y1Z8bLBmp9" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="w9u:3y1Z8bLBmnl" resolve="Subgraph_1" />
        <node concept="3F0ifn" id="3y1Z8bLBmpa" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3y1Z8bLBmpb">
    <property role="3GE5qa" value="Rules.Graph" />
    <ref role="1XX52x" to="w9u:3y1Z8bLBmmG" resolve="Graph" />
    <node concept="3EZMnI" id="3y1Z8bLBmpc" role="2wV5jI">
      <node concept="l2Vlx" id="3y1Z8bLBmpd" role="2iSdaV" />
      <node concept="3F0ifn" id="3y1Z8bLBKsC" role="3EZMnx">
        <property role="3F0ifm" value="strict" />
        <ref role="1ERwB7" node="3y1Z8bLBLKD" resolve="Graph_Strict_Flags" />
        <node concept="pkWqt" id="3y1Z8bLBKsL" role="pqm2j">
          <node concept="3clFbS" id="3y1Z8bLBKsM" role="2VODD2">
            <node concept="3clFbF" id="3y1Z8bLBKzV" role="3cqZAp">
              <node concept="2OqwBi" id="3y1Z8bLBKMs" role="3clFbG">
                <node concept="pncrf" id="3y1Z8bLBKzU" role="2Oq$k0" />
                <node concept="3TrcHB" id="3y1Z8bLBLvD" role="2OqNvi">
                  <ref role="3TsBF5" to="w9u:3y1Z8bLBmnn" resolve="strict" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="3y1Z8bLBmpf" role="3EZMnx">
        <ref role="1NtTu8" to="w9u:3y1Z8bLBmnp" resolve="GRAPH_KIND_2" />
      </node>
      <node concept="3F0A7n" id="3y1Z8bLBmpg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3y1Z8bLBmph" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F1sOY" id="3y1Z8bLBmpi" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="w9u:3y1Z8bLBmnr" resolve="Stmt_list_1" />
        <node concept="3F0ifn" id="3y1Z8bLBmpj" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3y1Z8bLBmpk" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3y1Z8bLBmpl">
    <property role="3GE5qa" value="Rules.Port" />
    <ref role="1XX52x" to="w9u:3y1Z8bLBmmI" resolve="Port_1" />
    <node concept="3EZMnI" id="3y1Z8bLBmpm" role="2wV5jI">
      <node concept="l2Vlx" id="3y1Z8bLBmpn" role="2iSdaV" />
      <node concept="3F0ifn" id="3y1Z8bLBmpo" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="3y1Z8bLBmpp" role="3EZMnx">
        <ref role="1NtTu8" to="w9u:3y1Z8bLBmns" resolve="ID_1" />
      </node>
      <node concept="3F0ifn" id="3y1Z8bLBmpq" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="3y1Z8bLBmpr" role="3EZMnx">
        <ref role="1NtTu8" to="w9u:3y1Z8bLBmnu" resolve="Compass_pt_2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3y1Z8bLBmps">
    <property role="3GE5qa" value="Rules.Port" />
    <ref role="1XX52x" to="w9u:3y1Z8bLBmmJ" resolve="Port_2" />
    <node concept="3EZMnI" id="3y1Z8bLBmpt" role="2wV5jI">
      <node concept="l2Vlx" id="3y1Z8bLBmpu" role="2iSdaV" />
      <node concept="3F0ifn" id="3y1Z8bLBmpv" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="3y1Z8bLBmpw" role="3EZMnx">
        <ref role="1NtTu8" to="w9u:3y1Z8bLBmnv" resolve="Compass_pt_1" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3y1Z8bLBmpx">
    <property role="3GE5qa" value="Rules.Subgraph" />
    <ref role="1XX52x" to="w9u:3y1Z8bLBmmK" resolve="Subgraph" />
    <node concept="3EZMnI" id="3y1Z8bLBmpy" role="2wV5jI">
      <node concept="l2Vlx" id="3y1Z8bLBmpz" role="2iSdaV" />
      <node concept="3F1sOY" id="3y1Z8bLBmp$" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="w9u:3y1Z8bLBmnw" resolve="Subgraph_block_1_1_1" />
        <node concept="3F0ifn" id="3y1Z8bLBmp_" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3y1Z8bLBmpA" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F1sOY" id="3y1Z8bLBmpB" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="w9u:3y1Z8bLBmnx" resolve="Stmt_list_2" />
        <node concept="3F0ifn" id="3y1Z8bLBmpC" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3y1Z8bLBmpD" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3y1Z8bLBmpE">
    <property role="3GE5qa" value="Rules.Stmt" />
    <ref role="1XX52x" to="w9u:3y1Z8bLBmmM" resolve="Stmt_1" />
    <node concept="3EZMnI" id="3y1Z8bLBmpF" role="2wV5jI">
      <node concept="l2Vlx" id="3y1Z8bLBmpG" role="2iSdaV" />
      <node concept="3F1sOY" id="3y1Z8bLBmpH" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="w9u:3y1Z8bLBmny" resolve="Node_stmt_1" />
        <node concept="3F0ifn" id="3y1Z8bLBmpI" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3y1Z8bLBmpJ">
    <property role="3GE5qa" value="Rules.Stmt" />
    <ref role="1XX52x" to="w9u:3y1Z8bLBmmN" resolve="Stmt_2" />
    <node concept="3EZMnI" id="3y1Z8bLBmpK" role="2wV5jI">
      <node concept="l2Vlx" id="3y1Z8bLBmpL" role="2iSdaV" />
      <node concept="3F1sOY" id="3y1Z8bLBmpM" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="w9u:3y1Z8bLBmnz" resolve="Edge_stmt_1" />
        <node concept="3F0ifn" id="3y1Z8bLBmpN" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3y1Z8bLBmpO">
    <property role="3GE5qa" value="Rules.Stmt" />
    <ref role="1XX52x" to="w9u:3y1Z8bLBmmO" resolve="Stmt_3" />
    <node concept="3EZMnI" id="3y1Z8bLBmpP" role="2wV5jI">
      <node concept="l2Vlx" id="3y1Z8bLBmpQ" role="2iSdaV" />
      <node concept="3F1sOY" id="3y1Z8bLBmpR" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="w9u:3y1Z8bLBmn$" resolve="Attr_stmt_1" />
        <node concept="3F0ifn" id="3y1Z8bLBmpS" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3y1Z8bLBmpT">
    <property role="3GE5qa" value="Rules.Stmt" />
    <ref role="1XX52x" to="w9u:3y1Z8bLBmmP" resolve="Stmt_4" />
    <node concept="3EZMnI" id="3y1Z8bLBmpU" role="2wV5jI">
      <node concept="l2Vlx" id="3y1Z8bLBmpV" role="2iSdaV" />
      <node concept="3F0A7n" id="3y1Z8bLBmpW" role="3EZMnx">
        <ref role="1NtTu8" to="w9u:3y1Z8bLBmn_" resolve="ID_1" />
      </node>
      <node concept="3F0ifn" id="3y1Z8bLBmpX" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="3y1Z8bLBmpY" role="3EZMnx">
        <ref role="1NtTu8" to="w9u:3y1Z8bLBmnA" resolve="ID_2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3y1Z8bLBmpZ">
    <property role="3GE5qa" value="Rules.Stmt" />
    <ref role="1XX52x" to="w9u:3y1Z8bLBmmQ" resolve="Stmt_5" />
    <node concept="3EZMnI" id="3y1Z8bLBmq0" role="2wV5jI">
      <node concept="l2Vlx" id="3y1Z8bLBmq1" role="2iSdaV" />
      <node concept="3F1sOY" id="3y1Z8bLBmq2" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="w9u:3y1Z8bLBmnB" resolve="Subgraph_1" />
        <node concept="3F0ifn" id="3y1Z8bLBmq3" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3y1Z8bLBmq4">
    <property role="3GE5qa" value="Rules.Node_id" />
    <ref role="1XX52x" to="w9u:3y1Z8bLBmmR" resolve="Node_id" />
    <node concept="3EZMnI" id="3y1Z8bLBmq5" role="2wV5jI">
      <node concept="l2Vlx" id="3y1Z8bLBmq6" role="2iSdaV" />
      <node concept="3F0A7n" id="3y1Z8bLBmq7" role="3EZMnx">
        <ref role="1NtTu8" to="w9u:3y1Z8bLBmnC" resolve="ID_1" />
      </node>
      <node concept="3F1sOY" id="3y1Z8bLBmq8" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="w9u:3y1Z8bLBmnD" resolve="Port_1" />
        <node concept="3F0ifn" id="3y1Z8bLBmq9" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3y1Z8bLBLKD">
    <property role="3GE5qa" value="Rules.Graph" />
    <property role="TrG5h" value="Graph_Strict_Flags" />
    <ref role="1h_SK9" to="w9u:3y1Z8bLBmmG" resolve="Graph" />
    <node concept="1hA7zw" id="3y1Z8bLBLKH" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="3y1Z8bLBLKI" role="1hA7z_">
        <node concept="3clFbS" id="3y1Z8bLBLKJ" role="2VODD2">
          <node concept="3clFbF" id="3y1Z8bLBLKW" role="3cqZAp">
            <node concept="37vLTI" id="3y1Z8bLBNqB" role="3clFbG">
              <node concept="3clFbT" id="3y1Z8bLBNu$" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="3y1Z8bLBLTO" role="37vLTJ">
                <node concept="0IXxy" id="3y1Z8bLBLKV" role="2Oq$k0" />
                <node concept="3TrcHB" id="3y1Z8bLBMl1" role="2OqNvi">
                  <ref role="3TsBF5" to="w9u:3y1Z8bLBmnn" resolve="strict" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3y1Z8bLBZ2z" role="3cqZAp">
            <node concept="2OqwBi" id="3y1Z8bLBZbG" role="3clFbG">
              <node concept="0IXxy" id="3y1Z8bLBZ2x" role="2Oq$k0" />
              <node concept="1OKiuA" id="3y1Z8bLBZUb" role="2OqNvi">
                <node concept="1Q80Hx" id="3y1Z8bLBZVQ" role="lBI5i" />
                <node concept="2B6iha" id="3y1Z8bLBZXM" role="lGT1i">
                  <property role="1lyBwo" value="first" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="3y1Z8bLBNIk">
    <property role="3GE5qa" value="Rules.Graph" />
    <ref role="aqKnT" to="w9u:3y1Z8bLBmmG" resolve="Graph" />
    <node concept="1Qtc8_" id="3y1Z8bLBNIo" role="IW6Ez">
      <node concept="3cWJ9i" id="3y1Z8bLBNIs" role="1Qtc8$">
        <node concept="CtIbL" id="3y1Z8bLBNIu" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="3y1Z8bLBNIy" role="1Qtc8A">
        <node concept="1hCUdq" id="3y1Z8bLBNIz" role="1hCUd6">
          <node concept="3clFbS" id="3y1Z8bLBNI$" role="2VODD2">
            <node concept="3clFbF" id="3y1Z8bLBNMQ" role="3cqZAp">
              <node concept="Xl_RD" id="3y1Z8bLBNMP" role="3clFbG">
                <property role="Xl_RC" value="strict" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3y1Z8bLBNI_" role="IWgqQ">
          <node concept="3clFbS" id="3y1Z8bLBNIA" role="2VODD2">
            <node concept="3clFbF" id="3y1Z8bLBP6X" role="3cqZAp">
              <node concept="37vLTI" id="3y1Z8bLBQeA" role="3clFbG">
                <node concept="3clFbT" id="3y1Z8bLBQf0" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="3y1Z8bLBPfP" role="37vLTJ">
                  <node concept="7Obwk" id="3y1Z8bLBP6W" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3y1Z8bLBPtA" role="2OqNvi">
                    <ref role="3TsBF5" to="w9u:3y1Z8bLBmnn" resolve="strict" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="3y1Z8bLBNRd" role="2jiSrf">
          <node concept="3clFbS" id="3y1Z8bLBNRe" role="2VODD2">
            <node concept="3clFbF" id="3y1Z8bLBNUQ" role="3cqZAp">
              <node concept="3fqX7Q" id="3y1Z8bLBP2X" role="3clFbG">
                <node concept="2OqwBi" id="3y1Z8bLBP2Z" role="3fr31v">
                  <node concept="7Obwk" id="3y1Z8bLBP30" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3y1Z8bLBP31" role="2OqNvi">
                    <ref role="3TsBF5" to="w9u:3y1Z8bLBmnn" resolve="strict" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="3y1Z8bLBQiH" role="2jZA2a">
          <node concept="3cqJkl" id="3y1Z8bLBQiI" role="3cqGtW">
            <node concept="3clFbS" id="3y1Z8bLBQiJ" role="2VODD2">
              <node concept="3clFbF" id="3y1Z8bLBQr4" role="3cqZAp">
                <node concept="Xl_RD" id="3y1Z8bLBQr3" role="3clFbG">
                  <property role="Xl_RC" value="Make strict" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

