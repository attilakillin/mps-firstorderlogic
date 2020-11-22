<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5915abd6-195a-45fa-953b-4165218b6bf9(PrologProxy.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="kl2v" ref="r:74317ac3-e87e-4e84-924a-bd83aedc1973(PrologProxy.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="68Nt5BhShm0">
    <ref role="WuzLi" to="kl2v:68Nt5BhShl$" resolve="PrologFile" />
    <node concept="9MYSb" id="68Nt5BhShm2" role="33IsuW">
      <node concept="3clFbS" id="68Nt5BhShm3" role="2VODD2">
        <node concept="3clFbF" id="68Nt5BhShs7" role="3cqZAp">
          <node concept="Xl_RD" id="68Nt5BhShs6" role="3clFbG">
            <property role="Xl_RC" value="pl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="68Nt5BhShyR" role="11c4hB">
      <node concept="3clFbS" id="68Nt5BhShyS" role="2VODD2">
        <node concept="1X3_iC" id="6VBwfAbMsY$" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="7pfS1JzVCCe" role="8Wnug">
            <node concept="la8eA" id="7pfS1JzVCDv" role="lcghm">
              <property role="lacIc" value="equals(EQUALS_LEFT, EQUALS_RIGHT)." />
            </node>
            <node concept="l8MVK" id="7pfS1JzVCHn" role="lcghm" />
            <node concept="la8eA" id="7pfS1J$17v6" role="lcghm">
              <property role="lacIc" value="equals(EQUALS_RIGHT, EQUALS_LEFT)." />
            </node>
            <node concept="l8MVK" id="7pfS1J$17xR" role="lcghm" />
          </node>
        </node>
        <node concept="3clFbH" id="7pfS1JzVCBs" role="3cqZAp" />
        <node concept="2Gpval" id="68Nt5BhSh$d" role="3cqZAp">
          <node concept="2GrKxI" id="68Nt5BhSh$e" role="2Gsz3X">
            <property role="TrG5h" value="clause" />
          </node>
          <node concept="2OqwBi" id="68Nt5BhShH0" role="2GsD0m">
            <node concept="117lpO" id="68Nt5BhSh$U" role="2Oq$k0" />
            <node concept="3Tsc0h" id="68Nt5BhShP9" role="2OqNvi">
              <ref role="3TtcxE" to="kl2v:68Nt5BhShl_" resolve="clauses" />
            </node>
          </node>
          <node concept="3clFbS" id="68Nt5BhSh$g" role="2LFqv$">
            <node concept="lc7rE" id="68Nt5BhShRL" role="3cqZAp">
              <node concept="l9hG8" id="68Nt5BhShS5" role="lcghm">
                <node concept="2GrUjf" id="68Nt5BhShSV" role="lb14g">
                  <ref role="2Gs0qQ" node="68Nt5BhSh$e" resolve="clause" />
                </node>
              </node>
              <node concept="la8eA" id="68Nt5BhShVz" role="lcghm">
                <property role="lacIc" value="." />
              </node>
              <node concept="l8MVK" id="68Nt5BhShWg" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="68Nt5BhShX0">
    <property role="3GE5qa" value="clauses" />
    <ref role="WuzLi" to="kl2v:68Nt5BhShlv" resolve="Fact" />
    <node concept="11bSqf" id="68Nt5BhShX1" role="11c4hB">
      <node concept="3clFbS" id="68Nt5BhShX2" role="2VODD2">
        <node concept="lc7rE" id="68Nt5BhShXm" role="3cqZAp">
          <node concept="l9hG8" id="68Nt5BhShXE" role="lcghm">
            <node concept="2OqwBi" id="68Nt5BhSi4X" role="lb14g">
              <node concept="117lpO" id="68Nt5BhShYw" role="2Oq$k0" />
              <node concept="3TrEf2" id="68Nt5BhSidW" role="2OqNvi">
                <ref role="3Tt5mk" to="kl2v:68Nt5BhShlz" resolve="head" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="68Nt5BhSijj">
    <property role="3GE5qa" value="clauses" />
    <ref role="WuzLi" to="kl2v:68Nt5BhShls" resolve="Rule" />
    <node concept="11bSqf" id="68Nt5BhSijk" role="11c4hB">
      <node concept="3clFbS" id="68Nt5BhSijl" role="2VODD2">
        <node concept="lc7rE" id="68Nt5BhSijB" role="3cqZAp">
          <node concept="l9hG8" id="68Nt5BhSijV" role="lcghm">
            <node concept="2OqwBi" id="68Nt5BhSiqv" role="lb14g">
              <node concept="117lpO" id="68Nt5BhSik2" role="2Oq$k0" />
              <node concept="3TrEf2" id="68Nt5BhSiyZ" role="2OqNvi">
                <ref role="3Tt5mk" to="kl2v:68Nt5BhShlz" resolve="head" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="68Nt5BhSiBZ" role="lcghm">
            <property role="lacIc" value=" :- " />
          </node>
        </node>
        <node concept="2Gpval" id="68Nt5BhSiIC" role="3cqZAp">
          <node concept="2GrKxI" id="68Nt5BhSiIE" role="2Gsz3X">
            <property role="TrG5h" value="term" />
          </node>
          <node concept="2OqwBi" id="68Nt5BhSiSM" role="2GsD0m">
            <node concept="117lpO" id="68Nt5BhSiKG" role="2Oq$k0" />
            <node concept="3Tsc0h" id="68Nt5BhSj0V" role="2OqNvi">
              <ref role="3TtcxE" to="kl2v:68Nt5BhShlx" resolve="body" />
            </node>
          </node>
          <node concept="3clFbS" id="68Nt5BhSiII" role="2LFqv$">
            <node concept="lc7rE" id="68Nt5BhSj1F" role="3cqZAp">
              <node concept="l9hG8" id="68Nt5BhSj1Z" role="lcghm">
                <node concept="2GrUjf" id="68Nt5BhSj2P" role="lb14g">
                  <ref role="2Gs0qQ" node="68Nt5BhSiIE" resolve="term" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="68Nt5BhSj5s" role="3cqZAp">
              <node concept="3clFbS" id="68Nt5BhSj5u" role="3clFbx">
                <node concept="lc7rE" id="68Nt5BhSmU2" role="3cqZAp">
                  <node concept="la8eA" id="68Nt5BhSmUo" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="68Nt5BhSmM9" role="3clFbw">
                <node concept="2GrUjf" id="68Nt5BhSmSF" role="3uHU7w">
                  <ref role="2Gs0qQ" node="68Nt5BhSiIE" resolve="term" />
                </node>
                <node concept="2OqwBi" id="68Nt5BhSkFA" role="3uHU7B">
                  <node concept="2OqwBi" id="68Nt5BhSjdP" role="2Oq$k0">
                    <node concept="117lpO" id="68Nt5BhSj5V" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="68Nt5BhSjlY" role="2OqNvi">
                      <ref role="3TtcxE" to="kl2v:68Nt5BhShlx" resolve="body" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="68Nt5BhSm2s" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="68Nt5BhSmVk">
    <property role="3GE5qa" value="terms" />
    <ref role="WuzLi" to="kl2v:68Nt5BhShlh" resolve="Atom" />
    <node concept="11bSqf" id="68Nt5BhSmVl" role="11c4hB">
      <node concept="3clFbS" id="68Nt5BhSmVm" role="2VODD2">
        <node concept="lc7rE" id="68Nt5BhSmVC" role="3cqZAp">
          <node concept="l9hG8" id="68Nt5BhSmVW" role="lcghm">
            <node concept="2OqwBi" id="68Nt5BhSpm6" role="lb14g">
              <node concept="2OqwBi" id="68Nt5BhSoGj" role="2Oq$k0">
                <node concept="2OqwBi" id="68Nt5BhSn3M" role="2Oq$k0">
                  <node concept="117lpO" id="68Nt5BhSmWM" role="2Oq$k0" />
                  <node concept="3TrcHB" id="68Nt5BhSndO" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="68Nt5BhSp2d" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                  <node concept="Xl_RD" id="68Nt5BhSp3U" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                  <node concept="Xl_RD" id="68Nt5BhSp7K" role="37wK5m">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="68Nt5BhSpMj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="68Nt5BhSngS">
    <property role="3GE5qa" value="terms" />
    <ref role="WuzLi" to="kl2v:68Nt5BhShlk" resolve="Variable" />
    <node concept="11bSqf" id="68Nt5BhSngT" role="11c4hB">
      <node concept="3clFbS" id="68Nt5BhSngU" role="2VODD2">
        <node concept="lc7rE" id="68Nt5BhSnhc" role="3cqZAp">
          <node concept="l9hG8" id="68Nt5BhSnhw" role="lcghm">
            <node concept="2OqwBi" id="68Nt5BhSnQ5" role="lb14g">
              <node concept="2OqwBi" id="68Nt5BhSqfY" role="2Oq$k0">
                <node concept="2OqwBi" id="68Nt5BhSnpm" role="2Oq$k0">
                  <node concept="117lpO" id="68Nt5BhSnim" role="2Oq$k0" />
                  <node concept="3TrcHB" id="68Nt5BhSnzo" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="68Nt5BhSqA4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                  <node concept="Xl_RD" id="68Nt5BhSqCh" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                  <node concept="Xl_RD" id="68Nt5BhSqH0" role="37wK5m">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="68Nt5BhSrcR" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="68Nt5BhSrhX">
    <property role="3GE5qa" value="terms" />
    <ref role="WuzLi" to="kl2v:68Nt5BhShln" resolve="CompoundTerm" />
    <node concept="11bSqf" id="68Nt5BhSrhY" role="11c4hB">
      <node concept="3clFbS" id="68Nt5BhSrhZ" role="2VODD2">
        <node concept="lc7rE" id="68Nt5BhSrih" role="3cqZAp">
          <node concept="l9hG8" id="68Nt5BhSri_" role="lcghm">
            <node concept="2OqwBi" id="68Nt5BhSrpS" role="lb14g">
              <node concept="117lpO" id="68Nt5BhSrjr" role="2Oq$k0" />
              <node concept="3TrEf2" id="68Nt5BhSryR" role="2OqNvi">
                <ref role="3Tt5mk" to="kl2v:68Nt5BhShlo" resolve="functor" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="68Nt5BhSrGG" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="2Gpval" id="68Nt5BhSrKR" role="3cqZAp">
          <node concept="2GrKxI" id="68Nt5BhSrKT" role="2Gsz3X">
            <property role="TrG5h" value="arg" />
          </node>
          <node concept="2OqwBi" id="68Nt5BhSrUY" role="2GsD0m">
            <node concept="117lpO" id="68Nt5BhSrMS" role="2Oq$k0" />
            <node concept="3Tsc0h" id="68Nt5BhSs37" role="2OqNvi">
              <ref role="3TtcxE" to="kl2v:68Nt5BhShlp" resolve="arguments" />
            </node>
          </node>
          <node concept="3clFbS" id="68Nt5BhSrKX" role="2LFqv$">
            <node concept="lc7rE" id="68Nt5BhSs5I" role="3cqZAp">
              <node concept="l9hG8" id="68Nt5BhSs62" role="lcghm">
                <node concept="2GrUjf" id="68Nt5BhSs69" role="lb14g">
                  <ref role="2Gs0qQ" node="68Nt5BhSrKT" resolve="arg" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="68Nt5BhSs8K" role="3cqZAp">
              <node concept="3clFbS" id="68Nt5BhSs8M" role="3clFbx">
                <node concept="lc7rE" id="68Nt5BhSxvW" role="3cqZAp">
                  <node concept="la8eA" id="68Nt5BhSxwi" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="68Nt5BhSxtn" role="3clFbw">
                <node concept="2OqwBi" id="68Nt5BhSu8e" role="3uHU7B">
                  <node concept="2OqwBi" id="68Nt5BhSsEQ" role="2Oq$k0">
                    <node concept="117lpO" id="68Nt5BhSswE" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="68Nt5BhSsMo" role="2OqNvi">
                      <ref role="3TtcxE" to="kl2v:68Nt5BhShlp" resolve="arguments" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="68Nt5BhSvH9" role="2OqNvi" />
                </node>
                <node concept="2GrUjf" id="68Nt5BhSxnY" role="3uHU7w">
                  <ref role="2Gs0qQ" node="68Nt5BhSrKT" resolve="arg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7pfS1JzOlfR" role="3cqZAp">
          <node concept="la8eA" id="7pfS1JzOliO" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7pfS1JzVBDo">
    <property role="3GE5qa" value="terms" />
    <ref role="WuzLi" to="kl2v:7pfS1JzVBBT" resolve="FunctionsTerm" />
    <node concept="11bSqf" id="7pfS1JzVBDp" role="11c4hB">
      <node concept="3clFbS" id="7pfS1JzVBDq" role="2VODD2">
        <node concept="lc7rE" id="7pfS1JzVBRt" role="3cqZAp">
          <node concept="la8eA" id="7pfS1JzVBS1" role="lcghm">
            <property role="lacIc" value="equals(" />
          </node>
          <node concept="l9hG8" id="7pfS1JzVBUZ" role="lcghm">
            <node concept="2OqwBi" id="7pfS1JzVC2q" role="lb14g">
              <node concept="117lpO" id="7pfS1JzVBVQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="7pfS1JzVCaU" role="2OqNvi">
                <ref role="3Tt5mk" to="kl2v:7pfS1JzVBBU" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7pfS1JzVCg6" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="7pfS1JzVChN" role="lcghm">
            <node concept="2OqwBi" id="7pfS1JzVCjz" role="lb14g">
              <node concept="117lpO" id="7pfS1JzVCj6" role="2Oq$k0" />
              <node concept="3TrEf2" id="7pfS1JzVCkL" role="2OqNvi">
                <ref role="3Tt5mk" to="kl2v:7pfS1JzVBBW" resolve="right" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7pfS1JzVCqp" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5f7F1S_Zvxe">
    <property role="3GE5qa" value="clauses" />
    <ref role="WuzLi" to="kl2v:5f7F1S_ZvrU" resolve="NegatedFact" />
    <node concept="11bSqf" id="5f7F1S_Zvxf" role="11c4hB">
      <node concept="3clFbS" id="5f7F1S_Zvxg" role="2VODD2">
        <node concept="lc7rE" id="5f7F1S_Zvxy" role="3cqZAp">
          <node concept="la8eA" id="5f7F1S_ZvxQ" role="lcghm">
            <property role="lacIc" value="\\+ " />
          </node>
          <node concept="l9hG8" id="5f7F1S_ZvyU" role="lcghm">
            <node concept="2OqwBi" id="5f7F1S_ZvEl" role="lb14g">
              <node concept="117lpO" id="5f7F1S_ZvzL" role="2Oq$k0" />
              <node concept="3TrEf2" id="5f7F1S_ZvN1" role="2OqNvi">
                <ref role="3Tt5mk" to="kl2v:68Nt5BhShlz" resolve="head" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

