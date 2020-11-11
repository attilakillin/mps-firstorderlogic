<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b6ec50d-f7ec-4b64-879f-5d3819edc76e(FirstOrderLogic.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="5d8a3d04-c5e5-47e4-806d-03da42a8c2cb" name="FirstOrderLogic" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="5d8a3d04-c5e5-47e4-806d-03da42a8c2cb" name="FirstOrderLogic">
      <concept id="25955050022614531" name="FirstOrderLogic.structure.ATermComponent" flags="ng" index="0TofS">
        <reference id="25955050022614536" name="ref" index="0TofN" />
      </concept>
      <concept id="25955050022614534" name="FirstOrderLogic.structure.ConstantReference" flags="ng" index="0TofX" />
      <concept id="25955050022011778" name="FirstOrderLogic.structure.Variable" flags="ng" index="0VbpT" />
      <concept id="25955050022115300" name="FirstOrderLogic.structure.Function" flags="ng" index="0Vy8v">
        <property id="25955050022115303" name="arity" index="0Vy8s" />
      </concept>
      <concept id="25955050022115386" name="FirstOrderLogic.structure.FunctionReference" flags="ng" index="0VyR1">
        <child id="25955050022499669" name="parameters" index="0UW2I" />
      </concept>
      <concept id="25955050022115381" name="FirstOrderLogic.structure.Term" flags="ng" index="0VyRe">
        <child id="25955050022615751" name="reference" index="0ToWW" />
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
      <concept id="4698748376226522701" name="FirstOrderLogic.structure.PredicateAtomicStatement" flags="ng" index="2cQqyd">
        <child id="5925154266061840309" name="predicate" index="3meZZs" />
      </concept>
      <concept id="4698748376226382416" name="FirstOrderLogic.structure.Predicate" flags="ng" index="2cRSMg">
        <property id="4698748376226382417" name="arity" index="2cRSMh" />
      </concept>
      <concept id="4698748376226395425" name="FirstOrderLogic.structure.PredicateListEntry" flags="ng" index="2cRVJx">
        <child id="4698748376226395426" name="predicates" index="2cRVJy" />
      </concept>
      <concept id="1421547095064280118" name="FirstOrderLogic.structure.VariableReference" flags="ng" index="NsimV" />
      <concept id="1421547095064064247" name="FirstOrderLogic.structure.EmptyStatement" flags="ng" index="NsA_U" />
      <concept id="1421547095064156422" name="FirstOrderLogic.structure.AllQuantifiedStatement" flags="ng" index="NsW2b" />
      <concept id="1421547095064156408" name="FirstOrderLogic.structure.AQuantifiedStatement" flags="ng" index="NsW5P">
        <child id="1421547095064197867" name="statement" index="Ns6dA" />
        <child id="1421547095064156418" name="quantors" index="NsW2f" />
      </concept>
      <concept id="3955657917252295398" name="FirstOrderLogic.structure.NegatedStatement" flags="ng" index="34boGc">
        <child id="3955657917252295399" name="statement" index="34boGd" />
      </concept>
      <concept id="5925154266061839290" name="FirstOrderLogic.structure.PredicateReference" flags="ng" index="3meZJj">
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
        <property role="TrG5h" value="Const1" />
      </node>
      <node concept="0XXJF" id="1eUmoOwN4qY" role="0Wbqx">
        <property role="TrG5h" value="Const2" />
      </node>
      <node concept="0XXJF" id="1eUmoOwN4r1" role="0Wbqx">
        <property role="TrG5h" value="Const3" />
      </node>
    </node>
    <node concept="1Y9TpK" id="58Uo6A3ZWVe" role="0Wb6v" />
    <node concept="0VL5N" id="4bJulCWNWJx" role="0Wb6v">
      <node concept="0Vy8v" id="4bJulCWPEhN" role="0VL5M">
        <property role="TrG5h" value="Parent" />
        <property role="0Vy8s" value="1" />
      </node>
      <node concept="0Vy8v" id="1eUmoOwN4U4" role="0VL5M">
        <property role="TrG5h" value="Test" />
        <property role="0Vy8s" value="2" />
      </node>
    </node>
    <node concept="1Y9TpK" id="58Uo6A403uE" role="0Wb6v" />
    <node concept="2cRVJx" id="3r_kuFMN3z_" role="0Wb6v">
      <node concept="2cRSMg" id="3r_kuFMN3zB" role="2cRVJy">
        <property role="TrG5h" value="Dead" />
        <property role="2cRSMh" value="1" />
      </node>
    </node>
    <node concept="1Y9TpK" id="3r_kuFMN3z6" role="0Wb6v" />
    <node concept="1E8zs1" id="58Uo6A409Zw" role="0Wb6v">
      <node concept="NsW2b" id="3erzhaeVs4E" role="1E8zs2">
        <node concept="0VbpT" id="3erzhaeVs4F" role="NsW2f">
          <property role="TrG5h" value="x" />
        </node>
        <node concept="0VbpT" id="3erzhaeVs4K" role="NsW2f">
          <property role="TrG5h" value="y" />
        </node>
        <node concept="1E92w3" id="3erzhaeVs4N" role="Ns6dA">
          <node concept="0VyRe" id="3erzhaeVs4P" role="1E92w4">
            <node concept="0VyR1" id="3erzhaeVs52" role="0ToWW">
              <ref role="0TofN" node="4bJulCWPEhN" resolve="Parent" />
              <node concept="0VyRe" id="3erzhaeVs54" role="0UW2I">
                <node concept="NsimV" id="3erzhaeVs5b" role="0ToWW">
                  <ref role="0TofN" node="3erzhaeVs4F" resolve="x" />
                </node>
              </node>
            </node>
          </node>
          <node concept="0VyRe" id="3erzhaeVs4T" role="1E92w6">
            <node concept="NsimV" id="3erzhaeVs5e" role="0ToWW">
              <ref role="0TofN" node="3erzhaeVs4K" resolve="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="34boGc" id="3erzhaeVs6s" role="1E8zs2">
        <node concept="cKCVy" id="3erzhaeVs6R" role="34boGd">
          <node concept="0VbpT" id="3erzhaeVs6S" role="NsW2f">
            <property role="TrG5h" value="x" />
          </node>
          <node concept="2cQqyd" id="3erzhaeVs6T" role="Ns6dA">
            <node concept="3meZJj" id="3erzhaeVs6U" role="3meZZs">
              <ref role="3meZIF" node="3r_kuFMN3zB" resolve="Dead" />
              <node concept="0VyRe" id="3erzhaeVs6V" role="3meZIH">
                <node concept="NsimV" id="3erzhaeVs6W" role="0ToWW">
                  <ref role="0TofN" node="3erzhaeVs6S" resolve="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2cQqyd" id="3nX5WPyrf5_" role="1E8zs2">
        <node concept="3meZJj" id="3nX5WPyrf5B" role="3meZZs">
          <ref role="3meZIF" node="3r_kuFMN3zB" resolve="Dead" />
          <node concept="0VyRe" id="3nX5WPyrf5D" role="3meZIH">
            <node concept="0TofX" id="3nX5WPyrf62" role="0ToWW">
              <ref role="0TofN" node="58Uo6A3ZWVq" resolve="Const1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E92w3" id="3nX5WPyrf6s" role="1E8zs2">
        <node concept="0VyRe" id="3nX5WPyrf6u" role="1E92w4">
          <node concept="0VyR1" id="3nX5WPyrf70" role="0ToWW">
            <ref role="0TofN" node="1eUmoOwN4U4" resolve="Test" />
            <node concept="0VyRe" id="3nX5WPyrf72" role="0UW2I">
              <node concept="0TofX" id="3nX5WPyrf79" role="0ToWW">
                <ref role="0TofN" node="1eUmoOwN4qY" resolve="Const2" />
              </node>
            </node>
            <node concept="0VyRe" id="3nX5WPyrf7f" role="0UW2I">
              <node concept="0TofX" id="3nX5WPyrf7j" role="0ToWW">
                <ref role="0TofN" node="1eUmoOwN4r1" resolve="Const3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="0VyRe" id="3nX5WPyrf6y" role="1E92w6">
          <node concept="0TofX" id="3nX5WPyrf7c" role="0ToWW">
            <ref role="0TofN" node="58Uo6A3ZWVq" resolve="Const1" />
          </node>
        </node>
      </node>
      <node concept="NsA_U" id="3nX5WPyrf7l" role="1E8zs2" />
    </node>
    <node concept="1Y9TpK" id="3erzhaeVs2A" role="0Wb6v" />
    <node concept="1Y9TpK" id="3XKUXnAEiuf" role="0Wb6v" />
    <node concept="1Y9TpK" id="3XKUXnAEitg" role="0Wb6v" />
    <node concept="1Y9TpK" id="1eUmoOwM2Z8" role="0Wb6v" />
  </node>
</model>

