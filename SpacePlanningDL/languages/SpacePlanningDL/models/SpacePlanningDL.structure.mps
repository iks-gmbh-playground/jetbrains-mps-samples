<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c06b019-8c4c-4470-98d3-90053563daef(SpacePlanningDL.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="AJMlyQwEab">
    <property role="EcuMT" value="697997850122035851" />
    <property role="TrG5h" value="Object" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4B3EgKCPeFB" role="1TKVEl">
      <property role="IQ2nx" value="5315277854917061351" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4B3EgKCPeFD" role="1TKVEl">
      <property role="IQ2nx" value="5315277854917061353" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4B3EgKCPeFG" role="1TKVEl">
      <property role="IQ2nx" value="5315277854917061356" />
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4B3EgKCPeFK" role="1TKVEl">
      <property role="IQ2nx" value="5315277854917061360" />
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="4B3EgKCPrPQ" role="1TKVEi">
      <property role="IQ2ns" value="5315277854917115254" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="AJMlyQwEFa" resolve="ObjectType" />
    </node>
  </node>
  <node concept="1TIwiD" id="AJMlyQwEac">
    <property role="EcuMT" value="697997850122035852" />
    <property role="TrG5h" value="Space" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="AJMlyQwEan" role="1TKVEi">
      <property role="IQ2ns" value="697997850122035863" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="allowedObjectCategories" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="AJMlyQwEak" resolve="ObjectCategoryRef" />
    </node>
    <node concept="1TJgyj" id="AJMlyQwEad" role="1TKVEi">
      <property role="IQ2ns" value="697997850122035853" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="objects" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="AJMlyQwEab" resolve="Object" />
    </node>
    <node concept="PrWs8" id="AJMlyQxqmS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4B3EgKCUWNj" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyi" id="4B3EgKCSu$m" role="1TKVEl">
      <property role="IQ2nx" value="5315277854917912854" />
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4B3EgKCSu$p" role="1TKVEl">
      <property role="IQ2nx" value="5315277854917912857" />
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="AJMlyQwEaf">
    <property role="EcuMT" value="697997850122035855" />
    <property role="TrG5h" value="ObjectCategory" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="AJMlyQwEEq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="AJMlyQwEFb" role="1TKVEi">
      <property role="IQ2ns" value="697997850122037963" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="objectTypes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="AJMlyQwEFa" resolve="ObjectType" />
    </node>
  </node>
  <node concept="1TIwiD" id="AJMlyQwEak">
    <property role="EcuMT" value="697997850122035860" />
    <property role="TrG5h" value="ObjectCategoryRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="AJMlyQwEal" role="1TKVEi">
      <property role="IQ2ns" value="697997850122035861" />
      <property role="20kJfa" value="objectCategory" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="AJMlyQwEaf" resolve="ObjectCategory" />
    </node>
  </node>
  <node concept="1TIwiD" id="AJMlyQwEFa">
    <property role="EcuMT" value="697997850122037962" />
    <property role="TrG5h" value="ObjectType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="AJMlyQwMFR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="AJMlyQwQiO" role="1TKVEl">
      <property role="IQ2nx" value="697997850122085556" />
      <property role="TrG5h" value="minWidth" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="AJMlyQwQiQ" role="1TKVEl">
      <property role="IQ2nx" value="697997850122085558" />
      <property role="TrG5h" value="maxWidth" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4B3EgKD$dKX" role="1TKVEl">
      <property role="IQ2nx" value="5315277854929378365" />
      <property role="TrG5h" value="minHeight" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4B3EgKD$dL3" role="1TKVEl">
      <property role="IQ2nx" value="5315277854929378371" />
      <property role="TrG5h" value="maxHeight" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="AJMlyQxhm1" role="1TKVEl">
      <property role="IQ2nx" value="697997850122196353" />
      <property role="TrG5h" value="maxNumber" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4B3EgKDa6DP" role="1TKVEi">
      <property role="IQ2ns" value="5315277854922533493" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="color" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4B3EgKD9sAA" resolve="Color" />
    </node>
    <node concept="1TJgyj" id="sJFSq9kL0L" role="1TKVEi">
      <property role="IQ2ns" value="517825474535297073" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="iconPath" />
      <ref role="20lvS9" node="sJFSq9kgWE" resolve="IconPath" />
    </node>
  </node>
  <node concept="1TIwiD" id="4B3EgKD9sAA">
    <property role="EcuMT" value="5315277854922361254" />
    <property role="TrG5h" value="Color" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4B3EgKD9sAW" role="1TKVEl">
      <property role="IQ2nx" value="5315277854922361276" />
      <property role="TrG5h" value="r" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4B3EgKD9sAY" role="1TKVEl">
      <property role="IQ2nx" value="5315277854922361278" />
      <property role="TrG5h" value="g" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4B3EgKD9sB1" role="1TKVEl">
      <property role="IQ2nx" value="5315277854922361281" />
      <property role="TrG5h" value="b" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="sJFSq9kgWE">
    <property role="EcuMT" value="517825474535165738" />
    <property role="TrG5h" value="IconPath" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="sJFSq9kgYh" role="1TKVEl">
      <property role="IQ2nx" value="517825474535165841" />
      <property role="TrG5h" value="baseDirectory" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="sJFSq9kgWV" role="1TKVEl">
      <property role="IQ2nx" value="517825474535165755" />
      <property role="TrG5h" value="folder" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="sJFSq9kgWX" role="1TKVEl">
      <property role="IQ2nx" value="517825474535165757" />
      <property role="TrG5h" value="filename" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

