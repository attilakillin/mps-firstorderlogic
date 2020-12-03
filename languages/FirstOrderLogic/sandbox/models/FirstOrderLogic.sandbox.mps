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
      <concept id="25955050022115381" name="FirstOrderLogic.structure.ATerm" flags="ng" index="0VyRe">
        <reference id="1474033860181780770" name="ref" index="1Vvbzu" />
      </concept>
      <concept id="25955050021749822" name="FirstOrderLogic.structure.Sheet" flags="ng" index="0Wb75">
        <child id="25955050021749860" name="content" index="0Wb6v" />
      </concept>
      <concept id="25955050021749591" name="FirstOrderLogic.structure.ConstantListEntry" flags="ng" index="0WbqG">
        <child id="25955050021749594" name="constant" index="0Wbqx" />
      </concept>
      <concept id="25955050021711376" name="FirstOrderLogic.structure.Constant" flags="ng" index="0XXJF" />
      <concept id="2014878757918394220" name="FirstOrderLogic.structure.ExistsQuantifiedStatement" flags="ng" index="cKCVy" />
      <concept id="4698748376226382416" name="FirstOrderLogic.structure.Predicate" flags="ng" index="2cRSMg">
        <property id="4698748376226382417" name="arity" index="2cRSMh" />
      </concept>
      <concept id="4698748376226395425" name="FirstOrderLogic.structure.PredicateListEntry" flags="ng" index="2cRVJx">
        <child id="4698748376226395426" name="predicate" index="2cRVJy" />
      </concept>
      <concept id="4562581996999228362" name="FirstOrderLogic.structure.CommentText" flags="ng" index="EUFvH">
        <property id="4562581996999228363" name="text" index="EUFvG" />
      </concept>
      <concept id="1421547095064280118" name="FirstOrderLogic.structure.VariableReference" flags="ng" index="NsimV" />
      <concept id="1421547095064064247" name="FirstOrderLogic.structure.EmptyStatement" flags="ng" index="NsA_U" />
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
      <concept id="6722602216770099215" name="FirstOrderLogic.structure.OrOperatorStatement" flags="ng" index="1PBEcm" />
      <concept id="6722602216772099479" name="FirstOrderLogic.structure.ImpliesOperatorStatement" flags="ng" index="1PJMqe" />
      <concept id="4823207154410909482" name="FirstOrderLogic.structure.EmptyLineEntry" flags="ng" index="1Y9TpK" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="0Wb75" id="2$zuWcBnPFn">
    <property role="TrG5h" value="Roman example" />
    <node concept="1Y9TpK" id="2$zuWcBnPFo" role="0Wb6v" />
    <node concept="0WbqG" id="2$zuWcBnPFt" role="0Wb6v">
      <node concept="0XXJF" id="2$zuWcBnPFv" role="0Wbqx">
        <property role="TrG5h" value="Marcus" />
      </node>
      <node concept="0XXJF" id="2$zuWcBnPF$" role="0Wbqx">
        <property role="TrG5h" value="Caesar" />
      </node>
    </node>
    <node concept="1Y9TpK" id="2$zuWcBnPFB" role="0Wb6v" />
    <node concept="2cRVJx" id="2$zuWcBnPFO" role="0Wb6v">
      <node concept="2cRSMg" id="2$zuWcBnPFQ" role="2cRVJy">
        <property role="TrG5h" value="Roman" />
        <property role="2cRSMh" value="1" />
      </node>
      <node concept="2cRSMg" id="2$zuWcBnPFZ" role="2cRVJy">
        <property role="TrG5h" value="Pompeian" />
        <property role="2cRSMh" value="1" />
      </node>
      <node concept="2cRSMg" id="2$zuWcBnPG2" role="2cRVJy">
        <property role="TrG5h" value="LoyalTo" />
        <property role="2cRSMh" value="2" />
      </node>
      <node concept="2cRSMg" id="2$zuWcBnPG6" role="2cRVJy">
        <property role="TrG5h" value="Hate" />
        <property role="2cRSMh" value="2" />
      </node>
    </node>
    <node concept="1Y9TpK" id="2$zuWcBnPGb" role="0Wb6v" />
    <node concept="EUFvH" id="3xeUha4mcst" role="0Wb6v">
      <property role="EUFvG" value="Commentlmao" />
    </node>
    <node concept="1Y9TpK" id="3xeUha4l_xX" role="0Wb6v" />
    <node concept="1E8zs1" id="2$zuWcBnPG$" role="0Wb6v">
      <node concept="3meZJj" id="2OoHKWxHibF" role="1E8zs2">
        <ref role="3meZIF" node="2$zuWcBnPFZ" resolve="Pompeian" />
        <node concept="0TofX" id="2OoHKWxHibG" role="3meZIH">
          <ref role="1Vvbzu" node="2$zuWcBnPFv" resolve="Marcus" />
        </node>
      </node>
      <node concept="NsW2b" id="2OoHKWxHice" role="1E8zs2">
        <node concept="0VbpT" id="2OoHKWxHicf" role="NsW2f">
          <property role="TrG5h" value="x" />
        </node>
        <node concept="1PJMqe" id="2OoHKWxHicg" role="Ns6dA">
          <node concept="3meZJj" id="2OoHKWxHich" role="Nvu$7">
            <ref role="3meZIF" node="2$zuWcBnPFZ" resolve="Pompeian" />
            <node concept="NsimV" id="2OoHKWxHici" role="3meZIH">
              <ref role="1Vvbzu" node="2OoHKWxHicf" resolve="x" />
            </node>
          </node>
          <node concept="3meZJj" id="2OoHKWxHicj" role="Ns6dF">
            <ref role="3meZIF" node="2$zuWcBnPFQ" resolve="Roman" />
            <node concept="NsimV" id="2OoHKWxHick" role="3meZIH">
              <ref role="1Vvbzu" node="2OoHKWxHicf" resolve="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="NsW2b" id="2OoHKWxHicR" role="1E8zs2">
        <node concept="0VbpT" id="2OoHKWxHicS" role="NsW2f">
          <property role="TrG5h" value="x" />
        </node>
        <node concept="cKCVy" id="2OoHKWxHicT" role="Ns6dA">
          <node concept="0VbpT" id="2OoHKWxHicU" role="NsW2f">
            <property role="TrG5h" value="y" />
          </node>
          <node concept="3meZJj" id="2OoHKWxHicV" role="Ns6dA">
            <ref role="3meZIF" node="2$zuWcBnPG2" resolve="LoyalTo" />
            <node concept="NsimV" id="2OoHKWxHicW" role="3meZIH">
              <ref role="1Vvbzu" node="2OoHKWxHicS" resolve="x" />
            </node>
            <node concept="NsimV" id="2OoHKWxHicX" role="3meZIH">
              <ref role="1Vvbzu" node="2OoHKWxHicU" resolve="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="NsW2b" id="2OoHKWxHidx" role="1E8zs2">
        <node concept="0VbpT" id="2OoHKWxHidy" role="NsW2f">
          <property role="TrG5h" value="x" />
        </node>
        <node concept="1PJMqe" id="2OoHKWxHidz" role="Ns6dA">
          <node concept="3meZJj" id="2OoHKWxHid$" role="Nvu$7">
            <ref role="3meZIF" node="2$zuWcBnPFQ" resolve="Roman" />
            <node concept="NsimV" id="2OoHKWxHid_" role="3meZIH">
              <ref role="1Vvbzu" node="2OoHKWxHidy" resolve="x" />
            </node>
          </node>
          <node concept="34aqWz" id="2OoHKWxHidA" role="Ns6dF">
            <node concept="1PBEcm" id="2OoHKWxHidB" role="34aqWw">
              <node concept="3meZJj" id="2OoHKWxHidC" role="Nvu$7">
                <ref role="3meZIF" node="2$zuWcBnPG2" resolve="LoyalTo" />
                <node concept="NsimV" id="2OoHKWxHidD" role="3meZIH">
                  <ref role="1Vvbzu" node="2OoHKWxHidy" resolve="x" />
                </node>
                <node concept="0TofX" id="2OoHKWxHidE" role="3meZIH">
                  <ref role="1Vvbzu" node="2$zuWcBnPF$" resolve="Caesar" />
                </node>
              </node>
              <node concept="3meZJj" id="2OoHKWxHidF" role="Ns6dF">
                <ref role="3meZIF" node="2$zuWcBnPG6" resolve="Hate" />
                <node concept="NsimV" id="2OoHKWxHidG" role="3meZIH">
                  <ref role="1Vvbzu" node="2OoHKWxHidy" resolve="x" />
                </node>
                <node concept="0TofX" id="2OoHKWxHidH" role="3meZIH">
                  <ref role="1Vvbzu" node="2$zuWcBnPF$" resolve="Caesar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="NsA_U" id="7EFpANzkT09" role="1E8zs2" />
    </node>
  </node>
  <node concept="0Wb75" id="2OoHKWxHj0g">
    <property role="TrG5h" value="Tautology" />
    <node concept="1Y9TpK" id="2OoHKWxHj0h" role="0Wb6v" />
    <node concept="0WbqG" id="2OoHKWxHj0m" role="0Wb6v">
      <node concept="0XXJF" id="2OoHKWxHj0o" role="0Wbqx">
        <property role="TrG5h" value="F" />
      </node>
    </node>
    <node concept="1Y9TpK" id="2OoHKWxHj0S" role="0Wb6v" />
    <node concept="2cRVJx" id="2OoHKWxHj1d" role="0Wb6v">
      <node concept="2cRSMg" id="2OoHKWxHj1I" role="2cRVJy">
        <property role="TrG5h" value="G" />
        <property role="2cRSMh" value="1" />
      </node>
    </node>
    <node concept="1Y9TpK" id="2OoHKWxHj0t" role="0Wb6v" />
    <node concept="1E8zs1" id="2OoHKWxHj0C" role="0Wb6v">
      <node concept="1PJMqe" id="2OoHKWxKuLf" role="1E8zs2">
        <node concept="3meZJj" id="2OoHKWxKuLg" role="Nvu$7">
          <ref role="3meZIF" node="2OoHKWxHj1I" resolve="G" />
          <node concept="0TofX" id="2OoHKWxKuLh" role="3meZIH">
            <ref role="1Vvbzu" node="2OoHKWxHj0o" resolve="F" />
          </node>
        </node>
        <node concept="3meZJj" id="2OoHKWxKuLo" role="Ns6dF">
          <ref role="3meZIF" node="2OoHKWxHj1I" resolve="G" />
          <node concept="0TofX" id="2OoHKWxKuLs" role="3meZIH">
            <ref role="1Vvbzu" node="2OoHKWxHj0o" resolve="F" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

