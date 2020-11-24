<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b6ec50d-f7ec-4b64-879f-5d3819edc76e(FirstOrderLogic.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="5d8a3d04-c5e5-47e4-806d-03da42a8c2cb" name="FirstOrderLogic" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="5d8a3d04-c5e5-47e4-806d-03da42a8c2cb" name="FirstOrderLogic">
      <concept id="25955050022011778" name="FirstOrderLogic.structure.Variable" flags="ng" index="0VbpT" />
      <concept id="25955050022115381" name="FirstOrderLogic.structure.ATerm" flags="ng" index="0VyRe">
        <reference id="1474033860181780770" name="ref" index="1Vvbzu" />
      </concept>
      <concept id="25955050021749822" name="FirstOrderLogic.structure.Sheet" flags="ng" index="0Wb75">
        <child id="25955050021749860" name="content" index="0Wb6v" />
      </concept>
      <concept id="2014878757918394220" name="FirstOrderLogic.structure.ExistsQuantifiedStatement" flags="ng" index="cKCVy" />
      <concept id="4698748376226382416" name="FirstOrderLogic.structure.Predicate" flags="ng" index="2cRSMg">
        <property id="4698748376226382417" name="arity" index="2cRSMh" />
      </concept>
      <concept id="4698748376226395425" name="FirstOrderLogic.structure.PredicateListEntry" flags="ng" index="2cRVJx">
        <child id="4698748376226395426" name="predicates" index="2cRVJy" />
      </concept>
      <concept id="1421547095064280118" name="FirstOrderLogic.structure.VariableReference" flags="ng" index="NsimV" />
      <concept id="1421547095064156422" name="FirstOrderLogic.structure.AllQuantifiedStatement" flags="ng" index="NsW2b" />
      <concept id="1421547095064156408" name="FirstOrderLogic.structure.AQuantifiedStatement" flags="ng" index="NsW5P">
        <child id="1421547095064197867" name="statement" index="Ns6dA" />
        <child id="1421547095064156418" name="quantors" index="NsW2f" />
      </concept>
      <concept id="1421547095064031367" name="FirstOrderLogic.structure.AOperatorStatement" flags="ng" index="Nvu$a">
        <child id="1421547095064197862" name="right" index="Ns6dF" />
        <child id="1421547095064031370" name="left" index="Nvu$7" />
      </concept>
      <concept id="3955657917252566729" name="FirstOrderLogic.structure.ParenthesesStatement" flags="ng" index="34aqWz">
        <child id="3955657917252566730" name="statement" index="34aqWw" />
      </concept>
      <concept id="5925154266061839290" name="FirstOrderLogic.structure.PredicateAtomicStatement" flags="ng" index="3meZJj">
        <reference id="5925154266061839298" name="predicate" index="3meZIF" />
        <child id="5925154266061839300" name="parameters" index="3meZIH" />
      </concept>
      <concept id="7164943711259642201" name="FirstOrderLogic.structure.KnowledgeBaseEntry" flags="ng" index="1E8zs1">
        <child id="7164943711259642202" name="statements" index="1E8zs2" />
      </concept>
      <concept id="6722602216772099479" name="FirstOrderLogic.structure.ImpliesOperatorStatement" flags="ng" index="1PJMqe" />
      <concept id="4823207154411200519" name="FirstOrderLogic.structure.Comment" flags="ng" index="1Y8x_t">
        <property id="4823207154411200522" name="text" index="1Y8x_g" />
      </concept>
      <concept id="4823207154410909482" name="FirstOrderLogic.structure.EmptyLine" flags="ng" index="1Y9TpK" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="0Wb75" id="4bJulCWMFm6">
    <property role="TrG5h" value="Testsheet" />
    <node concept="1Y9TpK" id="58Uo6A3ZWVe" role="0Wb6v" />
    <node concept="2cRVJx" id="3r_kuFMN3z_" role="0Wb6v">
      <node concept="2cRSMg" id="6Jq4jxJdjKh" role="2cRVJy">
        <property role="TrG5h" value="Animal" />
        <property role="2cRSMh" value="1" />
      </node>
      <node concept="2cRSMg" id="6Jq4jxJdjKj" role="2cRVJy">
        <property role="TrG5h" value="Loves" />
        <property role="2cRSMh" value="2" />
      </node>
    </node>
    <node concept="1Y9TpK" id="3r_kuFMN3z6" role="0Wb6v" />
    <node concept="1Y8x_t" id="6Jq4jxJdjJZ" role="0Wb6v">
      <property role="1Y8x_g" value="Anyone who loves all animals, is in turn loved by someone" />
    </node>
    <node concept="1E8zs1" id="1hOOvLJadwb" role="0Wb6v">
      <node concept="NsW2b" id="6Jq4jxJdjKY" role="1E8zs2">
        <node concept="0VbpT" id="6Jq4jxJdjKZ" role="NsW2f">
          <property role="TrG5h" value="x" />
        </node>
        <node concept="1PJMqe" id="6Jq4jxJdjLS" role="Ns6dA">
          <node concept="34aqWz" id="6Jq4jxJdjLT" role="Nvu$7">
            <node concept="NsW2b" id="6Jq4jxJdjLU" role="34aqWw">
              <node concept="0VbpT" id="6Jq4jxJdjLV" role="NsW2f">
                <property role="TrG5h" value="y" />
              </node>
              <node concept="1PJMqe" id="6Jq4jxJdjLW" role="Ns6dA">
                <node concept="3meZJj" id="6Jq4jxJdjLX" role="Ns6dF">
                  <ref role="3meZIF" node="6Jq4jxJdjKj" resolve="Loves" />
                  <node concept="NsimV" id="6Jq4jxJdjLY" role="3meZIH">
                    <ref role="1Vvbzu" node="6Jq4jxJdjKZ" resolve="x" />
                  </node>
                  <node concept="NsimV" id="6Jq4jxJdjLZ" role="3meZIH">
                    <ref role="1Vvbzu" node="6Jq4jxJdjLV" resolve="y" />
                  </node>
                </node>
                <node concept="3meZJj" id="6Jq4jxJdjM0" role="Nvu$7">
                  <ref role="3meZIF" node="6Jq4jxJdjKh" resolve="Animal" />
                  <node concept="NsimV" id="6Jq4jxJdjM1" role="3meZIH">
                    <ref role="1Vvbzu" node="6Jq4jxJdjLV" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="34aqWz" id="6Jq4jxJdjOO" role="Ns6dF">
            <node concept="cKCVy" id="6Jq4jxJdjOP" role="34aqWw">
              <node concept="0VbpT" id="6Jq4jxJdjOQ" role="NsW2f">
                <property role="TrG5h" value="y" />
              </node>
              <node concept="3meZJj" id="6Jq4jxJdjOR" role="Ns6dA">
                <ref role="3meZIF" node="6Jq4jxJdjKj" resolve="Loves" />
                <node concept="NsimV" id="6Jq4jxJdjOS" role="3meZIH">
                  <ref role="1Vvbzu" node="6Jq4jxJdjOQ" resolve="y" />
                </node>
                <node concept="NsimV" id="6Jq4jxJdjOT" role="3meZIH">
                  <ref role="1Vvbzu" node="6Jq4jxJdjKZ" resolve="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

