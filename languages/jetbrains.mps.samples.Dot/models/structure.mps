<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12c82f07-44c4-4d22-9a27-3ace56e28889(jetbrains.mps.samples.Dot.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="3y1Z8bLBmms">
    <property role="EcuMT" value="4071813177449211292" />
    <property role="TrG5h" value="BaseConcept" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3y1Z8bLBmmt">
    <property role="EcuMT" value="4071813177449211293" />
    <property role="TrG5h" value="A_list" />
    <property role="34LRSv" value="=" />
    <property role="R4oN_" value="A_list" />
    <property role="3GE5qa" value="Rules.A_list" />
    <property role="19KtqR" value="false" />
    <ref role="1TJDcQ" node="3y1Z8bLBmms" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3y1Z8bLBmmT" role="1TKVEl">
      <property role="IQ2nx" value="4071813177449211321" />
      <property role="TrG5h" value="ID_1" />
      <ref role="AX2Wp" node="3y1Z8bLBmmS" resolve="ID" />
    </node>
    <node concept="1TJgyi" id="3y1Z8bLBmmU" role="1TKVEl">
      <property role="IQ2nx" value="4071813177449211322" />
      <property role="TrG5h" value="ID_2" />
      <ref role="AX2Wp" node="3y1Z8bLBmmS" resolve="ID" />
    </node>
    <node concept="1TJgyi" id="3y1Z8bLBmmW" role="1TKVEl">
      <property role="IQ2nx" value="4071813177449211324" />
      <property role="TrG5h" value="Attr_separator_3" />
      <ref role="AX2Wp" node="3y1Z8bLBmmV" resolve="Attr_separator" />
    </node>
    <node concept="1TJgyj" id="3y1Z8bLBmmX" role="1TKVEi">
      <property role="IQ2ns" value="4071813177449211325" />
      <property role="20kJfa" value="A_list_1" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3y1Z8bLBmmt" resolve="A_list" />
    </node>
  </node>
  <node concept="1TIwiD" id="3y1Z8bLBmmu">
    <property role="EcuMT" value="4071813177449211294" />
    <property role="TrG5h" value="Attr_list" />
    <property role="34LRSv" value="[ ]" />
    <property role="R4oN_" value="Attr_list" />
    <property role="3GE5qa" value="Rules.Attr_list" />
    <property role="19KtqR" value="false" />
    <ref role="1TJDcQ" node="3y1Z8bLBmms" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3y1Z8bLBmmY" role="1TKVEi">
      <property role="IQ2ns" value="4071813177449211326" />
      <property role="20kJfa" value="A_list_1" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3y1Z8bLBmmt" resolve="A_list" />
    </node>
    <node concept="1TJgyj" id="3y1Z8bLBmmZ" role="1TKVEi">
      <property role="IQ2ns" value="4071813177449211327" />
      <property role="20kJfa" value="Attr_list_2" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3y1Z8bLBmmu" resolve="Attr_list" />
    </node>
  </node>
  <node concept="PlHQZ" id="3y1Z8bLBmmv">
    <property role="EcuMT" value="4071813177449211295" />
    <property role="TrG5h" value="IEdgeRHS_block_1_1" />
    <property role="3GE5qa" value="Interfaces" />
  </node>
  <node concept="1TIwiD" id="3y1Z8bLBmmw">
    <property role="EcuMT" value="4071813177449211296" />
    <property role="TrG5h" value="EdgeRHS_block_1_1_1" />
    <property role="34LRSv" value="Node_id" />
    <property role="R4oN_" value="EdgeRHS_block_1_1" />
    <property role="3GE5qa" value="Rules.EdgeRHS_block_1_1" />
    <property role="19KtqR" value="false" />
    <ref role="1TJDcQ" node="3y1Z8bLBmms" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3y1Z8bLBmn0" role="1TKVEi">
      <property role="IQ2ns" value="4071813177449211328" />
      <property role="20kJfa" value="Node_id_1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3y1Z8bLBmmR" resolve="Node_id" />
    </node>
  </node>
  <node concept="1TIwiD" id="3y1Z8bLBmmx">
    <property role="EcuMT" value="4071813177449211297" />
    <property role="TrG5h" value="EdgeRHS_block_1_1_2" />
    <property role="34LRSv" value="Subgraph" />
    <property role="R4oN_" value="EdgeRHS_block_1_1" />
    <property role="3GE5qa" value="Rules.EdgeRHS_block_1_1" />
    <property role="19KtqR" value="false" />
    <ref role="1TJDcQ" node="3y1Z8bLBmms" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3y1Z8bLBmn1" role="1TKVEi">
      <property role="IQ2ns" value="4071813177449211329" />
      <property role="20kJfa" value="Subgraph_1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3y1Z8bLBmmK" resolve="Subgraph" />
    </node>
  </node>
  <node concept="1TIwiD" id="3y1Z8bLBmmy">
    <property role="EcuMT" value="4071813177449211298" />
    <property role="TrG5h" value="Attr_stmt" />
    <property role="34LRSv" value="Attr_stmt" />
    <property role="R4oN_" value="Attr_stmt" />
    <property role="3GE5qa" value="Rules.Attr_stmt" />
    <property role="19KtqR" value="false" />
    <ref role="1TJDcQ" node="3y1Z8bLBmms" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3y1Z8bLBmn3" role="1TKVEl">
      <property role="IQ2nx" value="4071813177449211331" />
      <property role="TrG5h" value="Attr_target_1" />
      <ref role="AX2Wp" node="3y1Z8bLBmn2" resolve="Attr_target" />
    </node>
    <node concept="1TJgyj" id="3y1Z8bLBmn4" role="1TKVEi">
      <property role="IQ2ns" value="4071813177449211332" />
      <property role="20kJfa" value="Attr_list_1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3y1Z8bLBmmu" resolve="Attr_list" />
    </node>
    <node concept="PrWs8" id="3y1Z8bLBmnG" role="PzmwI">
      <ref role="PrY4T" node="3y1Z8bLBmmL" resolve="IStmt" />
    </node>
  </node>
  <node concept="1TIwiD" id="3y1Z8bLBmmz">
    <property role="EcuMT" value="4071813177449211299" />
    <property role="TrG5h" value="EdgeRHS" />
    <property role="34LRSv" value="EdgeRHS" />
    <property role="R4oN_" value="EdgeRHS" />
    <property role="3GE5qa" value="Rules.EdgeRHS" />
    <property role="19KtqR" value="false" />
    <ref role="1TJDcQ" node="3y1Z8bLBmms" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3y1Z8bLBmn6" role="1TKVEl">
      <property role="IQ2nx" value="4071813177449211334" />
      <property role="TrG5h" value="Edgeop_1" />
      <ref role="AX2Wp" node="3y1Z8bLBmn5" resolve="Edgeop" />
    </node>
    <node concept="1TJgyj" id="3y1Z8bLBmn7" role="1TKVEi">
      <property role="IQ2ns" value="4071813177449211335" />
      <property role="20kJfa" value="EdgeRHS_block_1_1_1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3y1Z8bLBmmv" resolve="IEdgeRHS_block_1_1" />
    </node>
    <node concept="1TJgyj" id="3y1Z8bLBmn8" role="1TKVEi">
      <property role="IQ2ns" value="4071813177449211336" />
      <property role="20kJfa" value="EdgeRHS_2" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3y1Z8bLBmmz" resolve="EdgeRHS" />
    </node>
  </node>
  <node concept="1TIwiD" id="3y1Z8bLBmm$">
    <property role="EcuMT" value="4071813177449211300" />
    <property role="TrG5h" value="Stmt_list_block_1_1" />
    <property role="34LRSv" value=";" />
    <property role="R4oN_" value="Stmt_list_block_1_1" />
    <property role="3GE5qa" value="Rules.Stmt_list_block_1_1" />
    <property role="19KtqR" value="false" />
    <ref role="1TJDcQ" node="3y1Z8bLBmms" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3y1Z8bLBmn9" role="1TKVEi">
      <property role="IQ2ns" value="4071813177449211337" />
      <property role="20kJfa" value="Stmt_1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3y1Z8bLBmmL" resolve="IStmt" />
    </node>
    <node concept="1TJgyj" id="3y1Z8bLBmna" role="1TKVEi">
      <property role="IQ2ns" value="4071813177449211338" />
      <property role="20kJfa" value="Stmt_list_2" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3y1Z8bLBmm_" resolve="Stmt_list" />
    </node>
  </node>
  <node concept="1TIwiD" id="3y1Z8bLBmm_">
    <property role="EcuMT" value="4071813177449211301" />
    <property role="TrG5h" value="Stmt_list" />
    <property role="34LRSv" value="Stmt_list_block_1_1 stmt_list" />
    <property role="R4oN_" value="Stmt_list" />
    <property role="3GE5qa" value="Rules.Stmt_list" />
    <property role="19KtqR" value="false" />
    <ref role="1TJDcQ" node="3y1Z8bLBmms" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3y1Z8bLBmnb" role="1TKVEi">
      <property role="IQ2ns" value="4071813177449211339" />
      <property role="20kJfa" value="Stmt_list_block_1_1_1" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3y1Z8bLBmm$" resolve="Stmt_list_block_1_1" />
    </node>
  </node>
  <node concept="1TIwiD" id="3y1Z8bLBmmA">
    <property role="EcuMT" value="4071813177449211302" />
    <property role="TrG5h" value="Subgraph_block_1_1" />
    <property role="34LRSv" value="Subgraph_block_1_1" />
    <property role="R4oN_" value="Subgraph_block_1_1" />
    <property role="3GE5qa" value="Rules.Subgraph_block_1_1" />
    <property role="19KtqR" value="false" />
    <ref role="1TJDcQ" node="3y1Z8bLBmms" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3y1Z8bLBmnd" role="1TKVEl">
      <property role="IQ2nx" value="4071813177449211341" />
      <property role="TrG5h" value="Subgraph_0DCm_1" />
      <ref role="AX2Wp" node="3y1Z8bLBmnc" resolve="Subgraph_0DCm" />
    </node>
    <node concept="1TJgyi" id="3y1Z8bLBmne" role="1TKVEl">
      <property role="IQ2nx" value="4071813177449211342" />
      <property role="TrG5h" value="ID_2" />
      <ref role="AX2Wp" node="3y1Z8bLBmmS" resolve="ID" />
    </node>
  </node>
  <node concept="1TIwiD" id="3y1Z8bLBmmB">
    <property role="EcuMT" value="4071813177449211303" />
    <property role="TrG5h" value="Node_stmt" />
    <property role="34LRSv" value="Node_stmt" />
    <property role="R4oN_" value="Node_stmt" />
    <property role="3GE5qa" value="Rules.Node_stmt" />
    <property role="19KtqR" value="false" />
    <ref role="1TJDcQ" node="3y1Z8bLBmms" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3y1Z8bLBmnf" role="1TKVEi">
      <property role="IQ2ns" value="4071813177449211343" />
      <property role="20kJfa" value="Node_id_1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3y1Z8bLBmmR" resolve="Node_id" />
    </node>
    <node concept="1TJgyj" id="3y1Z8bLBmng" role="1TKVEi">
      <property role="IQ2ns" value="4071813177449211344" />
      <property role="20kJfa" value="Attr_list_2" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3y1Z8bLBmmu" resolve="Attr_list" />
    </node>
    <node concept="PrWs8" id="3y1Z8bLBmnE" role="PzmwI">
      <ref role="PrY4T" node="3y1Z8bLBmmL" resolve="IStmt" />
    </node>
  </node>
  <node concept="1TIwiD" id="3y1Z8bLBmmC">
    <property role="EcuMT" value="4071813177449211304" />
    <property role="TrG5h" value="Edge_stmt" />
    <property role="34LRSv" value="Edge_stmt" />
    <property role="R4oN_" value="Edge_stmt" />
    <property role="3GE5qa" value="Rules.Edge_stmt" />
    <property role="19KtqR" value="false" />
    <ref role="1TJDcQ" node="3y1Z8bLBmms" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3y1Z8bLBmnh" role="1TKVEi">
      <property role="IQ2ns" value="4071813177449211345" />
      <property role="20kJfa" value="Edge_stmt_block_1_1_1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3y1Z8bLBmmD" resolve="IEdge_stmt_block_1_1" />
    </node>
    <node concept="1TJgyj" id="3y1Z8bLBmni" role="1TKVEi">
      <property role="IQ2ns" value="4071813177449211346" />
      <property role="20kJfa" value="EdgeRHS_2" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3y1Z8bLBmmz" resolve="EdgeRHS" />
    </node>
    <node concept="1TJgyj" id="3y1Z8bLBmnj" role="1TKVEi">
      <property role="IQ2ns" value="4071813177449211347" />
      <property role="20kJfa" value="Attr_list_3" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3y1Z8bLBmmu" resolve="Attr_list" />
    </node>
    <node concept="PrWs8" id="3y1Z8bLBmnF" role="PzmwI">
      <ref role="PrY4T" node="3y1Z8bLBmmL" resolve="IStmt" />
    </node>
  </node>
  <node concept="PlHQZ" id="3y1Z8bLBmmD">
    <property role="EcuMT" value="4071813177449211305" />
    <property role="TrG5h" value="IEdge_stmt_block_1_1" />
    <property role="3GE5qa" value="Interfaces" />
  </node>
  <node concept="1TIwiD" id="3y1Z8bLBmmE">
    <property role="EcuMT" value="4071813177449211306" />
    <property role="TrG5h" value="Edge_stmt_block_1_1_1" />
    <property role="34LRSv" value="Node_id" />
    <property role="R4oN_" value="Edge_stmt_block_1_1" />
    <property role="3GE5qa" value="Rules.Edge_stmt_block_1_1" />
    <property role="19KtqR" value="false" />
    <ref role="1TJDcQ" node="3y1Z8bLBmms" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3y1Z8bLBmnk" role="1TKVEi">
      <property role="IQ2ns" value="4071813177449211348" />
      <property role="20kJfa" value="Node_id_1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3y1Z8bLBmmR" resolve="Node_id" />
    </node>
  </node>
  <node concept="1TIwiD" id="3y1Z8bLBmmF">
    <property role="EcuMT" value="4071813177449211307" />
    <property role="TrG5h" value="Edge_stmt_block_1_1_2" />
    <property role="34LRSv" value="Subgraph" />
    <property role="R4oN_" value="Edge_stmt_block_1_1" />
    <property role="3GE5qa" value="Rules.Edge_stmt_block_1_1" />
    <property role="19KtqR" value="false" />
    <ref role="1TJDcQ" node="3y1Z8bLBmms" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3y1Z8bLBmnl" role="1TKVEi">
      <property role="IQ2ns" value="4071813177449211349" />
      <property role="20kJfa" value="Subgraph_1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3y1Z8bLBmmK" resolve="Subgraph" />
    </node>
  </node>
  <node concept="1TIwiD" id="3y1Z8bLBmmG">
    <property role="EcuMT" value="4071813177449211308" />
    <property role="TrG5h" value="Graph" />
    <property role="34LRSv" value="{ }" />
    <property role="R4oN_" value="Graph" />
    <property role="3GE5qa" value="Rules.Graph" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="3y1Z8bLBmms" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3y1Z8bLBmnn" role="1TKVEl">
      <property role="IQ2nx" value="4071813177449211351" />
      <property role="TrG5h" value="strict" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3y1Z8bLBmnp" role="1TKVEl">
      <property role="IQ2nx" value="4071813177449211353" />
      <property role="TrG5h" value="GRAPH_KIND_2" />
      <ref role="AX2Wp" node="3y1Z8bLBmno" resolve="GRAPH_KIND" />
    </node>
    <node concept="1TJgyj" id="3y1Z8bLBmnr" role="1TKVEi">
      <property role="IQ2ns" value="4071813177449211355" />
      <property role="20kJfa" value="Stmt_list_1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3y1Z8bLBmm_" resolve="Stmt_list" />
    </node>
    <node concept="PrWs8" id="3y1Z8bLBEcr" role="PzmwI">
      <ref role="PrY4T" node="3y1Z8bLBB9s" resolve="IdentifiableConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="3y1Z8bLBmmH">
    <property role="EcuMT" value="4071813177449211309" />
    <property role="TrG5h" value="IPort" />
    <property role="3GE5qa" value="Interfaces" />
  </node>
  <node concept="1TIwiD" id="3y1Z8bLBmmI">
    <property role="EcuMT" value="4071813177449211310" />
    <property role="TrG5h" value="Port_1" />
    <property role="34LRSv" value=": :" />
    <property role="R4oN_" value="Port" />
    <property role="3GE5qa" value="Rules.Port" />
    <property role="19KtqR" value="false" />
    <ref role="1TJDcQ" node="3y1Z8bLBmms" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3y1Z8bLBmns" role="1TKVEl">
      <property role="IQ2nx" value="4071813177449211356" />
      <property role="TrG5h" value="ID_1" />
      <ref role="AX2Wp" node="3y1Z8bLBmmS" resolve="ID" />
    </node>
    <node concept="1TJgyi" id="3y1Z8bLBmnu" role="1TKVEl">
      <property role="IQ2nx" value="4071813177449211358" />
      <property role="TrG5h" value="Compass_pt_2" />
      <ref role="AX2Wp" node="3y1Z8bLBmnt" resolve="Compass_pt" />
    </node>
    <node concept="PrWs8" id="3y1Z8bLBmnL" role="PzmwI">
      <ref role="PrY4T" node="3y1Z8bLBmmH" resolve="IPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="3y1Z8bLBmmJ">
    <property role="EcuMT" value="4071813177449211311" />
    <property role="TrG5h" value="Port_2" />
    <property role="34LRSv" value=":" />
    <property role="R4oN_" value="Port" />
    <property role="3GE5qa" value="Rules.Port" />
    <property role="19KtqR" value="false" />
    <ref role="1TJDcQ" node="3y1Z8bLBmms" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3y1Z8bLBmnv" role="1TKVEl">
      <property role="IQ2nx" value="4071813177449211359" />
      <property role="TrG5h" value="Compass_pt_1" />
      <ref role="AX2Wp" node="3y1Z8bLBmnt" resolve="Compass_pt" />
    </node>
    <node concept="PrWs8" id="3y1Z8bLBmnM" role="PzmwI">
      <ref role="PrY4T" node="3y1Z8bLBmmH" resolve="IPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="3y1Z8bLBmmK">
    <property role="EcuMT" value="4071813177449211312" />
    <property role="TrG5h" value="Subgraph" />
    <property role="34LRSv" value="{ }" />
    <property role="R4oN_" value="Subgraph" />
    <property role="3GE5qa" value="Rules.Subgraph" />
    <property role="19KtqR" value="false" />
    <ref role="1TJDcQ" node="3y1Z8bLBmms" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3y1Z8bLBmnw" role="1TKVEi">
      <property role="IQ2ns" value="4071813177449211360" />
      <property role="20kJfa" value="Subgraph_block_1_1_1" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3y1Z8bLBmmA" resolve="Subgraph_block_1_1" />
    </node>
    <node concept="1TJgyj" id="3y1Z8bLBmnx" role="1TKVEi">
      <property role="IQ2ns" value="4071813177449211361" />
      <property role="20kJfa" value="Stmt_list_2" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3y1Z8bLBmm_" resolve="Stmt_list" />
    </node>
    <node concept="PrWs8" id="3y1Z8bLBmnI" role="PzmwI">
      <ref role="PrY4T" node="3y1Z8bLBmmL" resolve="IStmt" />
    </node>
    <node concept="PrWs8" id="3y1Z8bLBmnK" role="PzmwI">
      <ref role="PrY4T" node="3y1Z8bLBmmv" resolve="IEdgeRHS_block_1_1" />
    </node>
    <node concept="PrWs8" id="3y1Z8bLBmnO" role="PzmwI">
      <ref role="PrY4T" node="3y1Z8bLBmmD" resolve="IEdge_stmt_block_1_1" />
    </node>
  </node>
  <node concept="PlHQZ" id="3y1Z8bLBmmL">
    <property role="EcuMT" value="4071813177449211313" />
    <property role="TrG5h" value="IStmt" />
    <property role="3GE5qa" value="Interfaces" />
  </node>
  <node concept="1TIwiD" id="3y1Z8bLBmmM">
    <property role="EcuMT" value="4071813177449211314" />
    <property role="TrG5h" value="Stmt_1" />
    <property role="34LRSv" value="Node_stmt stmt" />
    <property role="R4oN_" value="Stmt" />
    <property role="3GE5qa" value="Rules.Stmt" />
    <property role="19KtqR" value="false" />
    <ref role="1TJDcQ" node="3y1Z8bLBmms" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3y1Z8bLBmny" role="1TKVEi">
      <property role="IQ2ns" value="4071813177449211362" />
      <property role="20kJfa" value="Node_stmt_1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3y1Z8bLBmmB" resolve="Node_stmt" />
    </node>
  </node>
  <node concept="1TIwiD" id="3y1Z8bLBmmN">
    <property role="EcuMT" value="4071813177449211315" />
    <property role="TrG5h" value="Stmt_2" />
    <property role="34LRSv" value="Edge_stmt stmt" />
    <property role="R4oN_" value="Stmt" />
    <property role="3GE5qa" value="Rules.Stmt" />
    <property role="19KtqR" value="false" />
    <ref role="1TJDcQ" node="3y1Z8bLBmms" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3y1Z8bLBmnz" role="1TKVEi">
      <property role="IQ2ns" value="4071813177449211363" />
      <property role="20kJfa" value="Edge_stmt_1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3y1Z8bLBmmC" resolve="Edge_stmt" />
    </node>
  </node>
  <node concept="1TIwiD" id="3y1Z8bLBmmO">
    <property role="EcuMT" value="4071813177449211316" />
    <property role="TrG5h" value="Stmt_3" />
    <property role="34LRSv" value="Attr_stmt stmt" />
    <property role="R4oN_" value="Stmt" />
    <property role="3GE5qa" value="Rules.Stmt" />
    <property role="19KtqR" value="false" />
    <ref role="1TJDcQ" node="3y1Z8bLBmms" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3y1Z8bLBmn$" role="1TKVEi">
      <property role="IQ2ns" value="4071813177449211364" />
      <property role="20kJfa" value="Attr_stmt_1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3y1Z8bLBmmy" resolve="Attr_stmt" />
    </node>
  </node>
  <node concept="1TIwiD" id="3y1Z8bLBmmP">
    <property role="EcuMT" value="4071813177449211317" />
    <property role="TrG5h" value="Stmt_4" />
    <property role="34LRSv" value="=" />
    <property role="R4oN_" value="Stmt" />
    <property role="3GE5qa" value="Rules.Stmt" />
    <property role="19KtqR" value="false" />
    <ref role="1TJDcQ" node="3y1Z8bLBmms" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3y1Z8bLBmn_" role="1TKVEl">
      <property role="IQ2nx" value="4071813177449211365" />
      <property role="TrG5h" value="ID_1" />
      <ref role="AX2Wp" node="3y1Z8bLBmmS" resolve="ID" />
    </node>
    <node concept="1TJgyi" id="3y1Z8bLBmnA" role="1TKVEl">
      <property role="IQ2nx" value="4071813177449211366" />
      <property role="TrG5h" value="ID_2" />
      <ref role="AX2Wp" node="3y1Z8bLBmmS" resolve="ID" />
    </node>
    <node concept="PrWs8" id="3y1Z8bLBmnH" role="PzmwI">
      <ref role="PrY4T" node="3y1Z8bLBmmL" resolve="IStmt" />
    </node>
  </node>
  <node concept="1TIwiD" id="3y1Z8bLBmmQ">
    <property role="EcuMT" value="4071813177449211318" />
    <property role="TrG5h" value="Stmt_5" />
    <property role="34LRSv" value="Subgraph stmt" />
    <property role="R4oN_" value="Stmt" />
    <property role="3GE5qa" value="Rules.Stmt" />
    <property role="19KtqR" value="false" />
    <ref role="1TJDcQ" node="3y1Z8bLBmms" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3y1Z8bLBmnB" role="1TKVEi">
      <property role="IQ2ns" value="4071813177449211367" />
      <property role="20kJfa" value="Subgraph_1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3y1Z8bLBmmK" resolve="Subgraph" />
    </node>
  </node>
  <node concept="1TIwiD" id="3y1Z8bLBmmR">
    <property role="EcuMT" value="4071813177449211319" />
    <property role="TrG5h" value="Node_id" />
    <property role="34LRSv" value="Node_id" />
    <property role="R4oN_" value="Node_id" />
    <property role="3GE5qa" value="Rules.Node_id" />
    <property role="19KtqR" value="false" />
    <ref role="1TJDcQ" node="3y1Z8bLBmms" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3y1Z8bLBmnC" role="1TKVEl">
      <property role="IQ2nx" value="4071813177449211368" />
      <property role="TrG5h" value="ID_1" />
      <ref role="AX2Wp" node="3y1Z8bLBmmS" resolve="ID" />
    </node>
    <node concept="1TJgyj" id="3y1Z8bLBmnD" role="1TKVEi">
      <property role="IQ2ns" value="4071813177449211369" />
      <property role="20kJfa" value="Port_1" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3y1Z8bLBmmH" resolve="IPort" />
    </node>
    <node concept="PrWs8" id="3y1Z8bLBmnJ" role="PzmwI">
      <ref role="PrY4T" node="3y1Z8bLBmmv" resolve="IEdgeRHS_block_1_1" />
    </node>
    <node concept="PrWs8" id="3y1Z8bLBmnN" role="PzmwI">
      <ref role="PrY4T" node="3y1Z8bLBmmD" resolve="IEdge_stmt_block_1_1" />
    </node>
  </node>
  <node concept="Az7Fb" id="3y1Z8bLBmmS">
    <property role="TrG5h" value="ID" />
    <property role="3GE5qa" value="Tokens" />
    <property role="FLfZY" value="(0|[\\-]?[1-9]([0-9])*|[a-zA-Z\200-\3770-9]*)" />
  </node>
  <node concept="Az7Fb" id="3y1Z8bLBmmV">
    <property role="TrG5h" value="Attr_separator" />
    <property role="3GE5qa" value="Tokens" />
    <property role="FLfZY" value="(;|,)" />
  </node>
  <node concept="Az7Fb" id="3y1Z8bLBmn2">
    <property role="TrG5h" value="Attr_target" />
    <property role="3GE5qa" value="Tokens" />
    <property role="FLfZY" value="(graph|node|edge)" />
  </node>
  <node concept="Az7Fb" id="3y1Z8bLBmn5">
    <property role="TrG5h" value="Edgeop" />
    <property role="3GE5qa" value="Tokens" />
    <property role="FLfZY" value="(|-&gt;)" />
  </node>
  <node concept="Az7Fb" id="3y1Z8bLBmnc">
    <property role="TrG5h" value="Subgraph_0DCm" />
    <property role="3GE5qa" value="Tokens" />
    <property role="FLfZY" value="subgraph" />
  </node>
  <node concept="Az7Fb" id="3y1Z8bLBmno">
    <property role="TrG5h" value="GRAPH_KIND" />
    <property role="3GE5qa" value="Tokens" />
    <property role="FLfZY" value="(graph|digraph)" />
  </node>
  <node concept="Az7Fb" id="3y1Z8bLBmnt">
    <property role="TrG5h" value="Compass_pt" />
    <property role="3GE5qa" value="Tokens" />
    <property role="FLfZY" value="(n|ne|e|se|s|sw|w|nw|c|)" />
  </node>
  <node concept="PlHQZ" id="3y1Z8bLBB9s">
    <property role="EcuMT" value="4071813177449280092" />
    <property role="3GE5qa" value="Interfaces" />
    <property role="TrG5h" value="IdentifiableConcept" />
    <node concept="PrWs8" id="3y1Z8bLBB9t" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

