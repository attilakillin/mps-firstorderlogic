<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b6ec50d-f7ec-4b64-879f-5d3819edc76e(FirstOrderLogic.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="5d8a3d04-c5e5-47e4-806d-03da42a8c2cb" name="FirstOrderLogic" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="5d8a3d04-c5e5-47e4-806d-03da42a8c2cb" name="FirstOrderLogic">
      <concept id="25955050022614534" name="FirstOrderLogic.structure.ConstantReference" flags="ng" index="0TofX" />
      <concept id="25955050022011778" name="FirstOrderLogic.structure.Variable" flags="ng" index="0VbpT" />
      <concept id="25955050022115300" name="FirstOrderLogic.structure.Function" flags="ng" index="0Vy8v">
        <property id="25955050022115303" name="arity" index="0Vy8s" />
      </concept>
      <concept id="25955050022115381" name="FirstOrderLogic.structure.ATerm" flags="ng" index="0VyRe">
        <reference id="1474033860181780770" name="ref" index="1Vvbzu" />
      </concept>
      <concept id="25955050022184072" name="FirstOrderLogic.structure.FunctionListEntry" flags="ng" index="0VL5N">
        <child id="25955050022184073" name="functions" index="0VL5M" />
      </concept>
      <concept id="25955050021749822" name="FirstOrderLogic.structure.Sheet" flags="ng" index="0Wb75">
        <child id="25955050021749860" name="content" index="0Wb6v" />
      </concept>
      <concept id="25955050021749591" name="FirstOrderLogic.structure.ConstantListEntry" flags="ng" index="0WbqG">
        <child id="25955050021749594" name="constants" index="0Wbqx" />
      </concept>
      <concept id="25955050021711376" name="FirstOrderLogic.structure.Constant" flags="ng" index="0XXJF" />
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
      <concept id="7608461836763142484" name="FirstOrderLogic.structure.AndOperatorStatement" flags="ng" index="32XbrI" />
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
      <concept id="7164943711259514459" name="FirstOrderLogic.structure.TermEqualsAtomicStatement" flags="ng" index="1E92w3">
        <child id="7164943711259514460" name="term1" index="1E92w4" />
        <child id="7164943711259514462" name="term2" index="1E92w6" />
      </concept>
      <concept id="6722602216772099479" name="FirstOrderLogic.structure.ImpliesOperatorStatement" flags="ng" index="1PJMqe" />
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
    <node concept="1Y9TpK" id="4bJulCWNlZW" role="0Wb6v" />
    <node concept="0WbqG" id="58Uo6A3ZWVo" role="0Wb6v">
      <node concept="0XXJF" id="58Uo6A3ZWVq" role="0Wbqx">
        <property role="TrG5h" value="Emese" />
      </node>
      <node concept="0XXJF" id="7pfS1J$0S9g" role="0Wbqx">
        <property role="TrG5h" value="Béla" />
      </node>
    </node>
    <node concept="1Y9TpK" id="58Uo6A3ZWVe" role="0Wb6v" />
    <node concept="0VL5N" id="4bJulCWNWJx" role="0Wb6v">
      <node concept="0Vy8v" id="7pfS1J$0S7J" role="0VL5M">
        <property role="TrG5h" value="Anyja" />
        <property role="0Vy8s" value="1" />
      </node>
    </node>
    <node concept="1Y9TpK" id="58Uo6A403uE" role="0Wb6v" />
    <node concept="2cRVJx" id="3r_kuFMN3z_" role="0Wb6v">
      <node concept="2cRSMg" id="7pfS1J$0S7G" role="2cRVJy">
        <property role="TrG5h" value="Él" />
        <property role="2cRSMh" value="1" />
      </node>
      <node concept="2cRSMg" id="6VBwfAbMB1a" role="2cRVJy">
        <property role="TrG5h" value="Pred2" />
        <property role="2cRSMh" value="3" />
      </node>
    </node>
    <node concept="1Y9TpK" id="3r_kuFMN3z6" role="0Wb6v" />
    <node concept="1E8zs1" id="1hOOvLJadwb" role="0Wb6v">
      <node concept="1PJMqe" id="5f7F1SA05go" role="1E8zs2">
        <node concept="3meZJj" id="5f7F1SA05gN" role="Nvu$7">
          <ref role="3meZIF" node="7pfS1J$0S7G" resolve="Él" />
          <node concept="0TofX" id="5f7F1SA05gO" role="3meZIH">
            <ref role="1Vvbzu" node="7pfS1J$0S9g" resolve="Béla" />
          </node>
        </node>
        <node concept="3meZJj" id="5f7F1SA05gr" role="Ns6dF">
          <ref role="3meZIF" node="7pfS1J$0S7G" resolve="Él" />
          <node concept="0TofX" id="5f7F1SA05gs" role="3meZIH">
            <ref role="1Vvbzu" node="58Uo6A3ZWVq" resolve="Emese" />
          </node>
        </node>
      </node>
      <node concept="cKCVy" id="5f7F1SA7c8T" role="1E8zs2">
        <node concept="NsW2b" id="5f7F1SA7c8U" role="Ns6dA">
          <node concept="cKCVy" id="5f7F1SA7c8V" role="Ns6dA">
            <node concept="0VbpT" id="5f7F1SA7c8X" role="NsW2f">
              <property role="TrG5h" value="y" />
            </node>
            <node concept="34aqWz" id="5f7F1SA7c8Y" role="Ns6dA">
              <node concept="32XbrI" id="5f7F1SA7c8Z" role="34aqWw">
                <node concept="34aqWz" id="5f7F1SA7c90" role="Nvu$7">
                  <node concept="32XbrI" id="5f7F1SA7c91" role="34aqWw">
                    <node concept="cKCVy" id="5f7F1SA7c92" role="Ns6dF">
                      <node concept="3meZJj" id="5f7F1SA7c93" role="Ns6dA">
                        <ref role="3meZIF" node="6VBwfAbMB1a" resolve="Pred2" />
                        <node concept="NsimV" id="5f7F1SA7c9S" role="3meZIH">
                          <ref role="1Vvbzu" node="5f7F1SA7c9g" resolve="x" />
                        </node>
                        <node concept="NsimV" id="5f7F1SA7c95" role="3meZIH">
                          <ref role="1Vvbzu" node="5f7F1SA7c8X" resolve="y" />
                        </node>
                        <node concept="NsimV" id="5f7F1SA7c96" role="3meZIH">
                          <ref role="1Vvbzu" node="5f7F1SA7c97" resolve="a" />
                        </node>
                      </node>
                      <node concept="0VbpT" id="5f7F1SA7c97" role="NsW2f">
                        <property role="TrG5h" value="a" />
                      </node>
                    </node>
                    <node concept="NsW2b" id="5f7F1SA7c98" role="Nvu$7">
                      <node concept="0VbpT" id="5f7F1SA7c99" role="NsW2f">
                        <property role="TrG5h" value="z" />
                      </node>
                      <node concept="3meZJj" id="5f7F1SA7c9a" role="Ns6dA">
                        <ref role="3meZIF" node="7pfS1J$0S7G" resolve="Él" />
                        <node concept="NsimV" id="5f7F1SA7c9b" role="3meZIH">
                          <ref role="1Vvbzu" node="5f7F1SA7c99" resolve="z" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1E92w3" id="5f7F1SA7c9c" role="Ns6dF">
                  <node concept="0TofX" id="5f7F1SA7c9d" role="1E92w6">
                    <ref role="1Vvbzu" node="58Uo6A3ZWVq" resolve="Emese" />
                  </node>
                  <node concept="NsimV" id="5f7F1SA7c9X" role="1E92w4">
                    <ref role="1Vvbzu" node="5f7F1SA7c9g" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="0VbpT" id="5f7F1SA7c9f" role="NsW2f">
            <property role="TrG5h" value="all" />
          </node>
        </node>
        <node concept="0VbpT" id="5f7F1SA7c9g" role="NsW2f">
          <property role="TrG5h" value="x" />
        </node>
      </node>
      <node concept="NsW2b" id="5f7F1SA7IT5" role="1E8zs2">
        <node concept="34aqWz" id="5f7F1SA7IT6" role="Ns6dA">
          <node concept="32XbrI" id="5f7F1SA7IT7" role="34aqWw">
            <node concept="34aqWz" id="5f7F1SA7IT8" role="Nvu$7">
              <node concept="cKCVy" id="5f7F1SA7IT9" role="34aqWw">
                <node concept="0VbpT" id="5f7F1SA7ITa" role="NsW2f">
                  <property role="TrG5h" value="x" />
                </node>
                <node concept="3meZJj" id="5f7F1SA7ITb" role="Ns6dA">
                  <ref role="3meZIF" node="7pfS1J$0S7G" resolve="Él" />
                  <node concept="NsimV" id="5f7F1SA7ITc" role="3meZIH">
                    <ref role="1Vvbzu" node="5f7F1SA7ITa" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3meZJj" id="5f7F1SA7ITd" role="Ns6dF">
              <ref role="3meZIF" node="7pfS1J$0S7G" resolve="Él" />
              <node concept="NsimV" id="5f7F1SA7ITe" role="3meZIH">
                <ref role="1Vvbzu" node="5f7F1SA7ITf" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="0VbpT" id="5f7F1SA7ITf" role="NsW2f">
          <property role="TrG5h" value="b" />
        </node>
      </node>
      <node concept="cKCVy" id="5f7F1SA7KHF" role="1E8zs2">
        <node concept="0VbpT" id="5f7F1SA7KHH" role="NsW2f">
          <property role="TrG5h" value="x" />
        </node>
        <node concept="3meZJj" id="5f7F1SA7KIr" role="Ns6dA">
          <ref role="3meZIF" node="7pfS1J$0S7G" resolve="Él" />
          <node concept="NsimV" id="5f7F1SA7KIx" role="3meZIH">
            <ref role="1Vvbzu" node="5f7F1SA7KHH" resolve="x" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Y9TpK" id="7pfS1JzM$8L" role="0Wb6v" />
  </node>
</model>

