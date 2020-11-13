<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
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
  <node concept="1TIwiD" id="1sdvG0EYSg">
    <property role="EcuMT" value="25955050021711376" />
    <property role="TrG5h" value="Constant" />
    <property role="34LRSv" value="constant" />
    <property role="3GE5qa" value="model.declarables" />
    <ref role="1TJDcQ" node="1sdvG0GxwG" resolve="ADeclarable" />
  </node>
  <node concept="1TIwiD" id="1sdvG0F8dn">
    <property role="EcuMT" value="25955050021749591" />
    <property role="TrG5h" value="ConstantListEntry" />
    <property role="34LRSv" value="constants" />
    <property role="3GE5qa" value="entries" />
    <property role="R4oN_" value="Declare new constants" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1sdvG0F8dq" role="1TKVEi">
      <property role="IQ2ns" value="25955050021749594" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constants" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1sdvG0EYSg" resolve="Constant" />
    </node>
    <node concept="PrWs8" id="4bJulCWNd4x" role="PzmwI">
      <ref role="PrY4T" node="4bJulCWNd4o" resolve="ISheetEntry" />
    </node>
  </node>
  <node concept="1TIwiD" id="1sdvG0F8gY">
    <property role="EcuMT" value="25955050021749822" />
    <property role="TrG5h" value="Sheet" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1sdvG0F8gZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1JQioSn9go0" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="1sdvG0F8h$" role="1TKVEi">
      <property role="IQ2ns" value="25955050021749860" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4bJulCWNd4o" resolve="ISheetEntry" />
    </node>
  </node>
  <node concept="1TIwiD" id="1sdvG0G8e2">
    <property role="EcuMT" value="25955050022011778" />
    <property role="3GE5qa" value="model.declarables" />
    <property role="TrG5h" value="Variable" />
    <property role="34LRSv" value="variable" />
    <ref role="1TJDcQ" node="1sdvG0GxwG" resolve="ADeclarable" />
  </node>
  <node concept="1TIwiD" id="1sdvG0Gxv$">
    <property role="EcuMT" value="25955050022115300" />
    <property role="3GE5qa" value="model.declarables" />
    <property role="TrG5h" value="Function" />
    <property role="34LRSv" value="function" />
    <ref role="1TJDcQ" node="1sdvG0GxwG" resolve="ADeclarable" />
    <node concept="1TJgyi" id="1sdvG0GxvB" role="1TKVEl">
      <property role="IQ2nx" value="25955050022115303" />
      <property role="TrG5h" value="arity" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1sdvG0GxwG">
    <property role="EcuMT" value="25955050022115372" />
    <property role="3GE5qa" value="model.declarables" />
    <property role="TrG5h" value="ADeclarable" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1sdvG0GWHZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1JQioSnfEun" role="PzmwI">
      <ref role="PrY4T" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1sdvG0GxwP">
    <property role="EcuMT" value="25955050022115381" />
    <property role="3GE5qa" value="model.references" />
    <property role="TrG5h" value="Term" />
    <property role="34LRSv" value="term" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1sdvG0IrF7" role="1TKVEi">
      <property role="IQ2ns" value="25955050022615751" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1sdvG0Iro3" resolve="ATermComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1sdvG0GxwU">
    <property role="EcuMT" value="25955050022115386" />
    <property role="3GE5qa" value="model.references" />
    <property role="TrG5h" value="FunctionReference" />
    <ref role="1TJDcQ" node="1sdvG0Iro3" resolve="ATermComponent" />
    <node concept="1TJgyj" id="1sdvG0HZll" role="1TKVEi">
      <property role="IQ2ns" value="25955050022499669" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1sdvG0GxwP" resolve="Term" />
    </node>
    <node concept="1TJgyj" id="1sdvG0IEo8" role="1TKVEi">
      <property role="IQ2ns" value="25955050022675976" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1sdvG0Gxv$" resolve="Function" />
      <ref role="20ksaX" node="1sdvG0Iro8" resolve="ref" />
    </node>
    <node concept="PrWs8" id="58Uo6A40pIW" role="PzmwI">
      <ref role="PrY4T" node="58Uo6A40pIV" resolve="IDeclarableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1sdvG0GMi8">
    <property role="EcuMT" value="25955050022184072" />
    <property role="3GE5qa" value="entries" />
    <property role="TrG5h" value="FunctionListEntry" />
    <property role="R4oN_" value="Declare new functions" />
    <property role="34LRSv" value="functions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1sdvG0GMi9" role="1TKVEi">
      <property role="IQ2ns" value="25955050022184073" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="functions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1sdvG0Gxv$" resolve="Function" />
    </node>
    <node concept="PrWs8" id="4bJulCWNd4v" role="PzmwI">
      <ref role="PrY4T" node="4bJulCWNd4o" resolve="ISheetEntry" />
    </node>
  </node>
  <node concept="1TIwiD" id="1sdvG0Iro3">
    <property role="EcuMT" value="25955050022614531" />
    <property role="3GE5qa" value="model.references" />
    <property role="TrG5h" value="ATermComponent" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1sdvG0Iro8" role="1TKVEi">
      <property role="IQ2ns" value="25955050022614536" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1sdvG0GxwG" resolve="ADeclarable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1sdvG0Iro6">
    <property role="EcuMT" value="25955050022614534" />
    <property role="3GE5qa" value="model.references" />
    <property role="TrG5h" value="ConstantReference" />
    <ref role="1TJDcQ" node="1sdvG0Iro3" resolve="ATermComponent" />
    <node concept="1TJgyj" id="1sdvG0IEod" role="1TKVEi">
      <property role="IQ2ns" value="25955050022675981" />
      <property role="20kJfa" value="constant" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1sdvG0EYSg" resolve="Constant" />
      <ref role="20ksaX" node="1sdvG0Iro8" resolve="ref" />
    </node>
    <node concept="PrWs8" id="58Uo6A40pIY" role="PzmwI">
      <ref role="PrY4T" node="58Uo6A40pIV" resolve="IDeclarableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="44PjG3dUG9g">
    <property role="EcuMT" value="4698748376226382416" />
    <property role="3GE5qa" value="model.declarables" />
    <property role="TrG5h" value="Predicate" />
    <property role="34LRSv" value="predicate" />
    <ref role="1TJDcQ" node="1sdvG0GxwG" resolve="ADeclarable" />
    <node concept="1TJgyi" id="44PjG3dUG9h" role="1TKVEl">
      <property role="IQ2nx" value="4698748376226382417" />
      <property role="TrG5h" value="arity" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="44PjG3dUJkx">
    <property role="EcuMT" value="4698748376226395425" />
    <property role="3GE5qa" value="entries" />
    <property role="TrG5h" value="PredicateListEntry" />
    <property role="34LRSv" value="predicates" />
    <property role="R4oN_" value="Declare new predicates" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="44PjG3dUJky" role="1TKVEi">
      <property role="IQ2ns" value="4698748376226395426" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="predicates" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="44PjG3dUG9g" resolve="Predicate" />
    </node>
    <node concept="PrWs8" id="4bJulCWNd4t" role="PzmwI">
      <ref role="PrY4T" node="4bJulCWNd4o" resolve="ISheetEntry" />
    </node>
  </node>
  <node concept="1TIwiD" id="44PjG3dVepd">
    <property role="EcuMT" value="4698748376226522701" />
    <property role="3GE5qa" value="model.statements.atomics" />
    <property role="TrG5h" value="PredicateAtomicStatement" />
    <property role="34LRSv" value="predicate" />
    <ref role="1TJDcQ" node="44PjG3dVhLG" resolve="AAtomicStatement" />
    <node concept="1TJgyj" id="58Uo6A40pYP" role="1TKVEi">
      <property role="IQ2ns" value="5925154266061840309" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="predicate" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="58Uo6A40pIU" resolve="PredicateReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="44PjG3dVhLG">
    <property role="EcuMT" value="4698748376226536556" />
    <property role="3GE5qa" value="model.statements.atomics" />
    <property role="TrG5h" value="AAtomicStatement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1eUmoOwLV1Z" resolve="AStatement" />
  </node>
  <node concept="1TIwiD" id="6dIZ_w9iHpr">
    <property role="EcuMT" value="7164943711259514459" />
    <property role="3GE5qa" value="model.statements.atomics" />
    <property role="TrG5h" value="TermEqualsAtomicStatement" />
    <property role="34LRSv" value="term" />
    <ref role="1TJDcQ" node="44PjG3dVhLG" resolve="AAtomicStatement" />
    <node concept="1TJgyj" id="6dIZ_w9iHps" role="1TKVEi">
      <property role="IQ2ns" value="7164943711259514460" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="term1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1sdvG0GxwP" resolve="Term" />
    </node>
    <node concept="1TJgyj" id="6dIZ_w9iHpu" role="1TKVEi">
      <property role="IQ2ns" value="7164943711259514462" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="term2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1sdvG0GxwP" resolve="Term" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dIZ_w9jc_p">
    <property role="EcuMT" value="7164943711259642201" />
    <property role="3GE5qa" value="entries" />
    <property role="TrG5h" value="KnowledgeBaseEntry" />
    <property role="34LRSv" value="know" />
    <property role="R4oN_" value="Define known facts" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6dIZ_w9jc_q" role="1TKVEi">
      <property role="IQ2ns" value="7164943711259642202" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1eUmoOwLV1Z" resolve="AStatement" />
    </node>
    <node concept="PrWs8" id="4bJulCWNd4r" role="PzmwI">
      <ref role="PrY4T" node="4bJulCWNd4o" resolve="ISheetEntry" />
    </node>
    <node concept="PrWs8" id="1JQioSn7PrZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="4bJulCWMeWE">
    <property role="EcuMT" value="4823207154410909482" />
    <property role="3GE5qa" value="common" />
    <property role="TrG5h" value="EmptyLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4bJulCWNm04" role="PzmwI">
      <ref role="PrY4T" node="4bJulCWNm01" resolve="ICommonPattern" />
    </node>
  </node>
  <node concept="PlHQZ" id="4bJulCWNd4o">
    <property role="TrG5h" value="ISheetEntry" />
    <property role="3GE5qa" value="entries.interface" />
    <property role="EcuMT" value="25955050021749859" />
  </node>
  <node concept="PlHQZ" id="4bJulCWNm01">
    <property role="EcuMT" value="4823207154411200513" />
    <property role="3GE5qa" value="common.interface" />
    <property role="TrG5h" value="ICommonPattern" />
    <node concept="PrWs8" id="4bJulCWNm02" role="PrDN$">
      <ref role="PrY4T" node="4bJulCWNd4o" resolve="ISheetEntry" />
    </node>
  </node>
  <node concept="1TIwiD" id="4bJulCWNm07">
    <property role="EcuMT" value="4823207154411200519" />
    <property role="3GE5qa" value="common" />
    <property role="TrG5h" value="Comment" />
    <property role="34LRSv" value="#" />
    <property role="R4oN_" value="Insert comment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4bJulCWNm08" role="PzmwI">
      <ref role="PrY4T" node="4bJulCWNm01" resolve="ICommonPattern" />
    </node>
    <node concept="1TJgyi" id="4bJulCWNm0a" role="1TKVEl">
      <property role="IQ2nx" value="4823207154411200522" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="58Uo6A40pIU">
    <property role="EcuMT" value="5925154266061839290" />
    <property role="3GE5qa" value="model.references" />
    <property role="TrG5h" value="PredicateReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="58Uo6A40pJ0" role="PzmwI">
      <ref role="PrY4T" node="58Uo6A40pIV" resolve="IDeclarableReference" />
    </node>
    <node concept="1TJgyj" id="58Uo6A40pJ2" role="1TKVEi">
      <property role="IQ2ns" value="5925154266061839298" />
      <property role="20kJfa" value="predicate" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="44PjG3dUG9g" resolve="Predicate" />
    </node>
    <node concept="1TJgyj" id="58Uo6A40pJ4" role="1TKVEi">
      <property role="IQ2ns" value="5925154266061839300" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1sdvG0GxwP" resolve="Term" />
    </node>
  </node>
  <node concept="PlHQZ" id="58Uo6A40pIV">
    <property role="EcuMT" value="5925154266061839291" />
    <property role="3GE5qa" value="model.references.interface" />
    <property role="TrG5h" value="IDeclarableReference" />
  </node>
  <node concept="1TIwiD" id="1eUmoOwLV1Z">
    <property role="EcuMT" value="1421547095064031359" />
    <property role="3GE5qa" value="model.statements" />
    <property role="TrG5h" value="AStatement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1eUmoOwLV27">
    <property role="EcuMT" value="1421547095064031367" />
    <property role="3GE5qa" value="model.statements.twoops" />
    <property role="TrG5h" value="AOperatorStatement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1eUmoOwLV1Z" resolve="AStatement" />
    <node concept="1TJgyj" id="1eUmoOwLV2a" role="1TKVEi">
      <property role="IQ2ns" value="1421547095064031370" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1eUmoOwLV1Z" resolve="AStatement" />
    </node>
    <node concept="1TJgyj" id="1eUmoOwMzFA" role="1TKVEi">
      <property role="IQ2ns" value="1421547095064197862" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1eUmoOwLV1Z" resolve="AStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1eUmoOwM33R">
    <property role="EcuMT" value="1421547095064064247" />
    <property role="3GE5qa" value="model.statements" />
    <property role="TrG5h" value="EmptyStatement" />
    <ref role="1TJDcQ" node="1eUmoOwLV1Z" resolve="AStatement" />
  </node>
  <node concept="1TIwiD" id="1eUmoOwMpzS">
    <property role="EcuMT" value="1421547095064156408" />
    <property role="3GE5qa" value="model.statements.quantified" />
    <property role="TrG5h" value="AQuantifiedStatement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1eUmoOwLV1Z" resolve="AStatement" />
    <node concept="1TJgyj" id="1eUmoOwMp$2" role="1TKVEi">
      <property role="IQ2ns" value="1421547095064156418" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="quantors" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1sdvG0G8e2" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="1eUmoOwMzFF" role="1TKVEi">
      <property role="IQ2ns" value="1421547095064197867" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1eUmoOwLV1Z" resolve="AStatement" />
    </node>
    <node concept="PrWs8" id="1eUmoOwN8DB" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1eUmoOwMp$6">
    <property role="EcuMT" value="1421547095064156422" />
    <property role="3GE5qa" value="model.statements.quantified" />
    <property role="TrG5h" value="AllQuantifiedStatement" />
    <property role="34LRSv" value="all" />
    <ref role="1TJDcQ" node="1eUmoOwMpzS" resolve="AQuantifiedStatement" />
  </node>
  <node concept="1TIwiD" id="1eUmoOwMRKQ">
    <property role="EcuMT" value="1421547095064280118" />
    <property role="3GE5qa" value="model.references" />
    <property role="TrG5h" value="VariableReference" />
    <ref role="1TJDcQ" node="1sdvG0Iro3" resolve="ATermComponent" />
    <node concept="1TJgyj" id="1eUmoOwMRKR" role="1TKVEi">
      <property role="IQ2ns" value="1421547095064280119" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1sdvG0G8e2" resolve="Variable" />
      <ref role="20ksaX" node="1sdvG0Iro8" resolve="ref" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JQioSndctG">
    <property role="EcuMT" value="2014878757918394220" />
    <property role="3GE5qa" value="model.statements.quantified" />
    <property role="TrG5h" value="ExistsQuantifiedStatement" />
    <property role="34LRSv" value="exists" />
    <ref role="1TJDcQ" node="1eUmoOwMpzS" resolve="AQuantifiedStatement" />
  </node>
  <node concept="1TIwiD" id="3r_kuFMMdFA">
    <property role="EcuMT" value="3955657917252295398" />
    <property role="3GE5qa" value="model.statements" />
    <property role="TrG5h" value="NegatedStatement" />
    <property role="34LRSv" value="not" />
    <ref role="1TJDcQ" node="1eUmoOwLV1Z" resolve="AStatement" />
    <node concept="1TJgyj" id="3r_kuFMMdFB" role="1TKVEi">
      <property role="IQ2ns" value="3955657917252295399" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1eUmoOwLV1Z" resolve="AStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3r_kuFMNfV9">
    <property role="EcuMT" value="3955657917252566729" />
    <property role="3GE5qa" value="model.statements" />
    <property role="TrG5h" value="ParenthesesStatement" />
    <ref role="1TJDcQ" node="1eUmoOwLV1Z" resolve="AStatement" />
    <node concept="1TJgyj" id="3r_kuFMNfVa" role="1TKVEi">
      <property role="IQ2ns" value="3955657917252566730" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1eUmoOwLV1Z" resolve="AStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6AmFVEFox_k">
    <property role="EcuMT" value="7608461836763142484" />
    <property role="3GE5qa" value="model.statements.twoops" />
    <property role="TrG5h" value="AndOperatorStatement" />
    <property role="34LRSv" value="and" />
    <ref role="1TJDcQ" node="1eUmoOwLV27" resolve="AOperatorStatement" />
  </node>
  <node concept="1TIwiD" id="5PbuL$CPtwf">
    <property role="EcuMT" value="6722602216770099215" />
    <property role="3GE5qa" value="model.statements.twoops" />
    <property role="TrG5h" value="OrOperatorStatement" />
    <property role="34LRSv" value="or" />
    <ref role="1TJDcQ" node="1eUmoOwLV27" resolve="AOperatorStatement" />
  </node>
  <node concept="1TIwiD" id="5PbuL$CX5Qn">
    <property role="EcuMT" value="6722602216772099479" />
    <property role="3GE5qa" value="model.statements.twoops" />
    <property role="TrG5h" value="ImpliesOperatorStatement" />
    <property role="34LRSv" value="implies" />
    <ref role="1TJDcQ" node="1eUmoOwLV27" resolve="AOperatorStatement" />
  </node>
  <node concept="1TIwiD" id="5PbuL$CX5Rn">
    <property role="EcuMT" value="6722602216772099543" />
    <property role="3GE5qa" value="model.statements.twoops" />
    <property role="TrG5h" value="EqualsOperatorStatement" />
    <property role="34LRSv" value="equals" />
    <ref role="1TJDcQ" node="1eUmoOwLV27" resolve="AOperatorStatement" />
  </node>
</model>

