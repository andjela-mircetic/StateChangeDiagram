<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a0d0698c-b5a1-4dbd-9033-41e6b5366d4b(StateChangeLanguage.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6vbIELhAP0Y">
    <property role="EcuMT" value="7479276855445114942" />
    <property role="TrG5h" value="StateDiagram" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1UoZIxZkJLi" role="1TKVEi">
      <property role="IQ2ns" value="2204792292119870546" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nodes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1UoZIxZkJLb" resolve="StateNode" />
    </node>
    <node concept="1TJgyj" id="1UoZIxZlfvI" role="1TKVEi">
      <property role="IQ2ns" value="2204792292120000494" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6vbIELhAP14" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vbIELhAP14">
    <property role="EcuMT" value="7479276855445114948" />
    <property role="TrG5h" value="State" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vbIELhAP1d" role="1TKVEi">
      <property role="IQ2ns" value="7479276855445114957" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entryAction" />
      <ref role="20lvS9" node="6vbIELhAP1b" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="6vbIELhAP1f" role="1TKVEi">
      <property role="IQ2ns" value="7479276855445114959" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="doActivity" />
      <ref role="20lvS9" node="6vbIELhAP1b" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="6vbIELhAP1g" role="1TKVEi">
      <property role="IQ2ns" value="7479276855445114960" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exitAction" />
      <ref role="20lvS9" node="6vbIELhAP1b" resolve="Action" />
    </node>
    <node concept="PrWs8" id="6vbIELhFv7y" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vbIELhAP1b">
    <property role="EcuMT" value="7479276855445114955" />
    <property role="TrG5h" value="Action" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6vbIELhAP1t" role="1TKVEl">
      <property role="IQ2nx" value="7479276855445114973" />
      <property role="TrG5h" value="actionName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vbIELhAP1i">
    <property role="EcuMT" value="7479276855445114962" />
    <property role="TrG5h" value="Transition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6vbIELhAP1j" role="1TKVEl">
      <property role="IQ2nx" value="7479276855445114963" />
      <property role="TrG5h" value="event" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6vbIELhAP1l" role="1TKVEi">
      <property role="IQ2ns" value="7479276855445114965" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6vbIELhAP14" resolve="State" />
    </node>
    <node concept="1TJgyj" id="6vbIELhAP1m" role="1TKVEi">
      <property role="IQ2ns" value="7479276855445114966" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" node="6vbIELhAP1o" resolve="Condition" />
    </node>
    <node concept="1TJgyj" id="6vbIELhAP1r" role="1TKVEi">
      <property role="IQ2ns" value="7479276855445114971" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="effect" />
      <ref role="20lvS9" node="6vbIELhAP1b" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vbIELhAP1o">
    <property role="EcuMT" value="7479276855445114968" />
    <property role="TrG5h" value="Condition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6vbIELhAP1p" role="1TKVEl">
      <property role="IQ2nx" value="7479276855445114969" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1UoZIxZkJLb">
    <property role="EcuMT" value="2204792292119870539" />
    <property role="TrG5h" value="StateNode" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1UoZIxZkJLd" role="1TKVEi">
      <property role="IQ2ns" value="2204792292119870541" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6vbIELhAP14" resolve="State" />
    </node>
    <node concept="1TJgyj" id="1UoZIxZkJLf" role="1TKVEi">
      <property role="IQ2ns" value="2204792292119870543" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transitionsForState" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1UoZIxZmTu3" resolve="TransitionNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1UoZIxZmTu3">
    <property role="EcuMT" value="2204792292120434563" />
    <property role="TrG5h" value="TransitionNode" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1UoZIxZmTu4" role="1TKVEi">
      <property role="IQ2ns" value="2204792292120434564" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transitionsForState" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6vbIELhAP1i" resolve="Transition" />
    </node>
  </node>
</model>

