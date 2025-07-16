<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9a987643-22e2-43dc-b7c5-4d6aec05286c(StateChangeLanguage.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="zhy4" ref="r:a0d0698c-b5a1-4dbd-9033-41e6b5366d4b(StateChangeLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="6vbIELhBeWD">
    <property role="TrG5h" value="check_event_Transition" />
    <node concept="3clFbS" id="6vbIELhBeWE" role="18ibNy">
      <node concept="3clFbJ" id="6vbIELhBeWP" role="3cqZAp">
        <node concept="2OqwBi" id="6vbIELhBg30" role="3clFbw">
          <node concept="2OqwBi" id="6vbIELhBf6l" role="2Oq$k0">
            <node concept="1YBJjd" id="6vbIELhBeWZ" role="2Oq$k0">
              <ref role="1YBMHb" node="6vbIELhBeWG" resolve="transition" />
            </node>
            <node concept="3TrcHB" id="6vbIELhBfpg" role="2OqNvi">
              <ref role="3TsBF5" to="zhy4:6vbIELhAP1j" resolve="event" />
            </node>
          </node>
          <node concept="17RlXB" id="6vbIELhBi7O" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="6vbIELhBeWR" role="3clFbx">
          <node concept="2MkqsV" id="6vbIELhBiav" role="3cqZAp">
            <node concept="Xl_RD" id="6vbIELhBiaD" role="2MkJ7o">
              <property role="Xl_RC" value="Tranzicija mora da ima dogadjaj" />
            </node>
            <node concept="1YBJjd" id="6vbIELhBibo" role="1urrMF">
              <ref role="1YBMHb" node="6vbIELhBeWG" resolve="transition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6vbIELhBibI" role="3cqZAp" />
      <node concept="3clFbJ" id="6vbIELhBibO" role="3cqZAp">
        <node concept="3clFbS" id="6vbIELhBibQ" role="3clFbx">
          <node concept="2MkqsV" id="6vbIELhBnIU" role="3cqZAp">
            <node concept="3Cnw8n" id="6vbIELhCvbu" role="1urrFz">
              <ref role="QpYPw" node="6vbIELhCmFR" resolve="quick_fix_for_too_short_transition_name" />
              <node concept="3CnSsL" id="6vbIELhCvox" role="3Coj4f">
                <ref role="QkamJ" node="6vbIELhCmGj" resolve="nodeTransition" />
                <node concept="1YBJjd" id="6vbIELhCvoL" role="3CoRuB">
                  <ref role="1YBMHb" node="6vbIELhBeWG" resolve="transition" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6vbIELhBnJ6" role="2MkJ7o">
              <property role="Xl_RC" value="Dogadjaj mora imati vise od 2 karaktera" />
            </node>
            <node concept="1YBJjd" id="6vbIELhBnKo" role="1urrMF">
              <ref role="1YBMHb" node="6vbIELhBeWG" resolve="transition" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="6vbIELhBnz1" role="3clFbw">
          <node concept="3cmrfG" id="6vbIELhBnz4" role="3uHU7w">
            <property role="3cmrfH" value="3" />
          </node>
          <node concept="2OqwBi" id="6vbIELhBjbp" role="3uHU7B">
            <node concept="2OqwBi" id="6vbIELhBill" role="2Oq$k0">
              <node concept="1YBJjd" id="6vbIELhBibZ" role="2Oq$k0">
                <ref role="1YBMHb" node="6vbIELhBeWG" resolve="transition" />
              </node>
              <node concept="3TrcHB" id="6vbIELhBiFX" role="2OqNvi">
                <ref role="3TsBF5" to="zhy4:6vbIELhAP1j" resolve="event" />
              </node>
            </node>
            <node concept="liA8E" id="6vbIELhBk2r" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6vbIELhBeWG" role="1YuTPh">
      <property role="TrG5h" value="transition" />
      <ref role="1YaFvo" to="zhy4:6vbIELhAP1i" resolve="Transition" />
    </node>
  </node>
  <node concept="18kY7G" id="6vbIELhBDsB">
    <property role="TrG5h" value="check_state_length" />
    <node concept="3clFbS" id="6vbIELhBDsC" role="18ibNy">
      <node concept="3clFbJ" id="6vbIELhBDtL" role="3cqZAp">
        <node concept="3eOVzh" id="6vbIELhBGl1" role="3clFbw">
          <node concept="3cmrfG" id="6vbIELhBGl4" role="3uHU7w">
            <property role="3cmrfH" value="4" />
          </node>
          <node concept="2OqwBi" id="6vbIELhBErB" role="3uHU7B">
            <node concept="2OqwBi" id="6vbIELhBDBg" role="2Oq$k0">
              <node concept="1YBJjd" id="6vbIELhBDtU" role="2Oq$k0">
                <ref role="1YBMHb" node="6vbIELhBDsX" resolve="state" />
              </node>
              <node concept="3TrcHB" id="6vbIELhBDUO" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="6vbIELhBFi3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6vbIELhBDtN" role="3clFbx">
          <node concept="a7r0C" id="6vbIELhBGuz" role="3cqZAp">
            <node concept="Xl_RD" id="6vbIELhBGuG" role="a7wSD">
              <property role="Xl_RC" value="Ime stanja mora biti duze" />
            </node>
            <node concept="1YBJjd" id="6vbIELhBGvY" role="1urrMF">
              <ref role="1YBMHb" node="6vbIELhBDsX" resolve="state" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6vbIELhBDsX" role="1YuTPh">
      <property role="TrG5h" value="state" />
      <ref role="1YaFvo" to="zhy4:6vbIELhAP14" resolve="State" />
    </node>
  </node>
  <node concept="Q5z_Y" id="6vbIELhCmFR">
    <property role="TrG5h" value="quick_fix_for_too_short_transition_name" />
    <node concept="Q6JDH" id="6vbIELhCmGj" role="Q6Id_">
      <property role="TrG5h" value="nodeTransition" />
      <node concept="3Tqbb2" id="6vbIELhCmGA" role="Q6QK4">
        <ref role="ehGHo" to="zhy4:6vbIELhAP1i" resolve="Transition" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="6vbIELhCmFS" role="Q6x$H">
      <node concept="3clFbS" id="6vbIELhCmFT" role="2VODD2">
        <node concept="3clFbF" id="6vbIELhFgGh" role="3cqZAp">
          <node concept="37vLTI" id="6vbIELhFiwJ" role="3clFbG">
            <node concept="Xl_RD" id="6vbIELhFiH6" role="37vLTx">
              <property role="Xl_RC" value="Default transition" />
            </node>
            <node concept="2OqwBi" id="6vbIELhFhfK" role="37vLTJ">
              <node concept="QwW4i" id="6vbIELhFh6y" role="2Oq$k0">
                <ref role="QwW4h" node="6vbIELhCmGj" resolve="nodeTransition" />
              </node>
              <node concept="3TrcHB" id="6vbIELhFhxM" role="2OqNvi">
                <ref role="3TsBF5" to="zhy4:6vbIELhAP1j" resolve="event" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="6vbIELhCmGQ" role="QzAvj">
      <node concept="3clFbS" id="6vbIELhCmGR" role="2VODD2">
        <node concept="3clFbF" id="6vbIELhCmNq" role="3cqZAp">
          <node concept="Xl_RD" id="6vbIELhCmNp" role="3clFbG">
            <property role="Xl_RC" value="Quick fix transition name too short" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

