<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74317ac3-e87e-4e84-924a-bd83aedc1973(PrologProxy.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
  <node concept="1TIwiD" id="68Nt5BhShlh">
    <property role="EcuMT" value="7076127368651281745" />
    <property role="TrG5h" value="Atom" />
    <property role="3GE5qa" value="terms" />
    <ref role="1TJDcQ" node="68Nt5BhShlq" resolve="ATerm" />
    <node concept="PrWs8" id="68Nt5BhShli" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="68Nt5BhShlk">
    <property role="EcuMT" value="7076127368651281748" />
    <property role="TrG5h" value="Variable" />
    <property role="3GE5qa" value="terms" />
    <ref role="1TJDcQ" node="68Nt5BhShlq" resolve="ATerm" />
    <node concept="PrWs8" id="68Nt5BhShll" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="68Nt5BhShln">
    <property role="EcuMT" value="7076127368651281751" />
    <property role="TrG5h" value="CompoundTerm" />
    <property role="3GE5qa" value="terms" />
    <ref role="1TJDcQ" node="68Nt5BhShlq" resolve="ATerm" />
    <node concept="1TJgyj" id="68Nt5BhShlo" role="1TKVEi">
      <property role="IQ2ns" value="7076127368651281752" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="functor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="68Nt5BhShlh" resolve="Atom" />
    </node>
    <node concept="1TJgyj" id="68Nt5BhShlp" role="1TKVEi">
      <property role="IQ2ns" value="7076127368651281753" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="68Nt5BhShlq" resolve="ATerm" />
    </node>
  </node>
  <node concept="1TIwiD" id="68Nt5BhShlq">
    <property role="EcuMT" value="7076127368651281754" />
    <property role="TrG5h" value="ATerm" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="terms" />
    <ref role="1TJDcQ" node="7p2mqfF$_Lj" resolve="ARuleBody" />
  </node>
  <node concept="1TIwiD" id="68Nt5BhShls">
    <property role="EcuMT" value="7076127368651281756" />
    <property role="TrG5h" value="Rule" />
    <property role="3GE5qa" value="clauses" />
    <ref role="1TJDcQ" node="68Nt5BhShlt" resolve="AClause" />
    <node concept="1TJgyj" id="68Nt5BhShlx" role="1TKVEi">
      <property role="IQ2ns" value="7076127368651281761" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7p2mqfF$_Lj" resolve="ARuleBody" />
    </node>
  </node>
  <node concept="1TIwiD" id="68Nt5BhShlt">
    <property role="EcuMT" value="7076127368651281757" />
    <property role="3GE5qa" value="clauses" />
    <property role="TrG5h" value="AClause" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="68Nt5BhShlz" role="1TKVEi">
      <property role="IQ2ns" value="7076127368651281763" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="head" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="68Nt5BhShlq" resolve="ATerm" />
    </node>
  </node>
  <node concept="1TIwiD" id="68Nt5BhShlv">
    <property role="EcuMT" value="7076127368651281759" />
    <property role="3GE5qa" value="clauses" />
    <property role="TrG5h" value="Fact" />
    <ref role="1TJDcQ" node="68Nt5BhShlt" resolve="AClause" />
  </node>
  <node concept="1TIwiD" id="68Nt5BhShl$">
    <property role="EcuMT" value="7076127368651281764" />
    <property role="TrG5h" value="PrologFile" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2$zuWcBrm6K" role="1TKVEi">
      <property role="IQ2ns" value="2964349057850237360" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="compounds" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2$zuWcBrgrk" resolve="UsedCompound" />
    </node>
    <node concept="1TJgyj" id="68Nt5BhShl_" role="1TKVEi">
      <property role="IQ2ns" value="7076127368651281765" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="clauses" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="68Nt5BhShlt" resolve="AClause" />
    </node>
    <node concept="PrWs8" id="68Nt5BhShm1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7pfS1JzVBBT">
    <property role="EcuMT" value="8525279030028433913" />
    <property role="3GE5qa" value="terms" />
    <property role="TrG5h" value="FunctionsTerm" />
    <property role="R4oN_" value="A term that represents an equality of the two sides" />
    <ref role="1TJDcQ" node="68Nt5BhShlq" resolve="ATerm" />
    <node concept="1TJgyj" id="7pfS1JzVBBU" role="1TKVEi">
      <property role="IQ2ns" value="8525279030028433914" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="68Nt5BhShlq" resolve="ATerm" />
    </node>
    <node concept="1TJgyj" id="7pfS1JzVBBW" role="1TKVEi">
      <property role="IQ2ns" value="8525279030028433916" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="68Nt5BhShlq" resolve="ATerm" />
    </node>
  </node>
  <node concept="1TIwiD" id="7p2mqfF$_Lj">
    <property role="EcuMT" value="8521472005505178707" />
    <property role="TrG5h" value="ARuleBody" />
    <property role="3GE5qa" value="clauses" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7p2mqfF$_Lk">
    <property role="EcuMT" value="8521472005505178708" />
    <property role="TrG5h" value="BinaryRuleBody" />
    <property role="3GE5qa" value="clauses" />
    <ref role="1TJDcQ" node="7p2mqfF$_Lj" resolve="ARuleBody" />
    <node concept="1TJgyi" id="7p2mqfF$_Ll" role="1TKVEl">
      <property role="IQ2nx" value="8521472005505178709" />
      <property role="TrG5h" value="connector" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7p2mqfF$_Ln" role="1TKVEi">
      <property role="IQ2ns" value="8521472005505178711" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7p2mqfF$_Lj" resolve="ARuleBody" />
    </node>
    <node concept="1TJgyj" id="7p2mqfF$_Lp" role="1TKVEi">
      <property role="IQ2ns" value="8521472005505178713" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7p2mqfF$_Lj" resolve="ARuleBody" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Jq4jxIP9QJ">
    <property role="EcuMT" value="7771543041056480687" />
    <property role="3GE5qa" value="terms" />
    <property role="TrG5h" value="NegatedTerm" />
    <ref role="1TJDcQ" node="68Nt5BhShlq" resolve="ATerm" />
    <node concept="1TJgyj" id="6Jq4jxIP9QY" role="1TKVEi">
      <property role="IQ2ns" value="7771543041056480702" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="68Nt5BhShlq" resolve="ATerm" />
    </node>
  </node>
  <node concept="1TIwiD" id="2$zuWcBrgrk">
    <property role="EcuMT" value="2964349057850214100" />
    <property role="TrG5h" value="UsedCompound" />
    <ref role="1TJDcQ" node="68Nt5BhShlt" resolve="AClause" />
    <node concept="1TJgyi" id="2$zuWcBtOjT" role="1TKVEl">
      <property role="IQ2nx" value="2964349057850885369" />
      <property role="TrG5h" value="arity" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

