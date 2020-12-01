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
      <concept id="25955050022115386" name="FirstOrderLogic.structure.FunctionReference" flags="ng" index="0VyR1">
        <child id="25955050022499669" name="parameters" index="0UW2I" />
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
      <concept id="4562581996999228361" name="FirstOrderLogic.structure.CommentStatement" flags="ng" index="EUFvI">
        <child id="4562581996999228365" name="statement" index="EUFvE" />
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
      <concept id="7164943711259514459" name="FirstOrderLogic.structure.TermEqualsAtomicStatement" flags="ng" index="1E92w3">
        <child id="7164943711259514460" name="term1" index="1E92w4" />
        <child id="7164943711259514462" name="term2" index="1E92w6" />
      </concept>
      <concept id="6722602216770099215" name="FirstOrderLogic.structure.OrOperatorStatement" flags="ng" index="1PBEcm" />
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
      <node concept="EUFvI" id="3Xhz2slMCKx" role="1E8zs2">
        <node concept="NsW2b" id="3Xhz2slMCKy" role="EUFvE">
          <node concept="0VbpT" id="3Xhz2slMCKz" role="NsW2f">
            <property role="TrG5h" value="x" />
          </node>
          <node concept="1PJMqe" id="3Xhz2slMCK$" role="Ns6dA">
            <node concept="34aqWz" id="3Xhz2slMCK_" role="Nvu$7">
              <node concept="NsW2b" id="3Xhz2slMCKA" role="34aqWw">
                <node concept="0VbpT" id="3Xhz2slMCKB" role="NsW2f">
                  <property role="TrG5h" value="y" />
                </node>
                <node concept="1PJMqe" id="3Xhz2slMCKC" role="Ns6dA">
                  <node concept="3meZJj" id="3Xhz2slMCKD" role="Ns6dF">
                    <ref role="3meZIF" node="6Jq4jxJdjKj" resolve="Loves" />
                    <node concept="NsimV" id="3Xhz2slMCKE" role="3meZIH">
                      <ref role="1Vvbzu" node="3Xhz2slMCKz" resolve="x" />
                    </node>
                    <node concept="NsimV" id="3Xhz2slMCKF" role="3meZIH">
                      <ref role="1Vvbzu" node="3Xhz2slMCKB" resolve="y" />
                    </node>
                  </node>
                  <node concept="3meZJj" id="3Xhz2slMCKG" role="Nvu$7">
                    <ref role="3meZIF" node="6Jq4jxJdjKh" resolve="Animal" />
                    <node concept="NsimV" id="3Xhz2slMCKH" role="3meZIH">
                      <ref role="1Vvbzu" node="3Xhz2slMCKB" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="34aqWz" id="3Xhz2slMCKI" role="Ns6dF">
              <node concept="cKCVy" id="3Xhz2slMCKJ" role="34aqWw">
                <node concept="0VbpT" id="3Xhz2slMCKK" role="NsW2f">
                  <property role="TrG5h" value="y" />
                </node>
                <node concept="3meZJj" id="3Xhz2slMCKL" role="Ns6dA">
                  <ref role="3meZIF" node="6Jq4jxJdjKj" resolve="Loves" />
                  <node concept="NsimV" id="3Xhz2slMCKM" role="3meZIH">
                    <ref role="1Vvbzu" node="3Xhz2slMCKK" resolve="y" />
                  </node>
                  <node concept="NsimV" id="3Xhz2slMCKN" role="3meZIH">
                    <ref role="1Vvbzu" node="3Xhz2slMCKz" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
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
    <node concept="1E8zs1" id="2$zuWcBnPG$" role="0Wb6v">
      <node concept="3meZJj" id="2$zuWcBnPHp" role="1E8zs2">
        <ref role="3meZIF" node="2$zuWcBnPFZ" resolve="Pompeian" />
        <node concept="0TofX" id="2$zuWcBnPHt" role="3meZIH">
          <ref role="1Vvbzu" node="2$zuWcBnPFv" resolve="Marcus" />
        </node>
      </node>
      <node concept="NsW2b" id="2$zuWcBnPH$" role="1E8zs2">
        <node concept="0VbpT" id="2$zuWcBnPHA" role="NsW2f">
          <property role="TrG5h" value="x" />
        </node>
        <node concept="1PJMqe" id="2$zuWcBnPHT" role="Ns6dA">
          <node concept="3meZJj" id="2$zuWcBnPHU" role="Nvu$7">
            <ref role="3meZIF" node="2$zuWcBnPFZ" resolve="Pompeian" />
            <node concept="NsimV" id="2$zuWcBnPHV" role="3meZIH">
              <ref role="1Vvbzu" node="2$zuWcBnPHA" resolve="x" />
            </node>
          </node>
          <node concept="3meZJj" id="2$zuWcBnPI1" role="Ns6dF">
            <ref role="3meZIF" node="2$zuWcBnPFQ" resolve="Roman" />
            <node concept="NsimV" id="2$zuWcBnPI6" role="3meZIH">
              <ref role="1Vvbzu" node="2$zuWcBnPHA" resolve="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="NsW2b" id="2$zuWcBnPIk" role="1E8zs2">
        <node concept="0VbpT" id="2$zuWcBnPIm" role="NsW2f">
          <property role="TrG5h" value="x" />
        </node>
        <node concept="cKCVy" id="2$zuWcBnPIA" role="Ns6dA">
          <node concept="0VbpT" id="2$zuWcBnPIC" role="NsW2f">
            <property role="TrG5h" value="y" />
          </node>
          <node concept="3meZJj" id="2$zuWcBnPIJ" role="Ns6dA">
            <ref role="3meZIF" node="2$zuWcBnPG2" resolve="LoyalTo" />
            <node concept="NsimV" id="2$zuWcBnPIO" role="3meZIH">
              <ref role="1Vvbzu" node="2$zuWcBnPIm" resolve="x" />
            </node>
            <node concept="NsimV" id="2$zuWcBnPIU" role="3meZIH">
              <ref role="1Vvbzu" node="2$zuWcBnPIC" resolve="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="NsW2b" id="2$zuWcBnPJg" role="1E8zs2">
        <node concept="0VbpT" id="2$zuWcBnPJi" role="NsW2f">
          <property role="TrG5h" value="x" />
        </node>
        <node concept="1PJMqe" id="2$zuWcBnPJN" role="Ns6dA">
          <node concept="3meZJj" id="2$zuWcBnPJO" role="Nvu$7">
            <ref role="3meZIF" node="2$zuWcBnPFQ" resolve="Roman" />
            <node concept="NsimV" id="2$zuWcBnPJP" role="3meZIH">
              <ref role="1Vvbzu" node="2$zuWcBnPJi" resolve="x" />
            </node>
          </node>
          <node concept="34aqWz" id="2$zuWcBnPJV" role="Ns6dF">
            <node concept="1PBEcm" id="2$zuWcBoQ5Q" role="34aqWw">
              <node concept="3meZJj" id="2$zuWcBoQ5R" role="Nvu$7">
                <ref role="3meZIF" node="2$zuWcBnPG2" resolve="LoyalTo" />
                <node concept="NsimV" id="2$zuWcBoQ5S" role="3meZIH">
                  <ref role="1Vvbzu" node="2$zuWcBnPJi" resolve="x" />
                </node>
                <node concept="0TofX" id="2$zuWcBoQ5T" role="3meZIH">
                  <ref role="1Vvbzu" node="2$zuWcBnPF$" resolve="Caesar" />
                </node>
              </node>
              <node concept="3meZJj" id="2$zuWcBqNAj" role="Ns6dF">
                <ref role="3meZIF" node="2$zuWcBnPG6" resolve="Hate" />
                <node concept="NsimV" id="2$zuWcBqNAk" role="3meZIH">
                  <ref role="1Vvbzu" node="2$zuWcBnPJi" resolve="x" />
                </node>
                <node concept="0TofX" id="2$zuWcBqNAl" role="3meZIH">
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
  <node concept="0Wb75" id="7EFpANzp1cd">
    <property role="TrG5h" value="Testsheet #3" />
    <node concept="1Y9TpK" id="7EFpANzp1ce" role="0Wb6v" />
    <node concept="0WbqG" id="7EFpANzp1cj" role="0Wb6v">
      <node concept="0XXJF" id="7EFpANzp1cl" role="0Wbqx">
        <property role="TrG5h" value="Alfa" />
      </node>
      <node concept="0XXJF" id="7EFpANzp1cq" role="0Wbqx">
        <property role="TrG5h" value="Béta" />
      </node>
      <node concept="0XXJF" id="7EFpANzp1ct" role="0Wbqx">
        <property role="TrG5h" value="Gamma" />
      </node>
      <node concept="0XXJF" id="7EFpANzp1cx" role="0Wbqx">
        <property role="TrG5h" value="Delta" />
      </node>
      <node concept="0XXJF" id="7EFpANzp1dL" role="0Wbqx">
        <property role="TrG5h" value="A" />
      </node>
      <node concept="0XXJF" id="7EFpANzp1dR" role="0Wbqx">
        <property role="TrG5h" value="B" />
      </node>
      <node concept="0XXJF" id="7EFpANzp1dY" role="0Wbqx">
        <property role="TrG5h" value="G" />
      </node>
      <node concept="0XXJF" id="7EFpANzp1e6" role="0Wbqx">
        <property role="TrG5h" value="D" />
      </node>
    </node>
    <node concept="1Y9TpK" id="7EFpANzp1cA" role="0Wb6v" />
    <node concept="2cRVJx" id="7EFpANzp1cR" role="0Wb6v">
      <node concept="2cRSMg" id="7EFpANzp1cT" role="2cRVJy">
        <property role="TrG5h" value="GörögBetű" />
        <property role="2cRSMh" value="1" />
      </node>
      <node concept="2cRSMg" id="7EFpANzp1d4" role="2cRVJy">
        <property role="TrG5h" value="LatinBetű" />
        <property role="2cRSMh" value="1" />
      </node>
    </node>
    <node concept="1Y9TpK" id="7EFpANzp1d7" role="0Wb6v" />
    <node concept="0VL5N" id="7EFpANzp1dw" role="0Wb6v">
      <node concept="0Vy8v" id="7EFpANzp1dy" role="0VL5M">
        <property role="TrG5h" value="LatinVerzió" />
        <property role="0Vy8s" value="1" />
      </node>
    </node>
    <node concept="1Y9TpK" id="7EFpANzp1ef" role="0Wb6v" />
    <node concept="1E8zs1" id="7EFpANzp1eQ" role="0Wb6v">
      <node concept="3meZJj" id="7EFpANzp1fD" role="1E8zs2">
        <ref role="3meZIF" node="7EFpANzp1cT" resolve="GörögBetű" />
        <node concept="0TofX" id="7EFpANzp1fH" role="3meZIH">
          <ref role="1Vvbzu" node="7EFpANzp1cl" resolve="Alfa" />
        </node>
      </node>
      <node concept="1E92w3" id="7EFpANzpA04" role="1E8zs2">
        <node concept="0VyR1" id="7EFpANzpA02" role="1E92w4">
          <ref role="1Vvbzu" node="7EFpANzp1dy" resolve="LatinVerzió" />
          <node concept="0TofX" id="7EFpANzpA0c" role="0UW2I">
            <ref role="1Vvbzu" node="7EFpANzp1cq" resolve="Béta" />
          </node>
        </node>
        <node concept="0TofX" id="7EFpANzpA0f" role="1E92w6">
          <ref role="1Vvbzu" node="7EFpANzp1dR" resolve="B" />
        </node>
      </node>
      <node concept="NsW2b" id="7EFpANzpA0$" role="1E8zs2">
        <node concept="0VbpT" id="7EFpANzpA0A" role="NsW2f">
          <property role="TrG5h" value="x" />
        </node>
        <node concept="cKCVy" id="7EFpANzpA0Y" role="Ns6dA">
          <node concept="0VbpT" id="7EFpANzpA10" role="NsW2f">
            <property role="TrG5h" value="y" />
          </node>
          <node concept="1E92w3" id="7EFpANzqGuP" role="Ns6dA">
            <node concept="0VyR1" id="7EFpANzqGuQ" role="1E92w4">
              <ref role="1Vvbzu" node="7EFpANzp1dy" resolve="LatinVerzió" />
              <node concept="NsimV" id="7EFpANzqGuR" role="0UW2I">
                <ref role="1Vvbzu" node="7EFpANzpA10" resolve="y" />
              </node>
            </node>
            <node concept="NsimV" id="7EFpANzqGuS" role="1E92w6">
              <ref role="1Vvbzu" node="7EFpANzpA0A" resolve="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="NsA_U" id="7EFpANzpYTp" role="1E8zs2" />
    </node>
  </node>
</model>

