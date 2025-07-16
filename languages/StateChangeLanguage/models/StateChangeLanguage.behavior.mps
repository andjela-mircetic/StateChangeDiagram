<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8b1efda-8b78-4d7e-8508-79145fed6123(StateChangeLanguage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zhy4" ref="r:a0d0698c-b5a1-4dbd-9033-41e6b5366d4b(StateChangeLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="6vbIELhAP1_">
    <ref role="13h7C2" to="zhy4:6vbIELhAP1i" resolve="Transition" />
    <node concept="13i0hz" id="6vbIELhAP1T" role="13h7CS">
      <property role="TrG5h" value="isSelfTransition" />
      <node concept="3Tm1VV" id="6vbIELhAP1U" role="1B3o_S" />
      <node concept="10P_77" id="6vbIELhASvZ" role="3clF45" />
      <node concept="3clFbS" id="6vbIELhAP1W" role="3clF47">
        <node concept="3cpWs6" id="6vbIELhASxM" role="3cqZAp">
          <node concept="3clFbC" id="6vbIELhAVt9" role="3cqZAk">
            <node concept="2OqwBi" id="6vbIELhAVOc" role="3uHU7w">
              <node concept="13iPFW" id="6vbIELhAVza" role="2Oq$k0" />
              <node concept="3TrEf2" id="6vbIELhAW45" role="2OqNvi">
                <ref role="3Tt5mk" to="zhy4:6vbIELhAP1l" resolve="to" />
              </node>
            </node>
            <node concept="2OqwBi" id="6vbIELhAT9P" role="3uHU7B">
              <node concept="13iPFW" id="6vbIELhASyw" role="2Oq$k0" />
              <node concept="3TrEf2" id="6vbIELhAV35" role="2OqNvi">
                <ref role="3Tt5mk" to="zhy4:6vbIELhAP1k" resolve="from" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6vbIELhAP1A" role="13h7CW">
      <node concept="3clFbS" id="6vbIELhAP1B" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6vbIELhCbJO">
    <ref role="13h7C2" to="zhy4:6vbIELhAP14" resolve="State" />
    <node concept="13i0hz" id="6vbIELhCbK8" role="13h7CS">
      <property role="TrG5h" value="add_default_name_for_state" />
      <node concept="3Tm1VV" id="6vbIELhCbK9" role="1B3o_S" />
      <node concept="17QB3L" id="6vbIELhCbKs" role="3clF45" />
      <node concept="3clFbS" id="6vbIELhCbKb" role="3clF47">
        <node concept="3cpWs6" id="6vbIELhCbNv" role="3cqZAp">
          <node concept="Xl_RD" id="6vbIELhCbNU" role="3cqZAk">
            <property role="Xl_RC" value="Default state name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6vbIELhCbJP" role="13h7CW">
      <node concept="3clFbS" id="6vbIELhCbJQ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6vbIELhCe9C">
    <ref role="13h7C2" to="zhy4:6vbIELhAP0Y" resolve="StateDiagram" />
    <node concept="13i0hz" id="6vbIELhCe9V" role="13h7CS">
      <property role="TrG5h" value="getdefaultstatename" />
      <node concept="3Tm1VV" id="6vbIELhCe9W" role="1B3o_S" />
      <node concept="17QB3L" id="6vbIELhCeaf" role="3clF45" />
      <node concept="3clFbS" id="6vbIELhCe9Y" role="3clF47">
        <node concept="3cpWs6" id="6vbIELhCebx" role="3cqZAp">
          <node concept="Xl_RD" id="6vbIELhCebU" role="3cqZAk">
            <property role="Xl_RC" value="New state" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6vbIELhCe9D" role="13h7CW">
      <node concept="3clFbS" id="6vbIELhCe9E" role="2VODD2" />
    </node>
  </node>
</model>

