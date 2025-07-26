<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fec590b(checkpoints/StateChangeLanguage.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="zhy4" ref="r:a0d0698c-b5a1-4dbd-9033-41e6b5366d4b(StateChangeLanguage.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Action" />
      <node concept="3uibUv" id="c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Condition" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_State" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StateDiagram" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StateNode" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Transition" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TransitionNode" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="9" role="1B3o_S" />
    <node concept="2tJIrI" id="a" role="jymVt" />
    <node concept="3clFb_" id="b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="q" role="1B3o_S" />
      <node concept="37vLTG" id="r" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="s" role="3clF47">
        <node concept="3cpWs8" id="x" role="3cqZAp">
          <node concept="3cpWsn" id="$" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="_" role="1tU5fm">
              <ref role="3uigEE" node="5H" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="A" role="33vP2m">
              <node concept="3uibUv" id="B" role="10QFUM">
                <ref role="3uigEE" node="5H" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="C" role="10QFUP">
                <node concept="37vLTw" id="D" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="E" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="F" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="y" role="3cqZAp">
          <node concept="2OqwBi" id="G" role="3KbGdf">
            <node concept="37vLTw" id="O" role="2Oq$k0">
              <ref role="3cqZAo" node="$" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="P" role="2OqNvi">
              <ref role="37wK5l" node="63" resolve="internalIndex" />
              <node concept="37vLTw" id="Q" role="37wK5m">
                <ref role="3cqZAo" node="r" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="H" role="3KbHQx">
            <node concept="3clFbS" id="R" role="3Kbo56">
              <node concept="3clFbJ" id="T" role="3cqZAp">
                <node concept="3clFbS" id="V" role="3clFbx">
                  <node concept="3cpWs8" id="X" role="3cqZAp">
                    <node concept="3cpWsn" id="10" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="11" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="12" role="33vP2m">
                        <node concept="1pGfFk" id="13" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Y" role="3cqZAp">
                    <node concept="2OqwBi" id="14" role="3clFbG">
                      <node concept="37vLTw" id="15" role="2Oq$k0">
                        <ref role="3cqZAo" node="10" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="16" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7479276855445114955" />
                        <node concept="Xl_RD" id="17" role="37wK5m">
                          <property role="Xl_RC" value="Action" />
                          <uo k="s:originTrace" v="n:7479276855445114955" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Z" role="3cqZAp">
                    <node concept="37vLTI" id="18" role="3clFbG">
                      <node concept="2OqwBi" id="19" role="37vLTx">
                        <node concept="37vLTw" id="1b" role="2Oq$k0">
                          <ref role="3cqZAo" node="10" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1a" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Action" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="W" role="3clFbw">
                  <node concept="10Nm6u" id="1d" role="3uHU7w" />
                  <node concept="37vLTw" id="1e" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Action" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="37vLTw" id="1f" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Action" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="S" role="3Kbmr1">
              <ref role="1PxDUh" node="3T" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3V" resolve="Action" />
            </node>
          </node>
          <node concept="3KbdKl" id="I" role="3KbHQx">
            <node concept="3clFbS" id="1g" role="3Kbo56">
              <node concept="3clFbJ" id="1i" role="3cqZAp">
                <node concept="3clFbS" id="1k" role="3clFbx">
                  <node concept="3cpWs8" id="1m" role="3cqZAp">
                    <node concept="3cpWsn" id="1p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1r" role="33vP2m">
                        <node concept="1pGfFk" id="1s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1n" role="3cqZAp">
                    <node concept="2OqwBi" id="1t" role="3clFbG">
                      <node concept="37vLTw" id="1u" role="2Oq$k0">
                        <ref role="3cqZAo" node="1p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7479276855445114968" />
                        <node concept="Xl_RD" id="1w" role="37wK5m">
                          <property role="Xl_RC" value="Condition" />
                          <uo k="s:originTrace" v="n:7479276855445114968" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1o" role="3cqZAp">
                    <node concept="37vLTI" id="1x" role="3clFbG">
                      <node concept="2OqwBi" id="1y" role="37vLTx">
                        <node concept="37vLTw" id="1$" role="2Oq$k0">
                          <ref role="3cqZAo" node="1p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1z" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Condition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1l" role="3clFbw">
                  <node concept="10Nm6u" id="1A" role="3uHU7w" />
                  <node concept="37vLTw" id="1B" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Condition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1j" role="3cqZAp">
                <node concept="37vLTw" id="1C" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Condition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1h" role="3Kbmr1">
              <ref role="1PxDUh" node="3T" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3W" resolve="Condition" />
            </node>
          </node>
          <node concept="3KbdKl" id="J" role="3KbHQx">
            <node concept="3clFbS" id="1D" role="3Kbo56">
              <node concept="3clFbJ" id="1F" role="3cqZAp">
                <node concept="3clFbS" id="1H" role="3clFbx">
                  <node concept="3cpWs8" id="1J" role="3cqZAp">
                    <node concept="3cpWsn" id="1M" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1O" role="33vP2m">
                        <node concept="1pGfFk" id="1P" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1K" role="3cqZAp">
                    <node concept="2OqwBi" id="1Q" role="3clFbG">
                      <node concept="37vLTw" id="1R" role="2Oq$k0">
                        <ref role="3cqZAo" node="1M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:7479276855445114948" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1L" role="3cqZAp">
                    <node concept="37vLTI" id="1T" role="3clFbG">
                      <node concept="2OqwBi" id="1U" role="37vLTx">
                        <node concept="37vLTw" id="1W" role="2Oq$k0">
                          <ref role="3cqZAo" node="1M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1V" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_State" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1I" role="3clFbw">
                  <node concept="10Nm6u" id="1Y" role="3uHU7w" />
                  <node concept="37vLTw" id="1Z" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_State" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1G" role="3cqZAp">
                <node concept="37vLTw" id="20" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_State" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1E" role="3Kbmr1">
              <ref role="1PxDUh" node="3T" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3X" resolve="State" />
            </node>
          </node>
          <node concept="3KbdKl" id="K" role="3KbHQx">
            <node concept="3clFbS" id="21" role="3Kbo56">
              <node concept="3clFbJ" id="23" role="3cqZAp">
                <node concept="3clFbS" id="25" role="3clFbx">
                  <node concept="3cpWs8" id="27" role="3cqZAp">
                    <node concept="3cpWsn" id="2a" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2c" role="33vP2m">
                        <node concept="1pGfFk" id="2d" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="28" role="3cqZAp">
                    <node concept="2OqwBi" id="2e" role="3clFbG">
                      <node concept="37vLTw" id="2f" role="2Oq$k0">
                        <ref role="3cqZAo" node="2a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2g" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7479276855445114942" />
                        <node concept="Xl_RD" id="2h" role="37wK5m">
                          <property role="Xl_RC" value="StateDiagram" />
                          <uo k="s:originTrace" v="n:7479276855445114942" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="29" role="3cqZAp">
                    <node concept="37vLTI" id="2i" role="3clFbG">
                      <node concept="2OqwBi" id="2j" role="37vLTx">
                        <node concept="37vLTw" id="2l" role="2Oq$k0">
                          <ref role="3cqZAo" node="2a" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2k" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_StateDiagram" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="26" role="3clFbw">
                  <node concept="10Nm6u" id="2n" role="3uHU7w" />
                  <node concept="37vLTw" id="2o" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_StateDiagram" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="24" role="3cqZAp">
                <node concept="37vLTw" id="2p" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_StateDiagram" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="22" role="3Kbmr1">
              <ref role="1PxDUh" node="3T" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3Y" resolve="StateDiagram" />
            </node>
          </node>
          <node concept="3KbdKl" id="L" role="3KbHQx">
            <node concept="3clFbS" id="2q" role="3Kbo56">
              <node concept="3clFbJ" id="2s" role="3cqZAp">
                <node concept="3clFbS" id="2u" role="3clFbx">
                  <node concept="3cpWs8" id="2w" role="3cqZAp">
                    <node concept="3cpWsn" id="2z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2_" role="33vP2m">
                        <node concept="1pGfFk" id="2A" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2x" role="3cqZAp">
                    <node concept="2OqwBi" id="2B" role="3clFbG">
                      <node concept="37vLTw" id="2C" role="2Oq$k0">
                        <ref role="3cqZAo" node="2z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:2204792292119870539" />
                        <node concept="11gdke" id="2E" role="37wK5m">
                          <property role="11gdj1" value="f269776b13f84556L" />
                          <uo k="s:originTrace" v="n:2204792292119870539" />
                        </node>
                        <node concept="11gdke" id="2F" role="37wK5m">
                          <property role="11gdj1" value="b9ea9dcaab37b019L" />
                          <uo k="s:originTrace" v="n:2204792292119870539" />
                        </node>
                        <node concept="11gdke" id="2G" role="37wK5m">
                          <property role="11gdj1" value="1e98fee87f52fc4bL" />
                          <uo k="s:originTrace" v="n:2204792292119870539" />
                        </node>
                        <node concept="11gdke" id="2H" role="37wK5m">
                          <property role="11gdj1" value="1e98fee87f52fc4dL" />
                          <uo k="s:originTrace" v="n:2204792292119870539" />
                        </node>
                        <node concept="Xl_RD" id="2I" role="37wK5m">
                          <property role="Xl_RC" value="state" />
                          <uo k="s:originTrace" v="n:2204792292119870539" />
                        </node>
                        <node concept="Xl_RD" id="2J" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2204792292119870539" />
                        </node>
                        <node concept="Xl_RD" id="2K" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2204792292119870539" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2y" role="3cqZAp">
                    <node concept="37vLTI" id="2L" role="3clFbG">
                      <node concept="2OqwBi" id="2M" role="37vLTx">
                        <node concept="37vLTw" id="2O" role="2Oq$k0">
                          <ref role="3cqZAo" node="2z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2N" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_StateNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2v" role="3clFbw">
                  <node concept="10Nm6u" id="2Q" role="3uHU7w" />
                  <node concept="37vLTw" id="2R" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_StateNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2t" role="3cqZAp">
                <node concept="37vLTw" id="2S" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_StateNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2r" role="3Kbmr1">
              <ref role="1PxDUh" node="3T" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3Z" resolve="StateNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="M" role="3KbHQx">
            <node concept="3clFbS" id="2T" role="3Kbo56">
              <node concept="3clFbJ" id="2V" role="3cqZAp">
                <node concept="3clFbS" id="2X" role="3clFbx">
                  <node concept="3cpWs8" id="2Z" role="3cqZAp">
                    <node concept="3cpWsn" id="32" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="33" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="34" role="33vP2m">
                        <node concept="1pGfFk" id="35" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="30" role="3cqZAp">
                    <node concept="2OqwBi" id="36" role="3clFbG">
                      <node concept="37vLTw" id="37" role="2Oq$k0">
                        <ref role="3cqZAo" node="32" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="38" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:7479276855445114962" />
                        <node concept="11gdke" id="39" role="37wK5m">
                          <property role="11gdj1" value="f269776b13f84556L" />
                          <uo k="s:originTrace" v="n:7479276855445114962" />
                        </node>
                        <node concept="11gdke" id="3a" role="37wK5m">
                          <property role="11gdj1" value="b9ea9dcaab37b019L" />
                          <uo k="s:originTrace" v="n:7479276855445114962" />
                        </node>
                        <node concept="11gdke" id="3b" role="37wK5m">
                          <property role="11gdj1" value="67cbbaac519b5052L" />
                          <uo k="s:originTrace" v="n:7479276855445114962" />
                        </node>
                        <node concept="11gdke" id="3c" role="37wK5m">
                          <property role="11gdj1" value="67cbbaac519b5055L" />
                          <uo k="s:originTrace" v="n:7479276855445114962" />
                        </node>
                        <node concept="Xl_RD" id="3d" role="37wK5m">
                          <property role="Xl_RC" value="to" />
                          <uo k="s:originTrace" v="n:7479276855445114962" />
                        </node>
                        <node concept="Xl_RD" id="3e" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7479276855445114962" />
                        </node>
                        <node concept="Xl_RD" id="3f" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7479276855445114962" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="31" role="3cqZAp">
                    <node concept="37vLTI" id="3g" role="3clFbG">
                      <node concept="2OqwBi" id="3h" role="37vLTx">
                        <node concept="37vLTw" id="3j" role="2Oq$k0">
                          <ref role="3cqZAo" node="32" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3i" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Transition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2Y" role="3clFbw">
                  <node concept="10Nm6u" id="3l" role="3uHU7w" />
                  <node concept="37vLTw" id="3m" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Transition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2W" role="3cqZAp">
                <node concept="37vLTw" id="3n" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Transition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2U" role="3Kbmr1">
              <ref role="1PxDUh" node="3T" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="40" resolve="Transition" />
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="3o" role="3Kbo56">
              <node concept="3clFbJ" id="3q" role="3cqZAp">
                <node concept="3clFbS" id="3s" role="3clFbx">
                  <node concept="3cpWs8" id="3u" role="3cqZAp">
                    <node concept="3cpWsn" id="3x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3z" role="33vP2m">
                        <node concept="1pGfFk" id="3$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3v" role="3cqZAp">
                    <node concept="2OqwBi" id="3_" role="3clFbG">
                      <node concept="37vLTw" id="3A" role="2Oq$k0">
                        <ref role="3cqZAo" node="3x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2204792292120434563" />
                        <node concept="Xl_RD" id="3C" role="37wK5m">
                          <property role="Xl_RC" value="TransitionNode" />
                          <uo k="s:originTrace" v="n:2204792292120434563" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3w" role="3cqZAp">
                    <node concept="37vLTI" id="3D" role="3clFbG">
                      <node concept="2OqwBi" id="3E" role="37vLTx">
                        <node concept="37vLTw" id="3G" role="2Oq$k0">
                          <ref role="3cqZAo" node="3x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3F" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_TransitionNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3t" role="3clFbw">
                  <node concept="10Nm6u" id="3I" role="3uHU7w" />
                  <node concept="37vLTw" id="3J" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_TransitionNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3r" role="3cqZAp">
                <node concept="37vLTw" id="3K" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_TransitionNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3p" role="3Kbmr1">
              <ref role="1PxDUh" node="3T" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="41" resolve="TransitionNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z" role="3cqZAp">
          <node concept="10Nm6u" id="3L" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3M">
    <node concept="39e2AJ" id="3N" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="3P" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3Q" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3O" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="3R" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3S" role="39e2AY">
          <ref role="39e2AS" node="5T" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3T">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="3U" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="49" role="1B3o_S" />
      <node concept="3uibUv" id="4a" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="3V" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Action" />
      <node concept="3Tm1VV" id="4b" role="1B3o_S" />
      <node concept="10Oyi0" id="4c" role="1tU5fm" />
      <node concept="3cmrfG" id="4d" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="3W" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Condition" />
      <node concept="3Tm1VV" id="4e" role="1B3o_S" />
      <node concept="10Oyi0" id="4f" role="1tU5fm" />
      <node concept="3cmrfG" id="4g" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="3X" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="State" />
      <node concept="3Tm1VV" id="4h" role="1B3o_S" />
      <node concept="10Oyi0" id="4i" role="1tU5fm" />
      <node concept="3cmrfG" id="4j" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="3Y" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StateDiagram" />
      <node concept="3Tm1VV" id="4k" role="1B3o_S" />
      <node concept="10Oyi0" id="4l" role="1tU5fm" />
      <node concept="3cmrfG" id="4m" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="3Z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StateNode" />
      <node concept="3Tm1VV" id="4n" role="1B3o_S" />
      <node concept="10Oyi0" id="4o" role="1tU5fm" />
      <node concept="3cmrfG" id="4p" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="40" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Transition" />
      <node concept="3Tm1VV" id="4q" role="1B3o_S" />
      <node concept="10Oyi0" id="4r" role="1tU5fm" />
      <node concept="3cmrfG" id="4s" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="41" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TransitionNode" />
      <node concept="3Tm1VV" id="4t" role="1B3o_S" />
      <node concept="10Oyi0" id="4u" role="1tU5fm" />
      <node concept="3cmrfG" id="4v" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="2tJIrI" id="42" role="jymVt" />
    <node concept="3clFbW" id="43" role="jymVt">
      <node concept="3cqZAl" id="4w" role="3clF45" />
      <node concept="3Tm1VV" id="4x" role="1B3o_S" />
      <node concept="3clFbS" id="4y" role="3clF47">
        <node concept="3cpWs8" id="4z" role="3cqZAp">
          <node concept="3cpWsn" id="4G" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="4H" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="4I" role="33vP2m">
              <node concept="1pGfFk" id="4J" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="4K" role="37wK5m">
                  <property role="11gdj1" value="f269776b13f84556L" />
                </node>
                <node concept="11gdke" id="4L" role="37wK5m">
                  <property role="11gdj1" value="b9ea9dcaab37b019L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$" role="3cqZAp">
          <node concept="2OqwBi" id="4M" role="3clFbG">
            <node concept="37vLTw" id="4N" role="2Oq$k0">
              <ref role="3cqZAo" node="4G" resolve="builder" />
            </node>
            <node concept="liA8E" id="4O" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="4P" role="37wK5m">
                <property role="11gdj1" value="67cbbaac519b504bL" />
              </node>
              <node concept="37vLTw" id="4Q" role="37wK5m">
                <ref role="3cqZAo" node="3V" resolve="Action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_" role="3cqZAp">
          <node concept="2OqwBi" id="4R" role="3clFbG">
            <node concept="37vLTw" id="4S" role="2Oq$k0">
              <ref role="3cqZAo" node="4G" resolve="builder" />
            </node>
            <node concept="liA8E" id="4T" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="4U" role="37wK5m">
                <property role="11gdj1" value="67cbbaac519b5058L" />
              </node>
              <node concept="37vLTw" id="4V" role="37wK5m">
                <ref role="3cqZAo" node="3W" resolve="Condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4A" role="3cqZAp">
          <node concept="2OqwBi" id="4W" role="3clFbG">
            <node concept="37vLTw" id="4X" role="2Oq$k0">
              <ref role="3cqZAo" node="4G" resolve="builder" />
            </node>
            <node concept="liA8E" id="4Y" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="4Z" role="37wK5m">
                <property role="11gdj1" value="67cbbaac519b5044L" />
              </node>
              <node concept="37vLTw" id="50" role="37wK5m">
                <ref role="3cqZAo" node="3X" resolve="State" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4B" role="3cqZAp">
          <node concept="2OqwBi" id="51" role="3clFbG">
            <node concept="37vLTw" id="52" role="2Oq$k0">
              <ref role="3cqZAo" node="4G" resolve="builder" />
            </node>
            <node concept="liA8E" id="53" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="54" role="37wK5m">
                <property role="11gdj1" value="67cbbaac519b503eL" />
              </node>
              <node concept="37vLTw" id="55" role="37wK5m">
                <ref role="3cqZAo" node="3Y" resolve="StateDiagram" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4C" role="3cqZAp">
          <node concept="2OqwBi" id="56" role="3clFbG">
            <node concept="37vLTw" id="57" role="2Oq$k0">
              <ref role="3cqZAo" node="4G" resolve="builder" />
            </node>
            <node concept="liA8E" id="58" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="59" role="37wK5m">
                <property role="11gdj1" value="1e98fee87f52fc4bL" />
              </node>
              <node concept="37vLTw" id="5a" role="37wK5m">
                <ref role="3cqZAo" node="3Z" resolve="StateNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4D" role="3cqZAp">
          <node concept="2OqwBi" id="5b" role="3clFbG">
            <node concept="37vLTw" id="5c" role="2Oq$k0">
              <ref role="3cqZAo" node="4G" resolve="builder" />
            </node>
            <node concept="liA8E" id="5d" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="5e" role="37wK5m">
                <property role="11gdj1" value="67cbbaac519b5052L" />
              </node>
              <node concept="37vLTw" id="5f" role="37wK5m">
                <ref role="3cqZAo" node="40" resolve="Transition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4E" role="3cqZAp">
          <node concept="2OqwBi" id="5g" role="3clFbG">
            <node concept="37vLTw" id="5h" role="2Oq$k0">
              <ref role="3cqZAo" node="4G" resolve="builder" />
            </node>
            <node concept="liA8E" id="5i" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="5j" role="37wK5m">
                <property role="11gdj1" value="1e98fee87f5b9783L" />
              </node>
              <node concept="37vLTw" id="5k" role="37wK5m">
                <ref role="3cqZAo" node="41" resolve="TransitionNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4F" role="3cqZAp">
          <node concept="37vLTI" id="5l" role="3clFbG">
            <node concept="2OqwBi" id="5m" role="37vLTx">
              <node concept="37vLTw" id="5o" role="2Oq$k0">
                <ref role="3cqZAo" node="4G" resolve="builder" />
              </node>
              <node concept="liA8E" id="5p" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="5n" role="37vLTJ">
              <ref role="3cqZAo" node="3U" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="44" role="jymVt" />
    <node concept="3clFb_" id="45" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="5q" role="3clF45" />
      <node concept="3clFbS" id="5r" role="3clF47">
        <node concept="3cpWs6" id="5t" role="3cqZAp">
          <node concept="2OqwBi" id="5u" role="3cqZAk">
            <node concept="37vLTw" id="5v" role="2Oq$k0">
              <ref role="3cqZAo" node="3U" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="5w" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="5x" role="37wK5m">
                <ref role="3cqZAo" node="5s" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5s" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="5y" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="46" role="jymVt" />
    <node concept="3clFb_" id="47" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="5z" role="3clF45" />
      <node concept="3Tm1VV" id="5$" role="1B3o_S" />
      <node concept="3clFbS" id="5_" role="3clF47">
        <node concept="3cpWs6" id="5B" role="3cqZAp">
          <node concept="2OqwBi" id="5C" role="3cqZAk">
            <node concept="37vLTw" id="5D" role="2Oq$k0">
              <ref role="3cqZAo" node="3U" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="5E" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="5F" role="37wK5m">
                <ref role="3cqZAo" node="5A" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5A" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="48" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5H">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="5I" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="5J" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAction" />
      <node concept="3uibUv" id="6c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6d" role="33vP2m">
        <ref role="37wK5l" node="65" resolve="createDescriptorForAction" />
      </node>
    </node>
    <node concept="312cEg" id="5K" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCondition" />
      <node concept="3uibUv" id="6e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6f" role="33vP2m">
        <ref role="37wK5l" node="66" resolve="createDescriptorForCondition" />
      </node>
    </node>
    <node concept="312cEg" id="5L" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptState" />
      <node concept="3uibUv" id="6g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6h" role="33vP2m">
        <ref role="37wK5l" node="67" resolve="createDescriptorForState" />
      </node>
    </node>
    <node concept="312cEg" id="5M" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStateDiagram" />
      <node concept="3uibUv" id="6i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6j" role="33vP2m">
        <ref role="37wK5l" node="68" resolve="createDescriptorForStateDiagram" />
      </node>
    </node>
    <node concept="312cEg" id="5N" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStateNode" />
      <node concept="3uibUv" id="6k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6l" role="33vP2m">
        <ref role="37wK5l" node="69" resolve="createDescriptorForStateNode" />
      </node>
    </node>
    <node concept="312cEg" id="5O" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTransition" />
      <node concept="3uibUv" id="6m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6n" role="33vP2m">
        <ref role="37wK5l" node="6a" resolve="createDescriptorForTransition" />
      </node>
    </node>
    <node concept="312cEg" id="5P" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTransitionNode" />
      <node concept="3uibUv" id="6o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6p" role="33vP2m">
        <ref role="37wK5l" node="6b" resolve="createDescriptorForTransitionNode" />
      </node>
    </node>
    <node concept="312cEg" id="5Q" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6q" role="1B3o_S" />
      <node concept="3uibUv" id="6r" role="1tU5fm">
        <ref role="3uigEE" node="3T" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5R" role="1B3o_S" />
    <node concept="2tJIrI" id="5S" role="jymVt" />
    <node concept="3clFbW" id="5T" role="jymVt">
      <node concept="3cqZAl" id="6s" role="3clF45" />
      <node concept="3Tm1VV" id="6t" role="1B3o_S" />
      <node concept="3clFbS" id="6u" role="3clF47">
        <node concept="3clFbF" id="6v" role="3cqZAp">
          <node concept="37vLTI" id="6w" role="3clFbG">
            <node concept="2ShNRf" id="6x" role="37vLTx">
              <node concept="1pGfFk" id="6z" role="2ShVmc">
                <ref role="37wK5l" node="43" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="6y" role="37vLTJ">
              <ref role="3cqZAo" node="5Q" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5U" role="jymVt" />
    <node concept="2tJIrI" id="5V" role="jymVt" />
    <node concept="3clFb_" id="5W" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="6$" role="1B3o_S" />
      <node concept="3cqZAl" id="6_" role="3clF45" />
      <node concept="37vLTG" id="6A" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="6D" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="6B" role="3clF47">
        <node concept="3clFbF" id="6E" role="3cqZAp">
          <node concept="2OqwBi" id="6F" role="3clFbG">
            <node concept="37vLTw" id="6G" role="2Oq$k0">
              <ref role="3cqZAo" node="6A" resolve="deps" />
            </node>
            <node concept="liA8E" id="6H" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="6I" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="6J" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="6K" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5X" role="jymVt" />
    <node concept="3clFb_" id="5Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6L" role="3clF47">
        <node concept="3cpWs6" id="6P" role="3cqZAp">
          <node concept="2YIFZM" id="6Q" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="6R" role="37wK5m">
              <ref role="3cqZAo" node="5J" resolve="myConceptAction" />
            </node>
            <node concept="37vLTw" id="6S" role="37wK5m">
              <ref role="3cqZAo" node="5K" resolve="myConceptCondition" />
            </node>
            <node concept="37vLTw" id="6T" role="37wK5m">
              <ref role="3cqZAo" node="5L" resolve="myConceptState" />
            </node>
            <node concept="37vLTw" id="6U" role="37wK5m">
              <ref role="3cqZAo" node="5M" resolve="myConceptStateDiagram" />
            </node>
            <node concept="37vLTw" id="6V" role="37wK5m">
              <ref role="3cqZAo" node="5N" resolve="myConceptStateNode" />
            </node>
            <node concept="37vLTw" id="6W" role="37wK5m">
              <ref role="3cqZAo" node="5O" resolve="myConceptTransition" />
            </node>
            <node concept="37vLTw" id="6X" role="37wK5m">
              <ref role="3cqZAo" node="5P" resolve="myConceptTransitionNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6M" role="1B3o_S" />
      <node concept="3uibUv" id="6N" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6Y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Z" role="jymVt" />
    <node concept="3clFb_" id="60" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6Z" role="1B3o_S" />
      <node concept="37vLTG" id="70" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="75" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="71" role="3clF47">
        <node concept="3KaCP$" id="76" role="3cqZAp">
          <node concept="3KbdKl" id="77" role="3KbHQx">
            <node concept="3clFbS" id="7g" role="3Kbo56">
              <node concept="3cpWs6" id="7i" role="3cqZAp">
                <node concept="37vLTw" id="7j" role="3cqZAk">
                  <ref role="3cqZAo" node="5J" resolve="myConceptAction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7h" role="3Kbmr1">
              <ref role="1PxDUh" node="3T" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3V" resolve="Action" />
            </node>
          </node>
          <node concept="3KbdKl" id="78" role="3KbHQx">
            <node concept="3clFbS" id="7k" role="3Kbo56">
              <node concept="3cpWs6" id="7m" role="3cqZAp">
                <node concept="37vLTw" id="7n" role="3cqZAk">
                  <ref role="3cqZAo" node="5K" resolve="myConceptCondition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7l" role="3Kbmr1">
              <ref role="1PxDUh" node="3T" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3W" resolve="Condition" />
            </node>
          </node>
          <node concept="3KbdKl" id="79" role="3KbHQx">
            <node concept="3clFbS" id="7o" role="3Kbo56">
              <node concept="3cpWs6" id="7q" role="3cqZAp">
                <node concept="37vLTw" id="7r" role="3cqZAk">
                  <ref role="3cqZAo" node="5L" resolve="myConceptState" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7p" role="3Kbmr1">
              <ref role="1PxDUh" node="3T" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3X" resolve="State" />
            </node>
          </node>
          <node concept="3KbdKl" id="7a" role="3KbHQx">
            <node concept="3clFbS" id="7s" role="3Kbo56">
              <node concept="3cpWs6" id="7u" role="3cqZAp">
                <node concept="37vLTw" id="7v" role="3cqZAk">
                  <ref role="3cqZAo" node="5M" resolve="myConceptStateDiagram" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7t" role="3Kbmr1">
              <ref role="1PxDUh" node="3T" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3Y" resolve="StateDiagram" />
            </node>
          </node>
          <node concept="3KbdKl" id="7b" role="3KbHQx">
            <node concept="3clFbS" id="7w" role="3Kbo56">
              <node concept="3cpWs6" id="7y" role="3cqZAp">
                <node concept="37vLTw" id="7z" role="3cqZAk">
                  <ref role="3cqZAo" node="5N" resolve="myConceptStateNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7x" role="3Kbmr1">
              <ref role="1PxDUh" node="3T" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3Z" resolve="StateNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="7c" role="3KbHQx">
            <node concept="3clFbS" id="7$" role="3Kbo56">
              <node concept="3cpWs6" id="7A" role="3cqZAp">
                <node concept="37vLTw" id="7B" role="3cqZAk">
                  <ref role="3cqZAo" node="5O" resolve="myConceptTransition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7_" role="3Kbmr1">
              <ref role="1PxDUh" node="3T" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="40" resolve="Transition" />
            </node>
          </node>
          <node concept="3KbdKl" id="7d" role="3KbHQx">
            <node concept="3clFbS" id="7C" role="3Kbo56">
              <node concept="3cpWs6" id="7E" role="3cqZAp">
                <node concept="37vLTw" id="7F" role="3cqZAk">
                  <ref role="3cqZAo" node="5P" resolve="myConceptTransitionNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7D" role="3Kbmr1">
              <ref role="1PxDUh" node="3T" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="41" resolve="TransitionNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="7e" role="3KbGdf">
            <node concept="37vLTw" id="7G" role="2Oq$k0">
              <ref role="3cqZAo" node="5Q" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="7H" role="2OqNvi">
              <ref role="37wK5l" node="45" resolve="index" />
              <node concept="37vLTw" id="7I" role="37wK5m">
                <ref role="3cqZAo" node="70" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7f" role="3Kb1Dw">
            <node concept="3cpWs6" id="7J" role="3cqZAp">
              <node concept="10Nm6u" id="7K" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="72" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="73" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="74" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="61" role="jymVt" />
    <node concept="2tJIrI" id="62" role="jymVt" />
    <node concept="3clFb_" id="63" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="7L" role="3clF45" />
      <node concept="3clFbS" id="7M" role="3clF47">
        <node concept="3cpWs6" id="7O" role="3cqZAp">
          <node concept="2OqwBi" id="7P" role="3cqZAk">
            <node concept="37vLTw" id="7Q" role="2Oq$k0">
              <ref role="3cqZAo" node="5Q" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="7R" role="2OqNvi">
              <ref role="37wK5l" node="47" resolve="index" />
              <node concept="37vLTw" id="7S" role="37wK5m">
                <ref role="3cqZAo" node="7N" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7N" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="7T" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="64" role="jymVt" />
    <node concept="2YIFZL" id="65" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAction" />
      <node concept="3clFbS" id="7U" role="3clF47">
        <node concept="3cpWs8" id="7X" role="3cqZAp">
          <node concept="3cpWsn" id="83" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="84" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="85" role="33vP2m">
              <node concept="1pGfFk" id="86" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="87" role="37wK5m">
                  <property role="Xl_RC" value="StateChangeLanguage" />
                </node>
                <node concept="Xl_RD" id="88" role="37wK5m">
                  <property role="Xl_RC" value="Action" />
                </node>
                <node concept="11gdke" id="89" role="37wK5m">
                  <property role="11gdj1" value="f269776b13f84556L" />
                </node>
                <node concept="11gdke" id="8a" role="37wK5m">
                  <property role="11gdj1" value="b9ea9dcaab37b019L" />
                </node>
                <node concept="11gdke" id="8b" role="37wK5m">
                  <property role="11gdj1" value="67cbbaac519b504bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Y" role="3cqZAp">
          <node concept="2OqwBi" id="8c" role="3clFbG">
            <node concept="37vLTw" id="8d" role="2Oq$k0">
              <ref role="3cqZAo" node="83" resolve="b" />
            </node>
            <node concept="liA8E" id="8e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="8f" role="37wK5m" />
              <node concept="3clFbT" id="8g" role="37wK5m" />
              <node concept="3clFbT" id="8h" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Z" role="3cqZAp">
          <node concept="2OqwBi" id="8i" role="3clFbG">
            <node concept="37vLTw" id="8j" role="2Oq$k0">
              <ref role="3cqZAo" node="83" resolve="b" />
            </node>
            <node concept="liA8E" id="8k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="8l" role="37wK5m">
                <property role="Xl_RC" value="r:a0d0698c-b5a1-4dbd-9033-41e6b5366d4b(StateChangeLanguage.structure)/7479276855445114955" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="80" role="3cqZAp">
          <node concept="2OqwBi" id="8m" role="3clFbG">
            <node concept="37vLTw" id="8n" role="2Oq$k0">
              <ref role="3cqZAo" node="83" resolve="b" />
            </node>
            <node concept="liA8E" id="8o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="8p" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="81" role="3cqZAp">
          <node concept="2OqwBi" id="8q" role="3clFbG">
            <node concept="2OqwBi" id="8r" role="2Oq$k0">
              <node concept="2OqwBi" id="8t" role="2Oq$k0">
                <node concept="2OqwBi" id="8v" role="2Oq$k0">
                  <node concept="37vLTw" id="8x" role="2Oq$k0">
                    <ref role="3cqZAo" node="83" resolve="b" />
                  </node>
                  <node concept="liA8E" id="8y" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="8z" role="37wK5m">
                      <property role="Xl_RC" value="actionName" />
                    </node>
                    <node concept="11gdke" id="8$" role="37wK5m">
                      <property role="11gdj1" value="67cbbaac519b505dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8w" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="8_" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8u" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="8A" role="37wK5m">
                  <property role="Xl_RC" value="7479276855445114973" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="82" role="3cqZAp">
          <node concept="2OqwBi" id="8B" role="3cqZAk">
            <node concept="37vLTw" id="8C" role="2Oq$k0">
              <ref role="3cqZAo" node="83" resolve="b" />
            </node>
            <node concept="liA8E" id="8D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7V" role="1B3o_S" />
      <node concept="3uibUv" id="7W" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="66" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCondition" />
      <node concept="3clFbS" id="8E" role="3clF47">
        <node concept="3cpWs8" id="8H" role="3cqZAp">
          <node concept="3cpWsn" id="8N" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="8O" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="8P" role="33vP2m">
              <node concept="1pGfFk" id="8Q" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="8R" role="37wK5m">
                  <property role="Xl_RC" value="StateChangeLanguage" />
                </node>
                <node concept="Xl_RD" id="8S" role="37wK5m">
                  <property role="Xl_RC" value="Condition" />
                </node>
                <node concept="11gdke" id="8T" role="37wK5m">
                  <property role="11gdj1" value="f269776b13f84556L" />
                </node>
                <node concept="11gdke" id="8U" role="37wK5m">
                  <property role="11gdj1" value="b9ea9dcaab37b019L" />
                </node>
                <node concept="11gdke" id="8V" role="37wK5m">
                  <property role="11gdj1" value="67cbbaac519b5058L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8I" role="3cqZAp">
          <node concept="2OqwBi" id="8W" role="3clFbG">
            <node concept="37vLTw" id="8X" role="2Oq$k0">
              <ref role="3cqZAo" node="8N" resolve="b" />
            </node>
            <node concept="liA8E" id="8Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="8Z" role="37wK5m" />
              <node concept="3clFbT" id="90" role="37wK5m" />
              <node concept="3clFbT" id="91" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8J" role="3cqZAp">
          <node concept="2OqwBi" id="92" role="3clFbG">
            <node concept="37vLTw" id="93" role="2Oq$k0">
              <ref role="3cqZAo" node="8N" resolve="b" />
            </node>
            <node concept="liA8E" id="94" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="95" role="37wK5m">
                <property role="Xl_RC" value="r:a0d0698c-b5a1-4dbd-9033-41e6b5366d4b(StateChangeLanguage.structure)/7479276855445114968" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8K" role="3cqZAp">
          <node concept="2OqwBi" id="96" role="3clFbG">
            <node concept="37vLTw" id="97" role="2Oq$k0">
              <ref role="3cqZAo" node="8N" resolve="b" />
            </node>
            <node concept="liA8E" id="98" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="99" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8L" role="3cqZAp">
          <node concept="2OqwBi" id="9a" role="3clFbG">
            <node concept="2OqwBi" id="9b" role="2Oq$k0">
              <node concept="2OqwBi" id="9d" role="2Oq$k0">
                <node concept="2OqwBi" id="9f" role="2Oq$k0">
                  <node concept="37vLTw" id="9h" role="2Oq$k0">
                    <ref role="3cqZAo" node="8N" resolve="b" />
                  </node>
                  <node concept="liA8E" id="9i" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="9j" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="11gdke" id="9k" role="37wK5m">
                      <property role="11gdj1" value="67cbbaac519b5059L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9g" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="9l" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9e" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="9m" role="37wK5m">
                  <property role="Xl_RC" value="7479276855445114969" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8M" role="3cqZAp">
          <node concept="2OqwBi" id="9n" role="3cqZAk">
            <node concept="37vLTw" id="9o" role="2Oq$k0">
              <ref role="3cqZAo" node="8N" resolve="b" />
            </node>
            <node concept="liA8E" id="9p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8F" role="1B3o_S" />
      <node concept="3uibUv" id="8G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="67" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForState" />
      <node concept="3clFbS" id="9q" role="3clF47">
        <node concept="3cpWs8" id="9t" role="3cqZAp">
          <node concept="3cpWsn" id="9A" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="9B" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="9C" role="33vP2m">
              <node concept="1pGfFk" id="9D" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="9E" role="37wK5m">
                  <property role="Xl_RC" value="StateChangeLanguage" />
                </node>
                <node concept="Xl_RD" id="9F" role="37wK5m">
                  <property role="Xl_RC" value="State" />
                </node>
                <node concept="11gdke" id="9G" role="37wK5m">
                  <property role="11gdj1" value="f269776b13f84556L" />
                </node>
                <node concept="11gdke" id="9H" role="37wK5m">
                  <property role="11gdj1" value="b9ea9dcaab37b019L" />
                </node>
                <node concept="11gdke" id="9I" role="37wK5m">
                  <property role="11gdj1" value="67cbbaac519b5044L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9u" role="3cqZAp">
          <node concept="2OqwBi" id="9J" role="3clFbG">
            <node concept="37vLTw" id="9K" role="2Oq$k0">
              <ref role="3cqZAo" node="9A" resolve="b" />
            </node>
            <node concept="liA8E" id="9L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="9M" role="37wK5m" />
              <node concept="3clFbT" id="9N" role="37wK5m" />
              <node concept="3clFbT" id="9O" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9v" role="3cqZAp">
          <node concept="2OqwBi" id="9P" role="3clFbG">
            <node concept="37vLTw" id="9Q" role="2Oq$k0">
              <ref role="3cqZAo" node="9A" resolve="b" />
            </node>
            <node concept="liA8E" id="9R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="9S" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="9T" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="9U" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9w" role="3cqZAp">
          <node concept="2OqwBi" id="9V" role="3clFbG">
            <node concept="37vLTw" id="9W" role="2Oq$k0">
              <ref role="3cqZAo" node="9A" resolve="b" />
            </node>
            <node concept="liA8E" id="9X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="9Y" role="37wK5m">
                <property role="Xl_RC" value="r:a0d0698c-b5a1-4dbd-9033-41e6b5366d4b(StateChangeLanguage.structure)/7479276855445114948" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9x" role="3cqZAp">
          <node concept="2OqwBi" id="9Z" role="3clFbG">
            <node concept="37vLTw" id="a0" role="2Oq$k0">
              <ref role="3cqZAo" node="9A" resolve="b" />
            </node>
            <node concept="liA8E" id="a1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="a2" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9y" role="3cqZAp">
          <node concept="2OqwBi" id="a3" role="3clFbG">
            <node concept="2OqwBi" id="a4" role="2Oq$k0">
              <node concept="2OqwBi" id="a6" role="2Oq$k0">
                <node concept="2OqwBi" id="a8" role="2Oq$k0">
                  <node concept="2OqwBi" id="aa" role="2Oq$k0">
                    <node concept="2OqwBi" id="ac" role="2Oq$k0">
                      <node concept="2OqwBi" id="ae" role="2Oq$k0">
                        <node concept="37vLTw" id="ag" role="2Oq$k0">
                          <ref role="3cqZAo" node="9A" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ah" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ai" role="37wK5m">
                            <property role="Xl_RC" value="entryAction" />
                          </node>
                          <node concept="11gdke" id="aj" role="37wK5m">
                            <property role="11gdj1" value="67cbbaac519b504dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="af" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="ak" role="37wK5m">
                          <property role="11gdj1" value="f269776b13f84556L" />
                        </node>
                        <node concept="11gdke" id="al" role="37wK5m">
                          <property role="11gdj1" value="b9ea9dcaab37b019L" />
                        </node>
                        <node concept="11gdke" id="am" role="37wK5m">
                          <property role="11gdj1" value="67cbbaac519b504bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ad" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="an" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ab" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ao" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="a9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ap" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="a7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="aq" role="37wK5m">
                  <property role="Xl_RC" value="7479276855445114957" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="a5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9z" role="3cqZAp">
          <node concept="2OqwBi" id="ar" role="3clFbG">
            <node concept="2OqwBi" id="as" role="2Oq$k0">
              <node concept="2OqwBi" id="au" role="2Oq$k0">
                <node concept="2OqwBi" id="aw" role="2Oq$k0">
                  <node concept="2OqwBi" id="ay" role="2Oq$k0">
                    <node concept="2OqwBi" id="a$" role="2Oq$k0">
                      <node concept="2OqwBi" id="aA" role="2Oq$k0">
                        <node concept="37vLTw" id="aC" role="2Oq$k0">
                          <ref role="3cqZAo" node="9A" resolve="b" />
                        </node>
                        <node concept="liA8E" id="aD" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="aE" role="37wK5m">
                            <property role="Xl_RC" value="doActivity" />
                          </node>
                          <node concept="11gdke" id="aF" role="37wK5m">
                            <property role="11gdj1" value="67cbbaac519b504fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="aB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="aG" role="37wK5m">
                          <property role="11gdj1" value="f269776b13f84556L" />
                        </node>
                        <node concept="11gdke" id="aH" role="37wK5m">
                          <property role="11gdj1" value="b9ea9dcaab37b019L" />
                        </node>
                        <node concept="11gdke" id="aI" role="37wK5m">
                          <property role="11gdj1" value="67cbbaac519b504bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="a_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="aJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="az" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="aK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ax" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="aL" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="av" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="aM" role="37wK5m">
                  <property role="Xl_RC" value="7479276855445114959" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="at" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9$" role="3cqZAp">
          <node concept="2OqwBi" id="aN" role="3clFbG">
            <node concept="2OqwBi" id="aO" role="2Oq$k0">
              <node concept="2OqwBi" id="aQ" role="2Oq$k0">
                <node concept="2OqwBi" id="aS" role="2Oq$k0">
                  <node concept="2OqwBi" id="aU" role="2Oq$k0">
                    <node concept="2OqwBi" id="aW" role="2Oq$k0">
                      <node concept="2OqwBi" id="aY" role="2Oq$k0">
                        <node concept="37vLTw" id="b0" role="2Oq$k0">
                          <ref role="3cqZAo" node="9A" resolve="b" />
                        </node>
                        <node concept="liA8E" id="b1" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="b2" role="37wK5m">
                            <property role="Xl_RC" value="exitAction" />
                          </node>
                          <node concept="11gdke" id="b3" role="37wK5m">
                            <property role="11gdj1" value="67cbbaac519b5050L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="aZ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="b4" role="37wK5m">
                          <property role="11gdj1" value="f269776b13f84556L" />
                        </node>
                        <node concept="11gdke" id="b5" role="37wK5m">
                          <property role="11gdj1" value="b9ea9dcaab37b019L" />
                        </node>
                        <node concept="11gdke" id="b6" role="37wK5m">
                          <property role="11gdj1" value="67cbbaac519b504bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="b7" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="aV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="b8" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="b9" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="aR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ba" role="37wK5m">
                  <property role="Xl_RC" value="7479276855445114960" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9_" role="3cqZAp">
          <node concept="2OqwBi" id="bb" role="3cqZAk">
            <node concept="37vLTw" id="bc" role="2Oq$k0">
              <ref role="3cqZAo" node="9A" resolve="b" />
            </node>
            <node concept="liA8E" id="bd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9r" role="1B3o_S" />
      <node concept="3uibUv" id="9s" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="68" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStateDiagram" />
      <node concept="3clFbS" id="be" role="3clF47">
        <node concept="3cpWs8" id="bh" role="3cqZAp">
          <node concept="3cpWsn" id="bo" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bq" role="33vP2m">
              <node concept="1pGfFk" id="br" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bs" role="37wK5m">
                  <property role="Xl_RC" value="StateChangeLanguage" />
                </node>
                <node concept="Xl_RD" id="bt" role="37wK5m">
                  <property role="Xl_RC" value="StateDiagram" />
                </node>
                <node concept="11gdke" id="bu" role="37wK5m">
                  <property role="11gdj1" value="f269776b13f84556L" />
                </node>
                <node concept="11gdke" id="bv" role="37wK5m">
                  <property role="11gdj1" value="b9ea9dcaab37b019L" />
                </node>
                <node concept="11gdke" id="bw" role="37wK5m">
                  <property role="11gdj1" value="67cbbaac519b503eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bi" role="3cqZAp">
          <node concept="2OqwBi" id="bx" role="3clFbG">
            <node concept="37vLTw" id="by" role="2Oq$k0">
              <ref role="3cqZAo" node="bo" resolve="b" />
            </node>
            <node concept="liA8E" id="bz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="b$" role="37wK5m" />
              <node concept="3clFbT" id="b_" role="37wK5m" />
              <node concept="3clFbT" id="bA" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bj" role="3cqZAp">
          <node concept="2OqwBi" id="bB" role="3clFbG">
            <node concept="37vLTw" id="bC" role="2Oq$k0">
              <ref role="3cqZAo" node="bo" resolve="b" />
            </node>
            <node concept="liA8E" id="bD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="bE" role="37wK5m">
                <property role="Xl_RC" value="r:a0d0698c-b5a1-4dbd-9033-41e6b5366d4b(StateChangeLanguage.structure)/7479276855445114942" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bk" role="3cqZAp">
          <node concept="2OqwBi" id="bF" role="3clFbG">
            <node concept="37vLTw" id="bG" role="2Oq$k0">
              <ref role="3cqZAo" node="bo" resolve="b" />
            </node>
            <node concept="liA8E" id="bH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="bI" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bl" role="3cqZAp">
          <node concept="2OqwBi" id="bJ" role="3clFbG">
            <node concept="2OqwBi" id="bK" role="2Oq$k0">
              <node concept="2OqwBi" id="bM" role="2Oq$k0">
                <node concept="2OqwBi" id="bO" role="2Oq$k0">
                  <node concept="2OqwBi" id="bQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="bS" role="2Oq$k0">
                      <node concept="2OqwBi" id="bU" role="2Oq$k0">
                        <node concept="37vLTw" id="bW" role="2Oq$k0">
                          <ref role="3cqZAo" node="bo" resolve="b" />
                        </node>
                        <node concept="liA8E" id="bX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="bY" role="37wK5m">
                            <property role="Xl_RC" value="nodes" />
                          </node>
                          <node concept="11gdke" id="bZ" role="37wK5m">
                            <property role="11gdj1" value="1e98fee87f52fc52L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="bV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="c0" role="37wK5m">
                          <property role="11gdj1" value="f269776b13f84556L" />
                        </node>
                        <node concept="11gdke" id="c1" role="37wK5m">
                          <property role="11gdj1" value="b9ea9dcaab37b019L" />
                        </node>
                        <node concept="11gdke" id="c2" role="37wK5m">
                          <property role="11gdj1" value="1e98fee87f52fc4bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="c3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="bR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="c4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="c5" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="c6" role="37wK5m">
                  <property role="Xl_RC" value="2204792292119870546" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bm" role="3cqZAp">
          <node concept="2OqwBi" id="c7" role="3clFbG">
            <node concept="2OqwBi" id="c8" role="2Oq$k0">
              <node concept="2OqwBi" id="ca" role="2Oq$k0">
                <node concept="2OqwBi" id="cc" role="2Oq$k0">
                  <node concept="2OqwBi" id="ce" role="2Oq$k0">
                    <node concept="2OqwBi" id="cg" role="2Oq$k0">
                      <node concept="2OqwBi" id="ci" role="2Oq$k0">
                        <node concept="37vLTw" id="ck" role="2Oq$k0">
                          <ref role="3cqZAo" node="bo" resolve="b" />
                        </node>
                        <node concept="liA8E" id="cl" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="cm" role="37wK5m">
                            <property role="Xl_RC" value="states" />
                          </node>
                          <node concept="11gdke" id="cn" role="37wK5m">
                            <property role="11gdj1" value="1e98fee87f54f7eeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="cj" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="co" role="37wK5m">
                          <property role="11gdj1" value="f269776b13f84556L" />
                        </node>
                        <node concept="11gdke" id="cp" role="37wK5m">
                          <property role="11gdj1" value="b9ea9dcaab37b019L" />
                        </node>
                        <node concept="11gdke" id="cq" role="37wK5m">
                          <property role="11gdj1" value="67cbbaac519b5044L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ch" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="cr" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="cf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="cs" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ct" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="cu" role="37wK5m">
                  <property role="Xl_RC" value="2204792292120000494" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="c9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bn" role="3cqZAp">
          <node concept="2OqwBi" id="cv" role="3cqZAk">
            <node concept="37vLTw" id="cw" role="2Oq$k0">
              <ref role="3cqZAo" node="bo" resolve="b" />
            </node>
            <node concept="liA8E" id="cx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bf" role="1B3o_S" />
      <node concept="3uibUv" id="bg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="69" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStateNode" />
      <node concept="3clFbS" id="cy" role="3clF47">
        <node concept="3cpWs8" id="c_" role="3cqZAp">
          <node concept="3cpWsn" id="cG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cI" role="33vP2m">
              <node concept="1pGfFk" id="cJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cK" role="37wK5m">
                  <property role="Xl_RC" value="StateChangeLanguage" />
                </node>
                <node concept="Xl_RD" id="cL" role="37wK5m">
                  <property role="Xl_RC" value="StateNode" />
                </node>
                <node concept="11gdke" id="cM" role="37wK5m">
                  <property role="11gdj1" value="f269776b13f84556L" />
                </node>
                <node concept="11gdke" id="cN" role="37wK5m">
                  <property role="11gdj1" value="b9ea9dcaab37b019L" />
                </node>
                <node concept="11gdke" id="cO" role="37wK5m">
                  <property role="11gdj1" value="1e98fee87f52fc4bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cA" role="3cqZAp">
          <node concept="2OqwBi" id="cP" role="3clFbG">
            <node concept="37vLTw" id="cQ" role="2Oq$k0">
              <ref role="3cqZAo" node="cG" resolve="b" />
            </node>
            <node concept="liA8E" id="cR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="cS" role="37wK5m" />
              <node concept="3clFbT" id="cT" role="37wK5m" />
              <node concept="3clFbT" id="cU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cB" role="3cqZAp">
          <node concept="2OqwBi" id="cV" role="3clFbG">
            <node concept="37vLTw" id="cW" role="2Oq$k0">
              <ref role="3cqZAo" node="cG" resolve="b" />
            </node>
            <node concept="liA8E" id="cX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="cY" role="37wK5m">
                <property role="Xl_RC" value="r:a0d0698c-b5a1-4dbd-9033-41e6b5366d4b(StateChangeLanguage.structure)/2204792292119870539" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cC" role="3cqZAp">
          <node concept="2OqwBi" id="cZ" role="3clFbG">
            <node concept="37vLTw" id="d0" role="2Oq$k0">
              <ref role="3cqZAo" node="cG" resolve="b" />
            </node>
            <node concept="liA8E" id="d1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="d2" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cD" role="3cqZAp">
          <node concept="2OqwBi" id="d3" role="3clFbG">
            <node concept="2OqwBi" id="d4" role="2Oq$k0">
              <node concept="2OqwBi" id="d6" role="2Oq$k0">
                <node concept="2OqwBi" id="d8" role="2Oq$k0">
                  <node concept="2OqwBi" id="da" role="2Oq$k0">
                    <node concept="37vLTw" id="dc" role="2Oq$k0">
                      <ref role="3cqZAo" node="cG" resolve="b" />
                    </node>
                    <node concept="liA8E" id="dd" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="de" role="37wK5m">
                        <property role="Xl_RC" value="state" />
                      </node>
                      <node concept="11gdke" id="df" role="37wK5m">
                        <property role="11gdj1" value="1e98fee87f52fc4dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="db" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="dg" role="37wK5m">
                      <property role="11gdj1" value="f269776b13f84556L" />
                    </node>
                    <node concept="11gdke" id="dh" role="37wK5m">
                      <property role="11gdj1" value="b9ea9dcaab37b019L" />
                    </node>
                    <node concept="11gdke" id="di" role="37wK5m">
                      <property role="11gdj1" value="67cbbaac519b5044L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="d9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="dj" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="d7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dk" role="37wK5m">
                  <property role="Xl_RC" value="2204792292119870541" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="d5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cE" role="3cqZAp">
          <node concept="2OqwBi" id="dl" role="3clFbG">
            <node concept="2OqwBi" id="dm" role="2Oq$k0">
              <node concept="2OqwBi" id="do" role="2Oq$k0">
                <node concept="2OqwBi" id="dq" role="2Oq$k0">
                  <node concept="2OqwBi" id="ds" role="2Oq$k0">
                    <node concept="2OqwBi" id="du" role="2Oq$k0">
                      <node concept="2OqwBi" id="dw" role="2Oq$k0">
                        <node concept="37vLTw" id="dy" role="2Oq$k0">
                          <ref role="3cqZAo" node="cG" resolve="b" />
                        </node>
                        <node concept="liA8E" id="dz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="d$" role="37wK5m">
                            <property role="Xl_RC" value="transitionsForState" />
                          </node>
                          <node concept="11gdke" id="d_" role="37wK5m">
                            <property role="11gdj1" value="1e98fee87f52fc4fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="dx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="dA" role="37wK5m">
                          <property role="11gdj1" value="f269776b13f84556L" />
                        </node>
                        <node concept="11gdke" id="dB" role="37wK5m">
                          <property role="11gdj1" value="b9ea9dcaab37b019L" />
                        </node>
                        <node concept="11gdke" id="dC" role="37wK5m">
                          <property role="11gdj1" value="1e98fee87f5b9783L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="dD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="dt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="dE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="dF" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dG" role="37wK5m">
                  <property role="Xl_RC" value="2204792292119870543" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cF" role="3cqZAp">
          <node concept="2OqwBi" id="dH" role="3cqZAk">
            <node concept="37vLTw" id="dI" role="2Oq$k0">
              <ref role="3cqZAo" node="cG" resolve="b" />
            </node>
            <node concept="liA8E" id="dJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cz" role="1B3o_S" />
      <node concept="3uibUv" id="c$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6a" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTransition" />
      <node concept="3clFbS" id="dK" role="3clF47">
        <node concept="3cpWs8" id="dN" role="3cqZAp">
          <node concept="3cpWsn" id="dW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dY" role="33vP2m">
              <node concept="1pGfFk" id="dZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="e0" role="37wK5m">
                  <property role="Xl_RC" value="StateChangeLanguage" />
                </node>
                <node concept="Xl_RD" id="e1" role="37wK5m">
                  <property role="Xl_RC" value="Transition" />
                </node>
                <node concept="11gdke" id="e2" role="37wK5m">
                  <property role="11gdj1" value="f269776b13f84556L" />
                </node>
                <node concept="11gdke" id="e3" role="37wK5m">
                  <property role="11gdj1" value="b9ea9dcaab37b019L" />
                </node>
                <node concept="11gdke" id="e4" role="37wK5m">
                  <property role="11gdj1" value="67cbbaac519b5052L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dO" role="3cqZAp">
          <node concept="2OqwBi" id="e5" role="3clFbG">
            <node concept="37vLTw" id="e6" role="2Oq$k0">
              <ref role="3cqZAo" node="dW" resolve="b" />
            </node>
            <node concept="liA8E" id="e7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="e8" role="37wK5m" />
              <node concept="3clFbT" id="e9" role="37wK5m" />
              <node concept="3clFbT" id="ea" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dP" role="3cqZAp">
          <node concept="2OqwBi" id="eb" role="3clFbG">
            <node concept="37vLTw" id="ec" role="2Oq$k0">
              <ref role="3cqZAo" node="dW" resolve="b" />
            </node>
            <node concept="liA8E" id="ed" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ee" role="37wK5m">
                <property role="Xl_RC" value="r:a0d0698c-b5a1-4dbd-9033-41e6b5366d4b(StateChangeLanguage.structure)/7479276855445114962" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dQ" role="3cqZAp">
          <node concept="2OqwBi" id="ef" role="3clFbG">
            <node concept="37vLTw" id="eg" role="2Oq$k0">
              <ref role="3cqZAo" node="dW" resolve="b" />
            </node>
            <node concept="liA8E" id="eh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ei" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dR" role="3cqZAp">
          <node concept="2OqwBi" id="ej" role="3clFbG">
            <node concept="2OqwBi" id="ek" role="2Oq$k0">
              <node concept="2OqwBi" id="em" role="2Oq$k0">
                <node concept="2OqwBi" id="eo" role="2Oq$k0">
                  <node concept="37vLTw" id="eq" role="2Oq$k0">
                    <ref role="3cqZAo" node="dW" resolve="b" />
                  </node>
                  <node concept="liA8E" id="er" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="es" role="37wK5m">
                      <property role="Xl_RC" value="event" />
                    </node>
                    <node concept="11gdke" id="et" role="37wK5m">
                      <property role="11gdj1" value="67cbbaac519b5053L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ep" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="eu" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="en" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ev" role="37wK5m">
                  <property role="Xl_RC" value="7479276855445114963" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="el" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dS" role="3cqZAp">
          <node concept="2OqwBi" id="ew" role="3clFbG">
            <node concept="2OqwBi" id="ex" role="2Oq$k0">
              <node concept="2OqwBi" id="ez" role="2Oq$k0">
                <node concept="2OqwBi" id="e_" role="2Oq$k0">
                  <node concept="2OqwBi" id="eB" role="2Oq$k0">
                    <node concept="37vLTw" id="eD" role="2Oq$k0">
                      <ref role="3cqZAo" node="dW" resolve="b" />
                    </node>
                    <node concept="liA8E" id="eE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="eF" role="37wK5m">
                        <property role="Xl_RC" value="to" />
                      </node>
                      <node concept="11gdke" id="eG" role="37wK5m">
                        <property role="11gdj1" value="67cbbaac519b5055L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="eC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="eH" role="37wK5m">
                      <property role="11gdj1" value="f269776b13f84556L" />
                    </node>
                    <node concept="11gdke" id="eI" role="37wK5m">
                      <property role="11gdj1" value="b9ea9dcaab37b019L" />
                    </node>
                    <node concept="11gdke" id="eJ" role="37wK5m">
                      <property role="11gdj1" value="67cbbaac519b5044L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="eK" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="e$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="eL" role="37wK5m">
                  <property role="Xl_RC" value="7479276855445114965" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ey" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dT" role="3cqZAp">
          <node concept="2OqwBi" id="eM" role="3clFbG">
            <node concept="2OqwBi" id="eN" role="2Oq$k0">
              <node concept="2OqwBi" id="eP" role="2Oq$k0">
                <node concept="2OqwBi" id="eR" role="2Oq$k0">
                  <node concept="2OqwBi" id="eT" role="2Oq$k0">
                    <node concept="2OqwBi" id="eV" role="2Oq$k0">
                      <node concept="2OqwBi" id="eX" role="2Oq$k0">
                        <node concept="37vLTw" id="eZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="dW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="f0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="f1" role="37wK5m">
                            <property role="Xl_RC" value="condition" />
                          </node>
                          <node concept="11gdke" id="f2" role="37wK5m">
                            <property role="11gdj1" value="67cbbaac519b5056L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="eY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="f3" role="37wK5m">
                          <property role="11gdj1" value="f269776b13f84556L" />
                        </node>
                        <node concept="11gdke" id="f4" role="37wK5m">
                          <property role="11gdj1" value="b9ea9dcaab37b019L" />
                        </node>
                        <node concept="11gdke" id="f5" role="37wK5m">
                          <property role="11gdj1" value="67cbbaac519b5058L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="f6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="eU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="f7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="f8" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="eQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="f9" role="37wK5m">
                  <property role="Xl_RC" value="7479276855445114966" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dU" role="3cqZAp">
          <node concept="2OqwBi" id="fa" role="3clFbG">
            <node concept="2OqwBi" id="fb" role="2Oq$k0">
              <node concept="2OqwBi" id="fd" role="2Oq$k0">
                <node concept="2OqwBi" id="ff" role="2Oq$k0">
                  <node concept="2OqwBi" id="fh" role="2Oq$k0">
                    <node concept="2OqwBi" id="fj" role="2Oq$k0">
                      <node concept="2OqwBi" id="fl" role="2Oq$k0">
                        <node concept="37vLTw" id="fn" role="2Oq$k0">
                          <ref role="3cqZAo" node="dW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="fo" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="fp" role="37wK5m">
                            <property role="Xl_RC" value="effect" />
                          </node>
                          <node concept="11gdke" id="fq" role="37wK5m">
                            <property role="11gdj1" value="67cbbaac519b505bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fm" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="fr" role="37wK5m">
                          <property role="11gdj1" value="f269776b13f84556L" />
                        </node>
                        <node concept="11gdke" id="fs" role="37wK5m">
                          <property role="11gdj1" value="b9ea9dcaab37b019L" />
                        </node>
                        <node concept="11gdke" id="ft" role="37wK5m">
                          <property role="11gdj1" value="67cbbaac519b504bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="fu" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="fv" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="fw" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="fe" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fx" role="37wK5m">
                  <property role="Xl_RC" value="7479276855445114971" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dV" role="3cqZAp">
          <node concept="2OqwBi" id="fy" role="3cqZAk">
            <node concept="37vLTw" id="fz" role="2Oq$k0">
              <ref role="3cqZAo" node="dW" resolve="b" />
            </node>
            <node concept="liA8E" id="f$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dL" role="1B3o_S" />
      <node concept="3uibUv" id="dM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6b" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTransitionNode" />
      <node concept="3clFbS" id="f_" role="3clF47">
        <node concept="3cpWs8" id="fC" role="3cqZAp">
          <node concept="3cpWsn" id="fI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fK" role="33vP2m">
              <node concept="1pGfFk" id="fL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fM" role="37wK5m">
                  <property role="Xl_RC" value="StateChangeLanguage" />
                </node>
                <node concept="Xl_RD" id="fN" role="37wK5m">
                  <property role="Xl_RC" value="TransitionNode" />
                </node>
                <node concept="11gdke" id="fO" role="37wK5m">
                  <property role="11gdj1" value="f269776b13f84556L" />
                </node>
                <node concept="11gdke" id="fP" role="37wK5m">
                  <property role="11gdj1" value="b9ea9dcaab37b019L" />
                </node>
                <node concept="11gdke" id="fQ" role="37wK5m">
                  <property role="11gdj1" value="1e98fee87f5b9783L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fD" role="3cqZAp">
          <node concept="2OqwBi" id="fR" role="3clFbG">
            <node concept="37vLTw" id="fS" role="2Oq$k0">
              <ref role="3cqZAo" node="fI" resolve="b" />
            </node>
            <node concept="liA8E" id="fT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fU" role="37wK5m" />
              <node concept="3clFbT" id="fV" role="37wK5m" />
              <node concept="3clFbT" id="fW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fE" role="3cqZAp">
          <node concept="2OqwBi" id="fX" role="3clFbG">
            <node concept="37vLTw" id="fY" role="2Oq$k0">
              <ref role="3cqZAo" node="fI" resolve="b" />
            </node>
            <node concept="liA8E" id="fZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="g0" role="37wK5m">
                <property role="Xl_RC" value="r:a0d0698c-b5a1-4dbd-9033-41e6b5366d4b(StateChangeLanguage.structure)/2204792292120434563" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fF" role="3cqZAp">
          <node concept="2OqwBi" id="g1" role="3clFbG">
            <node concept="37vLTw" id="g2" role="2Oq$k0">
              <ref role="3cqZAo" node="fI" resolve="b" />
            </node>
            <node concept="liA8E" id="g3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="g4" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fG" role="3cqZAp">
          <node concept="2OqwBi" id="g5" role="3clFbG">
            <node concept="2OqwBi" id="g6" role="2Oq$k0">
              <node concept="2OqwBi" id="g8" role="2Oq$k0">
                <node concept="2OqwBi" id="ga" role="2Oq$k0">
                  <node concept="2OqwBi" id="gc" role="2Oq$k0">
                    <node concept="2OqwBi" id="ge" role="2Oq$k0">
                      <node concept="2OqwBi" id="gg" role="2Oq$k0">
                        <node concept="37vLTw" id="gi" role="2Oq$k0">
                          <ref role="3cqZAo" node="fI" resolve="b" />
                        </node>
                        <node concept="liA8E" id="gj" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="gk" role="37wK5m">
                            <property role="Xl_RC" value="transitionsForState" />
                          </node>
                          <node concept="11gdke" id="gl" role="37wK5m">
                            <property role="11gdj1" value="1e98fee87f5b9784L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gh" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="gm" role="37wK5m">
                          <property role="11gdj1" value="f269776b13f84556L" />
                        </node>
                        <node concept="11gdke" id="gn" role="37wK5m">
                          <property role="11gdj1" value="b9ea9dcaab37b019L" />
                        </node>
                        <node concept="11gdke" id="go" role="37wK5m">
                          <property role="11gdj1" value="67cbbaac519b5052L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gf" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="gp" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="gd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="gq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="gr" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="g9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gs" role="37wK5m">
                  <property role="Xl_RC" value="2204792292120434564" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fH" role="3cqZAp">
          <node concept="2OqwBi" id="gt" role="3cqZAk">
            <node concept="37vLTw" id="gu" role="2Oq$k0">
              <ref role="3cqZAo" node="fI" resolve="b" />
            </node>
            <node concept="liA8E" id="gv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fA" role="1B3o_S" />
      <node concept="3uibUv" id="fB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

