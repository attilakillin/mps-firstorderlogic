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
      <concept id="4562581996999228361" name="FirstOrderLogic.structure.CommentStatement" flags="ng" index="EUFvI">
        <child id="4562581996999228365" name="statement" index="EUFvE" />
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
      <concept id="3955657917252295398" name="FirstOrderLogic.structure.NegatedStatement" flags="ng" index="34boGc">
        <child id="3955657917252295399" name="statement" index="34boGd" />
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
    <node concept="1E8zs1" id="2$zuWcBnPG$" role="0Wb6v">
      <node concept="3meZJj" id="2GiYB7ga1lM" role="1E8zs2">
        <ref role="3meZIF" node="2$zuWcBnPFZ" resolve="Pompeian" />
        <node concept="0TofX" id="2GiYB7ga1lN" role="3meZIH">
          <ref role="1Vvbzu" node="2$zuWcBnPFv" resolve="Marcus" />
        </node>
      </node>
      <node concept="EUFvI" id="2GiYB7g9Kl1" role="1E8zs2">
        <node concept="NsW2b" id="2GiYB7g9Kl2" role="EUFvE">
          <node concept="0VbpT" id="2GiYB7g9Kl3" role="NsW2f">
            <property role="TrG5h" value="x" />
          </node>
          <node concept="1PJMqe" id="2GiYB7g9Kl4" role="Ns6dA">
            <node concept="3meZJj" id="2GiYB7g9Kl5" role="Nvu$7">
              <ref role="3meZIF" node="2$zuWcBnPFZ" resolve="Pompeian" />
              <node concept="NsimV" id="2GiYB7g9Kl6" role="3meZIH">
                <ref role="1Vvbzu" node="2GiYB7g9Kl3" resolve="x" />
              </node>
            </node>
            <node concept="3meZJj" id="2GiYB7g9Kl7" role="Ns6dF">
              <ref role="3meZIF" node="2$zuWcBnPFQ" resolve="Roman" />
              <node concept="NsimV" id="2GiYB7g9Kl8" role="3meZIH">
                <ref role="1Vvbzu" node="2GiYB7g9Kl3" resolve="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="NsW2b" id="2GiYB7ga1mu" role="1E8zs2">
        <node concept="0VbpT" id="2GiYB7ga1mv" role="NsW2f">
          <property role="TrG5h" value="x" />
        </node>
        <node concept="cKCVy" id="2GiYB7ga1mw" role="Ns6dA">
          <node concept="0VbpT" id="2GiYB7ga1mx" role="NsW2f">
            <property role="TrG5h" value="y" />
          </node>
          <node concept="3meZJj" id="2GiYB7ga1my" role="Ns6dA">
            <ref role="3meZIF" node="2$zuWcBnPG2" resolve="LoyalTo" />
            <node concept="NsimV" id="2GiYB7ga1mz" role="3meZIH">
              <ref role="1Vvbzu" node="2GiYB7ga1mv" resolve="x" />
            </node>
            <node concept="NsimV" id="2GiYB7ga1m$" role="3meZIH">
              <ref role="1Vvbzu" node="2GiYB7ga1mx" resolve="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="NsW2b" id="2GiYB7ga1ng" role="1E8zs2">
        <node concept="0VbpT" id="2GiYB7ga1nh" role="NsW2f">
          <property role="TrG5h" value="x" />
        </node>
        <node concept="1PJMqe" id="2GiYB7ga1ni" role="Ns6dA">
          <node concept="3meZJj" id="2GiYB7ga1nj" role="Nvu$7">
            <ref role="3meZIF" node="2$zuWcBnPFQ" resolve="Roman" />
            <node concept="NsimV" id="2GiYB7ga1nk" role="3meZIH">
              <ref role="1Vvbzu" node="2GiYB7ga1nh" resolve="x" />
            </node>
          </node>
          <node concept="34aqWz" id="2GiYB7ga1nl" role="Ns6dF">
            <node concept="1PBEcm" id="2GiYB7ga1nm" role="34aqWw">
              <node concept="3meZJj" id="2GiYB7ga1nn" role="Nvu$7">
                <ref role="3meZIF" node="2$zuWcBnPG2" resolve="LoyalTo" />
                <node concept="NsimV" id="2GiYB7ga1no" role="3meZIH">
                  <ref role="1Vvbzu" node="2GiYB7ga1nh" resolve="x" />
                </node>
                <node concept="0TofX" id="2GiYB7ga1np" role="3meZIH">
                  <ref role="1Vvbzu" node="2$zuWcBnPF$" resolve="Caesar" />
                </node>
              </node>
              <node concept="3meZJj" id="2GiYB7ga1nq" role="Ns6dF">
                <ref role="3meZIF" node="2$zuWcBnPG6" resolve="Hate" />
                <node concept="NsimV" id="2GiYB7ga1nr" role="3meZIH">
                  <ref role="1Vvbzu" node="2GiYB7ga1nh" resolve="x" />
                </node>
                <node concept="0TofX" id="2GiYB7ga1ns" role="3meZIH">
                  <ref role="1Vvbzu" node="2$zuWcBnPF$" resolve="Caesar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="cKCVy" id="2GiYB7ga52q" role="1E8zs2">
        <node concept="0VbpT" id="2GiYB7ga52r" role="NsW2f">
          <property role="TrG5h" value="y" />
        </node>
        <node concept="1PBEcm" id="2GiYB7ga5Rb" role="Ns6dA">
          <node concept="3meZJj" id="2GiYB7ga5Rd" role="Nvu$7">
            <ref role="3meZIF" node="2$zuWcBnPFZ" resolve="Pompeian" />
            <node concept="NsimV" id="2GiYB7ga5Re" role="3meZIH">
              <ref role="1Vvbzu" node="2GiYB7ga52r" resolve="y" />
            </node>
          </node>
          <node concept="3meZJj" id="2GiYB7ga5Rf" role="Ns6dF">
            <ref role="3meZIF" node="2$zuWcBnPG2" resolve="LoyalTo" />
            <node concept="NsimV" id="2GiYB7ga5Rg" role="3meZIH">
              <ref role="1Vvbzu" node="2GiYB7ga52r" resolve="y" />
            </node>
            <node concept="0TofX" id="2GiYB7ga5Rh" role="3meZIH">
              <ref role="1Vvbzu" node="2$zuWcBnPF$" resolve="Caesar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Y9TpK" id="3xeUha4nD5e" role="0Wb6v" />
  </node>
  <node concept="0Wb75" id="2GiYB7ga1oW">
    <property role="TrG5h" value="John &amp; the Peanut" />
    <node concept="1Y9TpK" id="2GiYB7ga1oX" role="0Wb6v" />
    <node concept="0WbqG" id="2GiYB7ga1p2" role="0Wb6v">
      <node concept="0XXJF" id="2GiYB7ga1p4" role="0Wbqx">
        <property role="TrG5h" value="John" />
      </node>
      <node concept="0XXJF" id="2GiYB7ga1p9" role="0Wbqx">
        <property role="TrG5h" value="Anil" />
      </node>
      <node concept="0XXJF" id="2GiYB7ga1pc" role="0Wbqx">
        <property role="TrG5h" value="Harry" />
      </node>
    </node>
    <node concept="0WbqG" id="2GiYB7ga1q4" role="0Wb6v">
      <node concept="0XXJF" id="2GiYB7ga1q6" role="0Wbqx">
        <property role="TrG5h" value="Apple" />
      </node>
      <node concept="0XXJF" id="2GiYB7ga1ql" role="0Wbqx">
        <property role="TrG5h" value="Peanut" />
      </node>
    </node>
    <node concept="1Y9TpK" id="2GiYB7ga1pR" role="0Wb6v" />
    <node concept="2cRVJx" id="2GiYB7ga1pv" role="0Wb6v">
      <node concept="2cRSMg" id="2GiYB7ga1px" role="2cRVJy">
        <property role="TrG5h" value="Likes" />
        <property role="2cRSMh" value="2" />
      </node>
      <node concept="2cRSMg" id="2GiYB7ga1pF" role="2cRVJy">
        <property role="TrG5h" value="Food" />
        <property role="2cRSMh" value="1" />
      </node>
      <node concept="2cRSMg" id="2GiYB7ga1pI" role="2cRVJy">
        <property role="TrG5h" value="Alive" />
        <property role="2cRSMh" value="1" />
      </node>
      <node concept="2cRSMg" id="2GiYB7ga1CL" role="2cRVJy">
        <property role="TrG5h" value="Dead" />
        <property role="2cRSMh" value="1" />
      </node>
      <node concept="2cRSMg" id="2GiYB7ga1pM" role="2cRVJy">
        <property role="TrG5h" value="Eats" />
        <property role="2cRSMh" value="2" />
      </node>
    </node>
    <node concept="1Y9TpK" id="2GiYB7ga1qo" role="0Wb6v" />
    <node concept="1E8zs1" id="2GiYB7ga1qT" role="0Wb6v">
      <node concept="NsW2b" id="2GiYB7ga1rj" role="1E8zs2">
        <node concept="0VbpT" id="2GiYB7ga1rl" role="NsW2f">
          <property role="TrG5h" value="x" />
        </node>
        <node concept="1PJMqe" id="2GiYB7ga1An" role="Ns6dA">
          <node concept="3meZJj" id="2GiYB7ga1Ao" role="Nvu$7">
            <ref role="3meZIF" node="2GiYB7ga1pF" resolve="Food" />
            <node concept="NsimV" id="2GiYB7ga1Ap" role="3meZIH">
              <ref role="1Vvbzu" node="2GiYB7ga1rl" resolve="x" />
            </node>
          </node>
          <node concept="3meZJj" id="2GiYB7ga1A_" role="Ns6dF">
            <ref role="3meZIF" node="2GiYB7ga1px" resolve="Likes" />
            <node concept="0TofX" id="2GiYB7ga1AD" role="3meZIH">
              <ref role="1Vvbzu" node="2GiYB7ga1p4" resolve="John" />
            </node>
            <node concept="NsimV" id="2GiYB7ga1AJ" role="3meZIH">
              <ref role="1Vvbzu" node="2GiYB7ga1rl" resolve="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3meZJj" id="2GiYB7ga1s_" role="1E8zs2">
        <ref role="3meZIF" node="2GiYB7ga1pF" resolve="Food" />
        <node concept="0TofX" id="2GiYB7ga1sL" role="3meZIH">
          <ref role="1Vvbzu" node="2GiYB7ga1q6" resolve="Apple" />
        </node>
      </node>
      <node concept="NsW2b" id="2GiYB7ga1t5" role="1E8zs2">
        <node concept="0VbpT" id="2GiYB7ga1t7" role="NsW2f">
          <property role="TrG5h" value="x" />
        </node>
        <node concept="0VbpT" id="2GiYB7ga1to" role="NsW2f">
          <property role="TrG5h" value="y" />
        </node>
        <node concept="1PJMqe" id="2GiYB7ga1uo" role="Ns6dA">
          <node concept="34aqWz" id="2GiYB7ga1up" role="Nvu$7">
            <node concept="32XbrI" id="2GiYB7ga1uq" role="34aqWw">
              <node concept="3meZJj" id="2GiYB7ga1ur" role="Nvu$7">
                <ref role="3meZIF" node="2GiYB7ga1pM" resolve="Eats" />
                <node concept="NsimV" id="2GiYB7ga1us" role="3meZIH">
                  <ref role="1Vvbzu" node="2GiYB7ga1t7" resolve="x" />
                </node>
                <node concept="NsimV" id="2GiYB7ga1ut" role="3meZIH">
                  <ref role="1Vvbzu" node="2GiYB7ga1to" resolve="y" />
                </node>
              </node>
              <node concept="34boGc" id="2GiYB7ga1CT" role="Ns6dF">
                <node concept="3meZJj" id="2GiYB7ga1CU" role="34boGd">
                  <ref role="3meZIF" node="2GiYB7ga1CL" resolve="Dead" />
                  <node concept="NsimV" id="2GiYB7ga1CV" role="3meZIH">
                    <ref role="1Vvbzu" node="2GiYB7ga1t7" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3meZJj" id="2GiYB7ga1uL" role="Ns6dF">
            <ref role="3meZIF" node="2GiYB7ga1pF" resolve="Food" />
            <node concept="NsimV" id="2GiYB7ga1uP" role="3meZIH">
              <ref role="1Vvbzu" node="2GiYB7ga1to" resolve="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="32XbrI" id="2GiYB7ga1vX" role="1E8zs2">
        <node concept="3meZJj" id="2GiYB7ga1vY" role="Nvu$7">
          <ref role="3meZIF" node="2GiYB7ga1pM" resolve="Eats" />
          <node concept="0TofX" id="2GiYB7ga1vZ" role="3meZIH">
            <ref role="1Vvbzu" node="2GiYB7ga1p9" resolve="Anil" />
          </node>
          <node concept="0TofX" id="2GiYB7ga1w0" role="3meZIH">
            <ref role="1Vvbzu" node="2GiYB7ga1ql" resolve="Peanut" />
          </node>
        </node>
        <node concept="3meZJj" id="2GiYB7ga1wz" role="Ns6dF">
          <ref role="3meZIF" node="2GiYB7ga1pI" resolve="Alive" />
          <node concept="0TofX" id="2GiYB7ga1wB" role="3meZIH">
            <ref role="1Vvbzu" node="2GiYB7ga1p9" resolve="Anil" />
          </node>
        </node>
      </node>
      <node concept="NsW2b" id="2GiYB7ga1xe" role="1E8zs2">
        <node concept="0VbpT" id="2GiYB7ga1xg" role="NsW2f">
          <property role="TrG5h" value="x" />
        </node>
        <node concept="1PJMqe" id="2GiYB7ga1y9" role="Ns6dA">
          <node concept="3meZJj" id="2GiYB7ga1ya" role="Nvu$7">
            <ref role="3meZIF" node="2GiYB7ga1pM" resolve="Eats" />
            <node concept="0TofX" id="2GiYB7ga1yb" role="3meZIH">
              <ref role="1Vvbzu" node="2GiYB7ga1p9" resolve="Anil" />
            </node>
            <node concept="NsimV" id="2GiYB7ga1yc" role="3meZIH">
              <ref role="1Vvbzu" node="2GiYB7ga1xg" resolve="x" />
            </node>
          </node>
          <node concept="3meZJj" id="2GiYB7ga1yp" role="Ns6dF">
            <ref role="3meZIF" node="2GiYB7ga1pM" resolve="Eats" />
            <node concept="0TofX" id="2GiYB7ga1yt" role="3meZIH">
              <ref role="1Vvbzu" node="2GiYB7ga1pc" resolve="Harry" />
            </node>
            <node concept="NsimV" id="2GiYB7ga1yz" role="3meZIH">
              <ref role="1Vvbzu" node="2GiYB7ga1xg" resolve="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="NsW2b" id="2GiYB7ga1DH" role="1E8zs2">
        <node concept="0VbpT" id="2GiYB7ga1DJ" role="NsW2f">
          <property role="TrG5h" value="x" />
        </node>
        <node concept="1PJMqe" id="2GiYB7ga1EY" role="Ns6dA">
          <node concept="34aqWz" id="2GiYB7ga1EZ" role="Nvu$7">
            <node concept="34boGc" id="2GiYB7ga1F0" role="34aqWw">
              <node concept="3meZJj" id="2GiYB7ga1F1" role="34boGd">
                <ref role="3meZIF" node="2GiYB7ga1CL" resolve="Dead" />
                <node concept="NsimV" id="2GiYB7ga1F2" role="3meZIH">
                  <ref role="1Vvbzu" node="2GiYB7ga1DJ" resolve="x" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3meZJj" id="2GiYB7ga1Fg" role="Ns6dF">
            <ref role="3meZIF" node="2GiYB7ga1pI" resolve="Alive" />
            <node concept="NsimV" id="2GiYB7ga1Fk" role="3meZIH">
              <ref role="1Vvbzu" node="2GiYB7ga1DJ" resolve="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="NsW2b" id="2GiYB7ga1Ii" role="1E8zs2">
        <node concept="0VbpT" id="2GiYB7ga1Ik" role="NsW2f">
          <property role="TrG5h" value="x" />
        </node>
        <node concept="1PJMqe" id="2GiYB7ga1JH" role="Ns6dA">
          <node concept="34aqWz" id="2GiYB7ga1JI" role="Nvu$7">
            <node concept="34boGc" id="2GiYB7ga1MO" role="34aqWw">
              <node concept="3meZJj" id="2GiYB7ga1MP" role="34boGd">
                <ref role="3meZIF" node="2GiYB7ga1pI" resolve="Alive" />
                <node concept="NsimV" id="2GiYB7ga1MQ" role="3meZIH">
                  <ref role="1Vvbzu" node="2GiYB7ga1Ik" resolve="x" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3meZJj" id="2GiYB7ga1MF" role="Ns6dF">
            <ref role="3meZIF" node="2GiYB7ga1CL" resolve="Dead" />
            <node concept="NsimV" id="2GiYB7ga1MG" role="3meZIH">
              <ref role="1Vvbzu" node="2GiYB7ga1Ik" resolve="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

