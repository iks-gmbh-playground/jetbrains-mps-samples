<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:231f763e-c66f-4e1f-9bbb-ae1a42ba342d(SoapWsdlDL.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
  <node concept="1TIwiD" id="280CyzkNpdK">
    <property role="EcuMT" value="2450136493542183792" />
    <property role="TrG5h" value="Wsdl" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="280CyzkNpdM" role="1TKVEi">
      <property role="IQ2ns" value="2450136493542183794" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="classes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="280CyzkNpdL" resolve="Class" />
    </node>
    <node concept="1TJgyj" id="1SjaBvSHjLX" role="1TKVEi">
      <property role="IQ2ns" value="2167122540457442429" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operations" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1SjaBvSHjIL" resolve="Operation" />
    </node>
    <node concept="PrWs8" id="280CyzkNpDY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2tQ9uciZ0YJ" role="1TKVEl">
      <property role="IQ2nx" value="2843501871937359791" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2tQ9uciZeEo" role="1TKVEl">
      <property role="IQ2nx" value="2843501871937415832" />
      <property role="TrG5h" value="targetNamespace" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="280CyzkNpdL">
    <property role="EcuMT" value="2450136493542183793" />
    <property role="TrG5h" value="Class" />
    <property role="34LRSv" value="class" />
    <ref role="1TJDcQ" node="280CyzkNVop" resolve="Type" />
    <node concept="1TJgyj" id="280CyzkNCM7" role="1TKVEi">
      <property role="IQ2ns" value="2450136493542247559" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="280CyzkNADK" resolve="Element" />
    </node>
  </node>
  <node concept="1TIwiD" id="280CyzkNADK">
    <property role="EcuMT" value="2450136493542238832" />
    <property role="TrG5h" value="Element" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="280CyzkNADL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="280CyzkNVoF" role="1TKVEi">
      <property role="IQ2ns" value="2450136493542323755" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="280CyzkNVoo" resolve="TypeRef" />
    </node>
    <node concept="1TJgyj" id="280CyzkPHMS" role="1TKVEi">
      <property role="IQ2ns" value="2450136493542792376" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="minOccurs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="280CyzkPHL_" resolve="MinOccurs" />
    </node>
    <node concept="1TJgyj" id="280CyzkPHMV" role="1TKVEi">
      <property role="IQ2ns" value="2450136493542792379" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="maxOccurs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="280CyzkPHLC" resolve="MaxOccurs" />
    </node>
  </node>
  <node concept="1TIwiD" id="280CyzkNVoo">
    <property role="EcuMT" value="2450136493542323736" />
    <property role="TrG5h" value="TypeRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="280CyzkNVo_" role="1TKVEi">
      <property role="IQ2ns" value="2450136493542323749" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="280CyzkNVop" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="280CyzkNVop">
    <property role="EcuMT" value="2450136493542323737" />
    <property role="TrG5h" value="Type" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="280CyzkO6iT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="280CyzkPHL_">
    <property role="EcuMT" value="2450136493542792293" />
    <property role="TrG5h" value="MinOccurs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="280CyzkPHLA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="280CyzkPHLC">
    <property role="EcuMT" value="2450136493542792296" />
    <property role="TrG5h" value="MaxOccurs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="280CyzkPHLD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1SjaBvSHjIL">
    <property role="EcuMT" value="2167122540457442225" />
    <property role="TrG5h" value="Operation" />
    <property role="34LRSv" value="operation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2tQ9uciNxmo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2tQ9uciSVXQ" role="1TKVEi">
      <property role="IQ2ns" value="2843501871935766390" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="request" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2tQ9uciOsHi" resolve="Request" />
    </node>
    <node concept="1TJgyj" id="2tQ9uciSVXS" role="1TKVEi">
      <property role="IQ2ns" value="2843501871935766392" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="response" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2tQ9uciOsHj" resolve="Response" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tQ9uciOsHi">
    <property role="EcuMT" value="2843501871934589778" />
    <property role="TrG5h" value="Request" />
    <property role="34LRSv" value="request" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1SjaBvSHjJo" role="1TKVEi">
      <property role="IQ2ns" value="2167122540457442264" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="280CyzkNADK" resolve="Element" />
    </node>
  </node>
  <node concept="1TIwiD" id="2tQ9uciOsHj">
    <property role="EcuMT" value="2843501871934589779" />
    <property role="TrG5h" value="Response" />
    <property role="34LRSv" value="response" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2tQ9uciOsHl" role="1TKVEi">
      <property role="IQ2ns" value="2843501871934589781" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="280CyzkNADK" resolve="Element" />
    </node>
  </node>
</model>

