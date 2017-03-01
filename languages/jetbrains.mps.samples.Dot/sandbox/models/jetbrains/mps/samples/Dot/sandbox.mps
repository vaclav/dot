<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:07fe1175-f3b6-4461-bffd-2dd26114ff14(jetbrains.mps.samples.Dot.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="fb046105-bd7c-48d7-bb7b-88a9914e3cc3" name="jetbrains.mps.samples.Dot" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="fb046105-bd7c-48d7-bb7b-88a9914e3cc3" name="jetbrains.mps.samples.Dot">
      <concept id="4071813177449211303" name="jetbrains.mps.samples.Dot.structure.Node_stmt" flags="ng" index="3979$_">
        <child id="4071813177449211343" name="Node_id_1" index="3979_d" />
      </concept>
      <concept id="4071813177449211300" name="jetbrains.mps.samples.Dot.structure.Stmt_list_block_1_1" flags="ng" index="3979$A">
        <child id="4071813177449211338" name="Stmt_list_2" index="3979_8" />
        <child id="4071813177449211337" name="Stmt_1" index="3979_b" />
      </concept>
      <concept id="4071813177449211301" name="jetbrains.mps.samples.Dot.structure.Stmt_list" flags="ng" index="3979$B">
        <child id="4071813177449211339" name="Stmt_list_block_1_1_1" index="3979_9" />
      </concept>
      <concept id="4071813177449211311" name="jetbrains.mps.samples.Dot.structure.Port_2" flags="ng" index="3979$H">
        <property id="4071813177449211359" name="Compass_pt_1" index="3979_t" />
      </concept>
      <concept id="4071813177449211308" name="jetbrains.mps.samples.Dot.structure.Graph" flags="ng" index="3979$I">
        <property id="4071813177449211351" name="strict" index="3979_l" />
        <property id="4071813177449211353" name="GRAPH_KIND_2" index="3979_r" />
        <child id="4071813177449211355" name="Stmt_list_1" index="3979_p" />
      </concept>
      <concept id="4071813177449211319" name="jetbrains.mps.samples.Dot.structure.Node_id" flags="ng" index="3979$P">
        <property id="4071813177449211368" name="ID_1" index="3979_E" />
        <child id="4071813177449211369" name="Port_1" index="3979_F" />
      </concept>
    </language>
  </registry>
  <node concept="3979$I" id="3y1Z8bLBy6s">
    <property role="3979_l" value="false" />
    <property role="3979_r" value="graph" />
    <property role="TrG5h" value="a20" />
    <node concept="3979$B" id="3y1Z8bLBy6t" role="3979_p">
      <node concept="3979$A" id="3y1Z8bLBy6u" role="3979_9">
        <node concept="3979$_" id="3y1Z8bLBy6$" role="3979_b">
          <node concept="3979$P" id="3y1Z8bLBy6A" role="3979_d">
            <property role="3979_E" value="-123" />
            <node concept="3979$H" id="3y1Z8bLBy6E" role="3979_F">
              <property role="3979_t" value="s" />
            </node>
          </node>
        </node>
        <node concept="3979$B" id="3y1Z8bLBy6w" role="3979_8" />
      </node>
    </node>
  </node>
</model>

