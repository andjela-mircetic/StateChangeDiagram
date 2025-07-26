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
      <node concept="3uibUv" id="b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Condition" />
      <node concept="3uibUv" id="d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_State" />
      <node concept="3uibUv" id="f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StateDiagram" />
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StateNode" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Transition" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S" />
    <node concept="2tJIrI" id="9" role="jymVt" />
    <node concept="3clFb_" id="a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="n" role="1B3o_S" />
      <node concept="37vLTG" id="o" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="p" role="3clF47">
        <node concept="3cpWs8" id="u" role="3cqZAp">
          <node concept="3cpWsn" id="x" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="y" role="1tU5fm">
              <ref role="3uigEE" node="56" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="z" role="33vP2m">
              <node concept="3uibUv" id="$" role="10QFUM">
                <ref role="3uigEE" node="56" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="_" role="10QFUP">
                <node concept="37vLTw" id="A" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="B" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="C" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="v" role="3cqZAp">
          <node concept="2OqwBi" id="D" role="3KbGdf">
            <node concept="37vLTw" id="K" role="2Oq$k0">
              <ref role="3cqZAo" node="x" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="L" role="2OqNvi">
              <ref role="37wK5l" node="5r" resolve="internalIndex" />
              <node concept="37vLTw" id="M" role="37wK5m">
                <ref role="3cqZAo" node="o" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="E" role="3KbHQx">
            <node concept="3clFbS" id="N" role="3Kbo56">
              <node concept="3clFbJ" id="P" role="3cqZAp">
                <node concept="3clFbS" id="R" role="3clFbx">
                  <node concept="3cpWs8" id="T" role="3cqZAp">
                    <node concept="3cpWsn" id="W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="Y" role="33vP2m">
                        <node concept="1pGfFk" id="Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="U" role="3cqZAp">
                    <node concept="2OqwBi" id="10" role="3clFbG">
                      <node concept="37vLTw" id="11" role="2Oq$k0">
                        <ref role="3cqZAo" node="W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="12" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7479276855445114955" />
                        <node concept="Xl_RD" id="13" role="37wK5m">
                          <property role="Xl_RC" value="Action" />
                          <uo k="s:originTrace" v="n:7479276855445114955" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="V" role="3cqZAp">
                    <node concept="37vLTI" id="14" role="3clFbG">
                      <node concept="2OqwBi" id="15" role="37vLTx">
                        <node concept="37vLTw" id="17" role="2Oq$k0">
                          <ref role="3cqZAo" node="W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="18" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="16" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Action" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="S" role="3clFbw">
                  <node concept="10Nm6u" id="19" role="3uHU7w" />
                  <node concept="37vLTw" id="1a" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Action" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Q" role="3cqZAp">
                <node concept="37vLTw" id="1b" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Action" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="O" role="3Kbmr1">
              <ref role="1PxDUh" node="3s" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3u" resolve="Action" />
            </node>
          </node>
          <node concept="3KbdKl" id="F" role="3KbHQx">
            <node concept="3clFbS" id="1c" role="3Kbo56">
              <node concept="3clFbJ" id="1e" role="3cqZAp">
                <node concept="3clFbS" id="1g" role="3clFbx">
                  <node concept="3cpWs8" id="1i" role="3cqZAp">
                    <node concept="3cpWsn" id="1l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1n" role="33vP2m">
                        <node concept="1pGfFk" id="1o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1j" role="3cqZAp">
                    <node concept="2OqwBi" id="1p" role="3clFbG">
                      <node concept="37vLTw" id="1q" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7479276855445114968" />
                        <node concept="Xl_RD" id="1s" role="37wK5m">
                          <property role="Xl_RC" value="Condition" />
                          <uo k="s:originTrace" v="n:7479276855445114968" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1k" role="3cqZAp">
                    <node concept="37vLTI" id="1t" role="3clFbG">
                      <node concept="2OqwBi" id="1u" role="37vLTx">
                        <node concept="37vLTw" id="1w" role="2Oq$k0">
                          <ref role="3cqZAo" node="1l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1v" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Condition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1h" role="3clFbw">
                  <node concept="10Nm6u" id="1y" role="3uHU7w" />
                  <node concept="37vLTw" id="1z" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Condition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1f" role="3cqZAp">
                <node concept="37vLTw" id="1$" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Condition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1d" role="3Kbmr1">
              <ref role="1PxDUh" node="3s" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3v" resolve="Condition" />
            </node>
          </node>
          <node concept="3KbdKl" id="G" role="3KbHQx">
            <node concept="3clFbS" id="1_" role="3Kbo56">
              <node concept="3clFbJ" id="1B" role="3cqZAp">
                <node concept="3clFbS" id="1D" role="3clFbx">
                  <node concept="3cpWs8" id="1F" role="3cqZAp">
                    <node concept="3cpWsn" id="1I" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1K" role="33vP2m">
                        <node concept="1pGfFk" id="1L" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1G" role="3cqZAp">
                    <node concept="2OqwBi" id="1M" role="3clFbG">
                      <node concept="37vLTw" id="1N" role="2Oq$k0">
                        <ref role="3cqZAo" node="1I" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1O" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:7479276855445114948" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1H" role="3cqZAp">
                    <node concept="37vLTI" id="1P" role="3clFbG">
                      <node concept="2OqwBi" id="1Q" role="37vLTx">
                        <node concept="37vLTw" id="1S" role="2Oq$k0">
                          <ref role="3cqZAo" node="1I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1R" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_State" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1E" role="3clFbw">
                  <node concept="10Nm6u" id="1U" role="3uHU7w" />
                  <node concept="37vLTw" id="1V" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_State" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1C" role="3cqZAp">
                <node concept="37vLTw" id="1W" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_State" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1A" role="3Kbmr1">
              <ref role="1PxDUh" node="3s" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3w" resolve="State" />
            </node>
          </node>
          <node concept="3KbdKl" id="H" role="3KbHQx">
            <node concept="3clFbS" id="1X" role="3Kbo56">
              <node concept="3clFbJ" id="1Z" role="3cqZAp">
                <node concept="3clFbS" id="21" role="3clFbx">
                  <node concept="3cpWs8" id="23" role="3cqZAp">
                    <node concept="3cpWsn" id="26" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="27" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="28" role="33vP2m">
                        <node concept="1pGfFk" id="29" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="24" role="3cqZAp">
                    <node concept="2OqwBi" id="2a" role="3clFbG">
                      <node concept="37vLTw" id="2b" role="2Oq$k0">
                        <ref role="3cqZAo" node="26" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7479276855445114942" />
                        <node concept="Xl_RD" id="2d" role="37wK5m">
                          <property role="Xl_RC" value="StateDiagram" />
                          <uo k="s:originTrace" v="n:7479276855445114942" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="25" role="3cqZAp">
                    <node concept="37vLTI" id="2e" role="3clFbG">
                      <node concept="2OqwBi" id="2f" role="37vLTx">
                        <node concept="37vLTw" id="2h" role="2Oq$k0">
                          <ref role="3cqZAo" node="26" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2g" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_StateDiagram" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="22" role="3clFbw">
                  <node concept="10Nm6u" id="2j" role="3uHU7w" />
                  <node concept="37vLTw" id="2k" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_StateDiagram" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="20" role="3cqZAp">
                <node concept="37vLTw" id="2l" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_StateDiagram" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1Y" role="3Kbmr1">
              <ref role="1PxDUh" node="3s" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3x" resolve="StateDiagram" />
            </node>
          </node>
          <node concept="3KbdKl" id="I" role="3KbHQx">
            <node concept="3clFbS" id="2m" role="3Kbo56">
              <node concept="3clFbJ" id="2o" role="3cqZAp">
                <node concept="3clFbS" id="2q" role="3clFbx">
                  <node concept="3cpWs8" id="2s" role="3cqZAp">
                    <node concept="3cpWsn" id="2v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2x" role="33vP2m">
                        <node concept="1pGfFk" id="2y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2t" role="3cqZAp">
                    <node concept="2OqwBi" id="2z" role="3clFbG">
                      <node concept="37vLTw" id="2$" role="2Oq$k0">
                        <ref role="3cqZAo" node="2v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:2204792292119870539" />
                        <node concept="11gdke" id="2A" role="37wK5m">
                          <property role="11gdj1" value="f269776b13f84556L" />
                          <uo k="s:originTrace" v="n:2204792292119870539" />
                        </node>
                        <node concept="11gdke" id="2B" role="37wK5m">
                          <property role="11gdj1" value="b9ea9dcaab37b019L" />
                          <uo k="s:originTrace" v="n:2204792292119870539" />
                        </node>
                        <node concept="11gdke" id="2C" role="37wK5m">
                          <property role="11gdj1" value="1e98fee87f52fc4bL" />
                          <uo k="s:originTrace" v="n:2204792292119870539" />
                        </node>
                        <node concept="11gdke" id="2D" role="37wK5m">
                          <property role="11gdj1" value="1e98fee87f52fc4dL" />
                          <uo k="s:originTrace" v="n:2204792292119870539" />
                        </node>
                        <node concept="Xl_RD" id="2E" role="37wK5m">
                          <property role="Xl_RC" value="state" />
                          <uo k="s:originTrace" v="n:2204792292119870539" />
                        </node>
                        <node concept="Xl_RD" id="2F" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2204792292119870539" />
                        </node>
                        <node concept="Xl_RD" id="2G" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2204792292119870539" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2u" role="3cqZAp">
                    <node concept="37vLTI" id="2H" role="3clFbG">
                      <node concept="2OqwBi" id="2I" role="37vLTx">
                        <node concept="37vLTw" id="2K" role="2Oq$k0">
                          <ref role="3cqZAo" node="2v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2J" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_StateNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2r" role="3clFbw">
                  <node concept="10Nm6u" id="2M" role="3uHU7w" />
                  <node concept="37vLTw" id="2N" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_StateNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2p" role="3cqZAp">
                <node concept="37vLTw" id="2O" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_StateNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2n" role="3Kbmr1">
              <ref role="1PxDUh" node="3s" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3y" resolve="StateNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="J" role="3KbHQx">
            <node concept="3clFbS" id="2P" role="3Kbo56">
              <node concept="3clFbJ" id="2R" role="3cqZAp">
                <node concept="3clFbS" id="2T" role="3clFbx">
                  <node concept="3cpWs8" id="2V" role="3cqZAp">
                    <node concept="3cpWsn" id="2Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="30" role="33vP2m">
                        <node concept="1pGfFk" id="31" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2W" role="3cqZAp">
                    <node concept="2OqwBi" id="32" role="3clFbG">
                      <node concept="37vLTw" id="33" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="34" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:7479276855445114962" />
                        <node concept="11gdke" id="35" role="37wK5m">
                          <property role="11gdj1" value="f269776b13f84556L" />
                          <uo k="s:originTrace" v="n:7479276855445114962" />
                        </node>
                        <node concept="11gdke" id="36" role="37wK5m">
                          <property role="11gdj1" value="b9ea9dcaab37b019L" />
                          <uo k="s:originTrace" v="n:7479276855445114962" />
                        </node>
                        <node concept="11gdke" id="37" role="37wK5m">
                          <property role="11gdj1" value="67cbbaac519b5052L" />
                          <uo k="s:originTrace" v="n:7479276855445114962" />
                        </node>
                        <node concept="11gdke" id="38" role="37wK5m">
                          <property role="11gdj1" value="67cbbaac519b5055L" />
                          <uo k="s:originTrace" v="n:7479276855445114962" />
                        </node>
                        <node concept="Xl_RD" id="39" role="37wK5m">
                          <property role="Xl_RC" value="to" />
                          <uo k="s:originTrace" v="n:7479276855445114962" />
                        </node>
                        <node concept="Xl_RD" id="3a" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7479276855445114962" />
                        </node>
                        <node concept="Xl_RD" id="3b" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7479276855445114962" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2X" role="3cqZAp">
                    <node concept="37vLTI" id="3c" role="3clFbG">
                      <node concept="2OqwBi" id="3d" role="37vLTx">
                        <node concept="37vLTw" id="3f" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3e" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Transition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2U" role="3clFbw">
                  <node concept="10Nm6u" id="3h" role="3uHU7w" />
                  <node concept="37vLTw" id="3i" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Transition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2S" role="3cqZAp">
                <node concept="37vLTw" id="3j" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Transition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2Q" role="3Kbmr1">
              <ref role="1PxDUh" node="3s" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3z" resolve="Transition" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="w" role="3cqZAp">
          <node concept="10Nm6u" id="3k" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="s" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3l">
    <node concept="39e2AJ" id="3m" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="3o" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3p" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3n" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="3q" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3r" role="39e2AY">
          <ref role="39e2AS" node="5h" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3s">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="3t" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3F" role="1B3o_S" />
      <node concept="3uibUv" id="3G" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="3u" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Action" />
      <node concept="3Tm1VV" id="3H" role="1B3o_S" />
      <node concept="10Oyi0" id="3I" role="1tU5fm" />
      <node concept="3cmrfG" id="3J" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="3v" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Condition" />
      <node concept="3Tm1VV" id="3K" role="1B3o_S" />
      <node concept="10Oyi0" id="3L" role="1tU5fm" />
      <node concept="3cmrfG" id="3M" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="3w" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="State" />
      <node concept="3Tm1VV" id="3N" role="1B3o_S" />
      <node concept="10Oyi0" id="3O" role="1tU5fm" />
      <node concept="3cmrfG" id="3P" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="3x" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StateDiagram" />
      <node concept="3Tm1VV" id="3Q" role="1B3o_S" />
      <node concept="10Oyi0" id="3R" role="1tU5fm" />
      <node concept="3cmrfG" id="3S" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="3y" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StateNode" />
      <node concept="3Tm1VV" id="3T" role="1B3o_S" />
      <node concept="10Oyi0" id="3U" role="1tU5fm" />
      <node concept="3cmrfG" id="3V" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="3z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Transition" />
      <node concept="3Tm1VV" id="3W" role="1B3o_S" />
      <node concept="10Oyi0" id="3X" role="1tU5fm" />
      <node concept="3cmrfG" id="3Y" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="2tJIrI" id="3$" role="jymVt" />
    <node concept="3clFbW" id="3_" role="jymVt">
      <node concept="3cqZAl" id="3Z" role="3clF45" />
      <node concept="3Tm1VV" id="40" role="1B3o_S" />
      <node concept="3clFbS" id="41" role="3clF47">
        <node concept="3cpWs8" id="42" role="3cqZAp">
          <node concept="3cpWsn" id="4a" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="4b" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="4c" role="33vP2m">
              <node concept="1pGfFk" id="4d" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="4e" role="37wK5m">
                  <property role="11gdj1" value="f269776b13f84556L" />
                </node>
                <node concept="11gdke" id="4f" role="37wK5m">
                  <property role="11gdj1" value="b9ea9dcaab37b019L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43" role="3cqZAp">
          <node concept="2OqwBi" id="4g" role="3clFbG">
            <node concept="37vLTw" id="4h" role="2Oq$k0">
              <ref role="3cqZAo" node="4a" resolve="builder" />
            </node>
            <node concept="liA8E" id="4i" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="4j" role="37wK5m">
                <property role="11gdj1" value="67cbbaac519b504bL" />
              </node>
              <node concept="37vLTw" id="4k" role="37wK5m">
                <ref role="3cqZAo" node="3u" resolve="Action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44" role="3cqZAp">
          <node concept="2OqwBi" id="4l" role="3clFbG">
            <node concept="37vLTw" id="4m" role="2Oq$k0">
              <ref role="3cqZAo" node="4a" resolve="builder" />
            </node>
            <node concept="liA8E" id="4n" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="4o" role="37wK5m">
                <property role="11gdj1" value="67cbbaac519b5058L" />
              </node>
              <node concept="37vLTw" id="4p" role="37wK5m">
                <ref role="3cqZAo" node="3v" resolve="Condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45" role="3cqZAp">
          <node concept="2OqwBi" id="4q" role="3clFbG">
            <node concept="37vLTw" id="4r" role="2Oq$k0">
              <ref role="3cqZAo" node="4a" resolve="builder" />
            </node>
            <node concept="liA8E" id="4s" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="4t" role="37wK5m">
                <property role="11gdj1" value="67cbbaac519b5044L" />
              </node>
              <node concept="37vLTw" id="4u" role="37wK5m">
                <ref role="3cqZAo" node="3w" resolve="State" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46" role="3cqZAp">
          <node concept="2OqwBi" id="4v" role="3clFbG">
            <node concept="37vLTw" id="4w" role="2Oq$k0">
              <ref role="3cqZAo" node="4a" resolve="builder" />
            </node>
            <node concept="liA8E" id="4x" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="4y" role="37wK5m">
                <property role="11gdj1" value="67cbbaac519b503eL" />
              </node>
              <node concept="37vLTw" id="4z" role="37wK5m">
                <ref role="3cqZAo" node="3x" resolve="StateDiagram" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47" role="3cqZAp">
          <node concept="2OqwBi" id="4$" role="3clFbG">
            <node concept="37vLTw" id="4_" role="2Oq$k0">
              <ref role="3cqZAo" node="4a" resolve="builder" />
            </node>
            <node concept="liA8E" id="4A" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="4B" role="37wK5m">
                <property role="11gdj1" value="1e98fee87f52fc4bL" />
              </node>
              <node concept="37vLTw" id="4C" role="37wK5m">
                <ref role="3cqZAo" node="3y" resolve="StateNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48" role="3cqZAp">
          <node concept="2OqwBi" id="4D" role="3clFbG">
            <node concept="37vLTw" id="4E" role="2Oq$k0">
              <ref role="3cqZAo" node="4a" resolve="builder" />
            </node>
            <node concept="liA8E" id="4F" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="4G" role="37wK5m">
                <property role="11gdj1" value="67cbbaac519b5052L" />
              </node>
              <node concept="37vLTw" id="4H" role="37wK5m">
                <ref role="3cqZAo" node="3z" resolve="Transition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49" role="3cqZAp">
          <node concept="37vLTI" id="4I" role="3clFbG">
            <node concept="2OqwBi" id="4J" role="37vLTx">
              <node concept="37vLTw" id="4L" role="2Oq$k0">
                <ref role="3cqZAo" node="4a" resolve="builder" />
              </node>
              <node concept="liA8E" id="4M" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="4K" role="37vLTJ">
              <ref role="3cqZAo" node="3t" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3A" role="jymVt" />
    <node concept="3clFb_" id="3B" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="4N" role="3clF45" />
      <node concept="3clFbS" id="4O" role="3clF47">
        <node concept="3cpWs6" id="4Q" role="3cqZAp">
          <node concept="2OqwBi" id="4R" role="3cqZAk">
            <node concept="37vLTw" id="4S" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="4T" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="4U" role="37wK5m">
                <ref role="3cqZAo" node="4P" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4P" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="4V" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3C" role="jymVt" />
    <node concept="3clFb_" id="3D" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="4W" role="3clF45" />
      <node concept="3Tm1VV" id="4X" role="1B3o_S" />
      <node concept="3clFbS" id="4Y" role="3clF47">
        <node concept="3cpWs6" id="50" role="3cqZAp">
          <node concept="2OqwBi" id="51" role="3cqZAk">
            <node concept="37vLTw" id="52" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="53" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="54" role="37wK5m">
                <ref role="3cqZAo" node="4Z" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Z" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="55" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3E" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="56">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="57" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="58" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAction" />
      <node concept="3uibUv" id="5z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="5$" role="33vP2m">
        <ref role="37wK5l" node="5t" resolve="createDescriptorForAction" />
      </node>
    </node>
    <node concept="312cEg" id="59" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCondition" />
      <node concept="3uibUv" id="5_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="5A" role="33vP2m">
        <ref role="37wK5l" node="5u" resolve="createDescriptorForCondition" />
      </node>
    </node>
    <node concept="312cEg" id="5a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptState" />
      <node concept="3uibUv" id="5B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="5C" role="33vP2m">
        <ref role="37wK5l" node="5v" resolve="createDescriptorForState" />
      </node>
    </node>
    <node concept="312cEg" id="5b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStateDiagram" />
      <node concept="3uibUv" id="5D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="5E" role="33vP2m">
        <ref role="37wK5l" node="5w" resolve="createDescriptorForStateDiagram" />
      </node>
    </node>
    <node concept="312cEg" id="5c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStateNode" />
      <node concept="3uibUv" id="5F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="5G" role="33vP2m">
        <ref role="37wK5l" node="5x" resolve="createDescriptorForStateNode" />
      </node>
    </node>
    <node concept="312cEg" id="5d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTransition" />
      <node concept="3uibUv" id="5H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="5I" role="33vP2m">
        <ref role="37wK5l" node="5y" resolve="createDescriptorForTransition" />
      </node>
    </node>
    <node concept="312cEg" id="5e" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5J" role="1B3o_S" />
      <node concept="3uibUv" id="5K" role="1tU5fm">
        <ref role="3uigEE" node="3s" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5f" role="1B3o_S" />
    <node concept="2tJIrI" id="5g" role="jymVt" />
    <node concept="3clFbW" id="5h" role="jymVt">
      <node concept="3cqZAl" id="5L" role="3clF45" />
      <node concept="3Tm1VV" id="5M" role="1B3o_S" />
      <node concept="3clFbS" id="5N" role="3clF47">
        <node concept="3clFbF" id="5O" role="3cqZAp">
          <node concept="37vLTI" id="5P" role="3clFbG">
            <node concept="2ShNRf" id="5Q" role="37vLTx">
              <node concept="1pGfFk" id="5S" role="2ShVmc">
                <ref role="37wK5l" node="3_" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="5R" role="37vLTJ">
              <ref role="3cqZAo" node="5e" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5i" role="jymVt" />
    <node concept="2tJIrI" id="5j" role="jymVt" />
    <node concept="3clFb_" id="5k" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="5T" role="1B3o_S" />
      <node concept="3cqZAl" id="5U" role="3clF45" />
      <node concept="37vLTG" id="5V" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="5Y" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="5W" role="3clF47">
        <node concept="3clFbF" id="5Z" role="3cqZAp">
          <node concept="2OqwBi" id="60" role="3clFbG">
            <node concept="37vLTw" id="61" role="2Oq$k0">
              <ref role="3cqZAo" node="5V" resolve="deps" />
            </node>
            <node concept="liA8E" id="62" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="63" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="64" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="65" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5l" role="jymVt" />
    <node concept="3clFb_" id="5m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="66" role="3clF47">
        <node concept="3cpWs6" id="6a" role="3cqZAp">
          <node concept="2YIFZM" id="6b" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="6c" role="37wK5m">
              <ref role="3cqZAo" node="58" resolve="myConceptAction" />
            </node>
            <node concept="37vLTw" id="6d" role="37wK5m">
              <ref role="3cqZAo" node="59" resolve="myConceptCondition" />
            </node>
            <node concept="37vLTw" id="6e" role="37wK5m">
              <ref role="3cqZAo" node="5a" resolve="myConceptState" />
            </node>
            <node concept="37vLTw" id="6f" role="37wK5m">
              <ref role="3cqZAo" node="5b" resolve="myConceptStateDiagram" />
            </node>
            <node concept="37vLTw" id="6g" role="37wK5m">
              <ref role="3cqZAo" node="5c" resolve="myConceptStateNode" />
            </node>
            <node concept="37vLTw" id="6h" role="37wK5m">
              <ref role="3cqZAo" node="5d" resolve="myConceptTransition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67" role="1B3o_S" />
      <node concept="3uibUv" id="68" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6i" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="69" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5n" role="jymVt" />
    <node concept="3clFb_" id="5o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6j" role="1B3o_S" />
      <node concept="37vLTG" id="6k" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="6p" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="6l" role="3clF47">
        <node concept="3KaCP$" id="6q" role="3cqZAp">
          <node concept="3KbdKl" id="6r" role="3KbHQx">
            <node concept="3clFbS" id="6z" role="3Kbo56">
              <node concept="3cpWs6" id="6_" role="3cqZAp">
                <node concept="37vLTw" id="6A" role="3cqZAk">
                  <ref role="3cqZAo" node="58" resolve="myConceptAction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6$" role="3Kbmr1">
              <ref role="1PxDUh" node="3s" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3u" resolve="Action" />
            </node>
          </node>
          <node concept="3KbdKl" id="6s" role="3KbHQx">
            <node concept="3clFbS" id="6B" role="3Kbo56">
              <node concept="3cpWs6" id="6D" role="3cqZAp">
                <node concept="37vLTw" id="6E" role="3cqZAk">
                  <ref role="3cqZAo" node="59" resolve="myConceptCondition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6C" role="3Kbmr1">
              <ref role="1PxDUh" node="3s" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3v" resolve="Condition" />
            </node>
          </node>
          <node concept="3KbdKl" id="6t" role="3KbHQx">
            <node concept="3clFbS" id="6F" role="3Kbo56">
              <node concept="3cpWs6" id="6H" role="3cqZAp">
                <node concept="37vLTw" id="6I" role="3cqZAk">
                  <ref role="3cqZAo" node="5a" resolve="myConceptState" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6G" role="3Kbmr1">
              <ref role="1PxDUh" node="3s" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3w" resolve="State" />
            </node>
          </node>
          <node concept="3KbdKl" id="6u" role="3KbHQx">
            <node concept="3clFbS" id="6J" role="3Kbo56">
              <node concept="3cpWs6" id="6L" role="3cqZAp">
                <node concept="37vLTw" id="6M" role="3cqZAk">
                  <ref role="3cqZAo" node="5b" resolve="myConceptStateDiagram" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6K" role="3Kbmr1">
              <ref role="1PxDUh" node="3s" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3x" resolve="StateDiagram" />
            </node>
          </node>
          <node concept="3KbdKl" id="6v" role="3KbHQx">
            <node concept="3clFbS" id="6N" role="3Kbo56">
              <node concept="3cpWs6" id="6P" role="3cqZAp">
                <node concept="37vLTw" id="6Q" role="3cqZAk">
                  <ref role="3cqZAo" node="5c" resolve="myConceptStateNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6O" role="3Kbmr1">
              <ref role="1PxDUh" node="3s" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3y" resolve="StateNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="6w" role="3KbHQx">
            <node concept="3clFbS" id="6R" role="3Kbo56">
              <node concept="3cpWs6" id="6T" role="3cqZAp">
                <node concept="37vLTw" id="6U" role="3cqZAk">
                  <ref role="3cqZAo" node="5d" resolve="myConceptTransition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6S" role="3Kbmr1">
              <ref role="1PxDUh" node="3s" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3z" resolve="Transition" />
            </node>
          </node>
          <node concept="2OqwBi" id="6x" role="3KbGdf">
            <node concept="37vLTw" id="6V" role="2Oq$k0">
              <ref role="3cqZAo" node="5e" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="6W" role="2OqNvi">
              <ref role="37wK5l" node="3B" resolve="index" />
              <node concept="37vLTw" id="6X" role="37wK5m">
                <ref role="3cqZAo" node="6k" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6y" role="3Kb1Dw">
            <node concept="3cpWs6" id="6Y" role="3cqZAp">
              <node concept="10Nm6u" id="6Z" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="6n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="6o" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5p" role="jymVt" />
    <node concept="2tJIrI" id="5q" role="jymVt" />
    <node concept="3clFb_" id="5r" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="70" role="3clF45" />
      <node concept="3clFbS" id="71" role="3clF47">
        <node concept="3cpWs6" id="73" role="3cqZAp">
          <node concept="2OqwBi" id="74" role="3cqZAk">
            <node concept="37vLTw" id="75" role="2Oq$k0">
              <ref role="3cqZAo" node="5e" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="76" role="2OqNvi">
              <ref role="37wK5l" node="3D" resolve="index" />
              <node concept="37vLTw" id="77" role="37wK5m">
                <ref role="3cqZAo" node="72" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="72" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="78" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5s" role="jymVt" />
    <node concept="2YIFZL" id="5t" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAction" />
      <node concept="3clFbS" id="79" role="3clF47">
        <node concept="3cpWs8" id="7c" role="3cqZAp">
          <node concept="3cpWsn" id="7i" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="7j" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="7k" role="33vP2m">
              <node concept="1pGfFk" id="7l" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="7m" role="37wK5m">
                  <property role="Xl_RC" value="StateChangeLanguage" />
                </node>
                <node concept="Xl_RD" id="7n" role="37wK5m">
                  <property role="Xl_RC" value="Action" />
                </node>
                <node concept="11gdke" id="7o" role="37wK5m">
                  <property role="11gdj1" value="f269776b13f84556L" />
                </node>
                <node concept="11gdke" id="7p" role="37wK5m">
                  <property role="11gdj1" value="b9ea9dcaab37b019L" />
                </node>
                <node concept="11gdke" id="7q" role="37wK5m">
                  <property role="11gdj1" value="67cbbaac519b504bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7d" role="3cqZAp">
          <node concept="2OqwBi" id="7r" role="3clFbG">
            <node concept="37vLTw" id="7s" role="2Oq$k0">
              <ref role="3cqZAo" node="7i" resolve="b" />
            </node>
            <node concept="liA8E" id="7t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="7u" role="37wK5m" />
              <node concept="3clFbT" id="7v" role="37wK5m" />
              <node concept="3clFbT" id="7w" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7e" role="3cqZAp">
          <node concept="2OqwBi" id="7x" role="3clFbG">
            <node concept="37vLTw" id="7y" role="2Oq$k0">
              <ref role="3cqZAo" node="7i" resolve="b" />
            </node>
            <node concept="liA8E" id="7z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="7$" role="37wK5m">
                <property role="Xl_RC" value="r:a0d0698c-b5a1-4dbd-9033-41e6b5366d4b(StateChangeLanguage.structure)/7479276855445114955" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f" role="3cqZAp">
          <node concept="2OqwBi" id="7_" role="3clFbG">
            <node concept="37vLTw" id="7A" role="2Oq$k0">
              <ref role="3cqZAo" node="7i" resolve="b" />
            </node>
            <node concept="liA8E" id="7B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="7C" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7g" role="3cqZAp">
          <node concept="2OqwBi" id="7D" role="3clFbG">
            <node concept="2OqwBi" id="7E" role="2Oq$k0">
              <node concept="2OqwBi" id="7G" role="2Oq$k0">
                <node concept="2OqwBi" id="7I" role="2Oq$k0">
                  <node concept="37vLTw" id="7K" role="2Oq$k0">
                    <ref role="3cqZAo" node="7i" resolve="b" />
                  </node>
                  <node concept="liA8E" id="7L" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="7M" role="37wK5m">
                      <property role="Xl_RC" value="actionName" />
                    </node>
                    <node concept="11gdke" id="7N" role="37wK5m">
                      <property role="11gdj1" value="67cbbaac519b505dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7J" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="7O" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7H" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="7P" role="37wK5m">
                  <property role="Xl_RC" value="7479276855445114973" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7h" role="3cqZAp">
          <node concept="2OqwBi" id="7Q" role="3cqZAk">
            <node concept="37vLTw" id="7R" role="2Oq$k0">
              <ref role="3cqZAo" node="7i" resolve="b" />
            </node>
            <node concept="liA8E" id="7S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7a" role="1B3o_S" />
      <node concept="3uibUv" id="7b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="5u" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCondition" />
      <node concept="3clFbS" id="7T" role="3clF47">
        <node concept="3cpWs8" id="7W" role="3cqZAp">
          <node concept="3cpWsn" id="82" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="83" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="84" role="33vP2m">
              <node concept="1pGfFk" id="85" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="86" role="37wK5m">
                  <property role="Xl_RC" value="StateChangeLanguage" />
                </node>
                <node concept="Xl_RD" id="87" role="37wK5m">
                  <property role="Xl_RC" value="Condition" />
                </node>
                <node concept="11gdke" id="88" role="37wK5m">
                  <property role="11gdj1" value="f269776b13f84556L" />
                </node>
                <node concept="11gdke" id="89" role="37wK5m">
                  <property role="11gdj1" value="b9ea9dcaab37b019L" />
                </node>
                <node concept="11gdke" id="8a" role="37wK5m">
                  <property role="11gdj1" value="67cbbaac519b5058L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X" role="3cqZAp">
          <node concept="2OqwBi" id="8b" role="3clFbG">
            <node concept="37vLTw" id="8c" role="2Oq$k0">
              <ref role="3cqZAo" node="82" resolve="b" />
            </node>
            <node concept="liA8E" id="8d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="8e" role="37wK5m" />
              <node concept="3clFbT" id="8f" role="37wK5m" />
              <node concept="3clFbT" id="8g" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Y" role="3cqZAp">
          <node concept="2OqwBi" id="8h" role="3clFbG">
            <node concept="37vLTw" id="8i" role="2Oq$k0">
              <ref role="3cqZAo" node="82" resolve="b" />
            </node>
            <node concept="liA8E" id="8j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="8k" role="37wK5m">
                <property role="Xl_RC" value="r:a0d0698c-b5a1-4dbd-9033-41e6b5366d4b(StateChangeLanguage.structure)/7479276855445114968" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Z" role="3cqZAp">
          <node concept="2OqwBi" id="8l" role="3clFbG">
            <node concept="37vLTw" id="8m" role="2Oq$k0">
              <ref role="3cqZAo" node="82" resolve="b" />
            </node>
            <node concept="liA8E" id="8n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="8o" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="80" role="3cqZAp">
          <node concept="2OqwBi" id="8p" role="3clFbG">
            <node concept="2OqwBi" id="8q" role="2Oq$k0">
              <node concept="2OqwBi" id="8s" role="2Oq$k0">
                <node concept="2OqwBi" id="8u" role="2Oq$k0">
                  <node concept="37vLTw" id="8w" role="2Oq$k0">
                    <ref role="3cqZAo" node="82" resolve="b" />
                  </node>
                  <node concept="liA8E" id="8x" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="8y" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="11gdke" id="8z" role="37wK5m">
                      <property role="11gdj1" value="67cbbaac519b5059L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8v" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="8$" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8t" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="8_" role="37wK5m">
                  <property role="Xl_RC" value="7479276855445114969" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="81" role="3cqZAp">
          <node concept="2OqwBi" id="8A" role="3cqZAk">
            <node concept="37vLTw" id="8B" role="2Oq$k0">
              <ref role="3cqZAo" node="82" resolve="b" />
            </node>
            <node concept="liA8E" id="8C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7U" role="1B3o_S" />
      <node concept="3uibUv" id="7V" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="5v" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForState" />
      <node concept="3clFbS" id="8D" role="3clF47">
        <node concept="3cpWs8" id="8G" role="3cqZAp">
          <node concept="3cpWsn" id="8P" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="8Q" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="8R" role="33vP2m">
              <node concept="1pGfFk" id="8S" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="8T" role="37wK5m">
                  <property role="Xl_RC" value="StateChangeLanguage" />
                </node>
                <node concept="Xl_RD" id="8U" role="37wK5m">
                  <property role="Xl_RC" value="State" />
                </node>
                <node concept="11gdke" id="8V" role="37wK5m">
                  <property role="11gdj1" value="f269776b13f84556L" />
                </node>
                <node concept="11gdke" id="8W" role="37wK5m">
                  <property role="11gdj1" value="b9ea9dcaab37b019L" />
                </node>
                <node concept="11gdke" id="8X" role="37wK5m">
                  <property role="11gdj1" value="67cbbaac519b5044L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8H" role="3cqZAp">
          <node concept="2OqwBi" id="8Y" role="3clFbG">
            <node concept="37vLTw" id="8Z" role="2Oq$k0">
              <ref role="3cqZAo" node="8P" resolve="b" />
            </node>
            <node concept="liA8E" id="90" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="91" role="37wK5m" />
              <node concept="3clFbT" id="92" role="37wK5m" />
              <node concept="3clFbT" id="93" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8I" role="3cqZAp">
          <node concept="2OqwBi" id="94" role="3clFbG">
            <node concept="37vLTw" id="95" role="2Oq$k0">
              <ref role="3cqZAo" node="8P" resolve="b" />
            </node>
            <node concept="liA8E" id="96" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="97" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="98" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="99" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8J" role="3cqZAp">
          <node concept="2OqwBi" id="9a" role="3clFbG">
            <node concept="37vLTw" id="9b" role="2Oq$k0">
              <ref role="3cqZAo" node="8P" resolve="b" />
            </node>
            <node concept="liA8E" id="9c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="9d" role="37wK5m">
                <property role="Xl_RC" value="r:a0d0698c-b5a1-4dbd-9033-41e6b5366d4b(StateChangeLanguage.structure)/7479276855445114948" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8K" role="3cqZAp">
          <node concept="2OqwBi" id="9e" role="3clFbG">
            <node concept="37vLTw" id="9f" role="2Oq$k0">
              <ref role="3cqZAo" node="8P" resolve="b" />
            </node>
            <node concept="liA8E" id="9g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="9h" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8L" role="3cqZAp">
          <node concept="2OqwBi" id="9i" role="3clFbG">
            <node concept="2OqwBi" id="9j" role="2Oq$k0">
              <node concept="2OqwBi" id="9l" role="2Oq$k0">
                <node concept="2OqwBi" id="9n" role="2Oq$k0">
                  <node concept="2OqwBi" id="9p" role="2Oq$k0">
                    <node concept="2OqwBi" id="9r" role="2Oq$k0">
                      <node concept="2OqwBi" id="9t" role="2Oq$k0">
                        <node concept="37vLTw" id="9v" role="2Oq$k0">
                          <ref role="3cqZAo" node="8P" resolve="b" />
                        </node>
                        <node concept="liA8E" id="9w" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="9x" role="37wK5m">
                            <property role="Xl_RC" value="entryAction" />
                          </node>
                          <node concept="11gdke" id="9y" role="37wK5m">
                            <property role="11gdj1" value="67cbbaac519b504dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="9u" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="9z" role="37wK5m">
                          <property role="11gdj1" value="f269776b13f84556L" />
                        </node>
                        <node concept="11gdke" id="9$" role="37wK5m">
                          <property role="11gdj1" value="b9ea9dcaab37b019L" />
                        </node>
                        <node concept="11gdke" id="9_" role="37wK5m">
                          <property role="11gdj1" value="67cbbaac519b504bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9s" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="9A" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="9q" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="9B" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9o" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="9C" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="9m" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="9D" role="37wK5m">
                  <property role="Xl_RC" value="7479276855445114957" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8M" role="3cqZAp">
          <node concept="2OqwBi" id="9E" role="3clFbG">
            <node concept="2OqwBi" id="9F" role="2Oq$k0">
              <node concept="2OqwBi" id="9H" role="2Oq$k0">
                <node concept="2OqwBi" id="9J" role="2Oq$k0">
                  <node concept="2OqwBi" id="9L" role="2Oq$k0">
                    <node concept="2OqwBi" id="9N" role="2Oq$k0">
                      <node concept="2OqwBi" id="9P" role="2Oq$k0">
                        <node concept="37vLTw" id="9R" role="2Oq$k0">
                          <ref role="3cqZAo" node="8P" resolve="b" />
                        </node>
                        <node concept="liA8E" id="9S" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="9T" role="37wK5m">
                            <property role="Xl_RC" value="doActivity" />
                          </node>
                          <node concept="11gdke" id="9U" role="37wK5m">
                            <property role="11gdj1" value="67cbbaac519b504fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="9Q" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="9V" role="37wK5m">
                          <property role="11gdj1" value="f269776b13f84556L" />
                        </node>
                        <node concept="11gdke" id="9W" role="37wK5m">
                          <property role="11gdj1" value="b9ea9dcaab37b019L" />
                        </node>
                        <node concept="11gdke" id="9X" role="37wK5m">
                          <property role="11gdj1" value="67cbbaac519b504bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9O" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="9Y" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="9M" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="9Z" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9K" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="a0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="9I" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="a1" role="37wK5m">
                  <property role="Xl_RC" value="7479276855445114959" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8N" role="3cqZAp">
          <node concept="2OqwBi" id="a2" role="3clFbG">
            <node concept="2OqwBi" id="a3" role="2Oq$k0">
              <node concept="2OqwBi" id="a5" role="2Oq$k0">
                <node concept="2OqwBi" id="a7" role="2Oq$k0">
                  <node concept="2OqwBi" id="a9" role="2Oq$k0">
                    <node concept="2OqwBi" id="ab" role="2Oq$k0">
                      <node concept="2OqwBi" id="ad" role="2Oq$k0">
                        <node concept="37vLTw" id="af" role="2Oq$k0">
                          <ref role="3cqZAo" node="8P" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ag" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ah" role="37wK5m">
                            <property role="Xl_RC" value="exitAction" />
                          </node>
                          <node concept="11gdke" id="ai" role="37wK5m">
                            <property role="11gdj1" value="67cbbaac519b5050L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ae" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="aj" role="37wK5m">
                          <property role="11gdj1" value="f269776b13f84556L" />
                        </node>
                        <node concept="11gdke" id="ak" role="37wK5m">
                          <property role="11gdj1" value="b9ea9dcaab37b019L" />
                        </node>
                        <node concept="11gdke" id="al" role="37wK5m">
                          <property role="11gdj1" value="67cbbaac519b504bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ac" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="am" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="aa" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="an" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="a8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ao" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="a6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ap" role="37wK5m">
                  <property role="Xl_RC" value="7479276855445114960" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="a4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8O" role="3cqZAp">
          <node concept="2OqwBi" id="aq" role="3cqZAk">
            <node concept="37vLTw" id="ar" role="2Oq$k0">
              <ref role="3cqZAo" node="8P" resolve="b" />
            </node>
            <node concept="liA8E" id="as" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8E" role="1B3o_S" />
      <node concept="3uibUv" id="8F" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="5w" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStateDiagram" />
      <node concept="3clFbS" id="at" role="3clF47">
        <node concept="3cpWs8" id="aw" role="3cqZAp">
          <node concept="3cpWsn" id="aB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="aC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="aD" role="33vP2m">
              <node concept="1pGfFk" id="aE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="aF" role="37wK5m">
                  <property role="Xl_RC" value="StateChangeLanguage" />
                </node>
                <node concept="Xl_RD" id="aG" role="37wK5m">
                  <property role="Xl_RC" value="StateDiagram" />
                </node>
                <node concept="11gdke" id="aH" role="37wK5m">
                  <property role="11gdj1" value="f269776b13f84556L" />
                </node>
                <node concept="11gdke" id="aI" role="37wK5m">
                  <property role="11gdj1" value="b9ea9dcaab37b019L" />
                </node>
                <node concept="11gdke" id="aJ" role="37wK5m">
                  <property role="11gdj1" value="67cbbaac519b503eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ax" role="3cqZAp">
          <node concept="2OqwBi" id="aK" role="3clFbG">
            <node concept="37vLTw" id="aL" role="2Oq$k0">
              <ref role="3cqZAo" node="aB" resolve="b" />
            </node>
            <node concept="liA8E" id="aM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="aN" role="37wK5m" />
              <node concept="3clFbT" id="aO" role="37wK5m" />
              <node concept="3clFbT" id="aP" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ay" role="3cqZAp">
          <node concept="2OqwBi" id="aQ" role="3clFbG">
            <node concept="37vLTw" id="aR" role="2Oq$k0">
              <ref role="3cqZAo" node="aB" resolve="b" />
            </node>
            <node concept="liA8E" id="aS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="aT" role="37wK5m">
                <property role="Xl_RC" value="r:a0d0698c-b5a1-4dbd-9033-41e6b5366d4b(StateChangeLanguage.structure)/7479276855445114942" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="az" role="3cqZAp">
          <node concept="2OqwBi" id="aU" role="3clFbG">
            <node concept="37vLTw" id="aV" role="2Oq$k0">
              <ref role="3cqZAo" node="aB" resolve="b" />
            </node>
            <node concept="liA8E" id="aW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="aX" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a$" role="3cqZAp">
          <node concept="2OqwBi" id="aY" role="3clFbG">
            <node concept="2OqwBi" id="aZ" role="2Oq$k0">
              <node concept="2OqwBi" id="b1" role="2Oq$k0">
                <node concept="2OqwBi" id="b3" role="2Oq$k0">
                  <node concept="2OqwBi" id="b5" role="2Oq$k0">
                    <node concept="2OqwBi" id="b7" role="2Oq$k0">
                      <node concept="2OqwBi" id="b9" role="2Oq$k0">
                        <node concept="37vLTw" id="bb" role="2Oq$k0">
                          <ref role="3cqZAo" node="aB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="bc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="bd" role="37wK5m">
                            <property role="Xl_RC" value="nodes" />
                          </node>
                          <node concept="11gdke" id="be" role="37wK5m">
                            <property role="11gdj1" value="1e98fee87f52fc52L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ba" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="bf" role="37wK5m">
                          <property role="11gdj1" value="f269776b13f84556L" />
                        </node>
                        <node concept="11gdke" id="bg" role="37wK5m">
                          <property role="11gdj1" value="b9ea9dcaab37b019L" />
                        </node>
                        <node concept="11gdke" id="bh" role="37wK5m">
                          <property role="11gdj1" value="1e98fee87f52fc4bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="b8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="bi" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="b6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="bj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="b4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="bk" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="b2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="bl" role="37wK5m">
                  <property role="Xl_RC" value="2204792292119870546" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="b0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a_" role="3cqZAp">
          <node concept="2OqwBi" id="bm" role="3clFbG">
            <node concept="2OqwBi" id="bn" role="2Oq$k0">
              <node concept="2OqwBi" id="bp" role="2Oq$k0">
                <node concept="2OqwBi" id="br" role="2Oq$k0">
                  <node concept="2OqwBi" id="bt" role="2Oq$k0">
                    <node concept="2OqwBi" id="bv" role="2Oq$k0">
                      <node concept="2OqwBi" id="bx" role="2Oq$k0">
                        <node concept="37vLTw" id="bz" role="2Oq$k0">
                          <ref role="3cqZAo" node="aB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="b$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="b_" role="37wK5m">
                            <property role="Xl_RC" value="states" />
                          </node>
                          <node concept="11gdke" id="bA" role="37wK5m">
                            <property role="11gdj1" value="1e98fee87f54f7eeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="by" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="bB" role="37wK5m">
                          <property role="11gdj1" value="f269776b13f84556L" />
                        </node>
                        <node concept="11gdke" id="bC" role="37wK5m">
                          <property role="11gdj1" value="b9ea9dcaab37b019L" />
                        </node>
                        <node concept="11gdke" id="bD" role="37wK5m">
                          <property role="11gdj1" value="67cbbaac519b5044L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="bE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="bu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="bF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bs" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="bG" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="bH" role="37wK5m">
                  <property role="Xl_RC" value="2204792292120000494" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aA" role="3cqZAp">
          <node concept="2OqwBi" id="bI" role="3cqZAk">
            <node concept="37vLTw" id="bJ" role="2Oq$k0">
              <ref role="3cqZAo" node="aB" resolve="b" />
            </node>
            <node concept="liA8E" id="bK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="au" role="1B3o_S" />
      <node concept="3uibUv" id="av" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="5x" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStateNode" />
      <node concept="3clFbS" id="bL" role="3clF47">
        <node concept="3cpWs8" id="bO" role="3cqZAp">
          <node concept="3cpWsn" id="bW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bY" role="33vP2m">
              <node concept="1pGfFk" id="bZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="c0" role="37wK5m">
                  <property role="Xl_RC" value="StateChangeLanguage" />
                </node>
                <node concept="Xl_RD" id="c1" role="37wK5m">
                  <property role="Xl_RC" value="StateNode" />
                </node>
                <node concept="11gdke" id="c2" role="37wK5m">
                  <property role="11gdj1" value="f269776b13f84556L" />
                </node>
                <node concept="11gdke" id="c3" role="37wK5m">
                  <property role="11gdj1" value="b9ea9dcaab37b019L" />
                </node>
                <node concept="11gdke" id="c4" role="37wK5m">
                  <property role="11gdj1" value="1e98fee87f52fc4bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bP" role="3cqZAp">
          <node concept="2OqwBi" id="c5" role="3clFbG">
            <node concept="37vLTw" id="c6" role="2Oq$k0">
              <ref role="3cqZAo" node="bW" resolve="b" />
            </node>
            <node concept="liA8E" id="c7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="c8" role="37wK5m" />
              <node concept="3clFbT" id="c9" role="37wK5m" />
              <node concept="3clFbT" id="ca" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bQ" role="3cqZAp">
          <node concept="2OqwBi" id="cb" role="3clFbG">
            <node concept="37vLTw" id="cc" role="2Oq$k0">
              <ref role="3cqZAo" node="bW" resolve="b" />
            </node>
            <node concept="liA8E" id="cd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ce" role="37wK5m">
                <property role="Xl_RC" value="r:a0d0698c-b5a1-4dbd-9033-41e6b5366d4b(StateChangeLanguage.structure)/2204792292119870539" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bR" role="3cqZAp">
          <node concept="2OqwBi" id="cf" role="3clFbG">
            <node concept="37vLTw" id="cg" role="2Oq$k0">
              <ref role="3cqZAo" node="bW" resolve="b" />
            </node>
            <node concept="liA8E" id="ch" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ci" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bS" role="3cqZAp">
          <node concept="2OqwBi" id="cj" role="3clFbG">
            <node concept="2OqwBi" id="ck" role="2Oq$k0">
              <node concept="2OqwBi" id="cm" role="2Oq$k0">
                <node concept="2OqwBi" id="co" role="2Oq$k0">
                  <node concept="2OqwBi" id="cq" role="2Oq$k0">
                    <node concept="37vLTw" id="cs" role="2Oq$k0">
                      <ref role="3cqZAo" node="bW" resolve="b" />
                    </node>
                    <node concept="liA8E" id="ct" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="cu" role="37wK5m">
                        <property role="Xl_RC" value="state" />
                      </node>
                      <node concept="11gdke" id="cv" role="37wK5m">
                        <property role="11gdj1" value="1e98fee87f52fc4dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="cr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="cw" role="37wK5m">
                      <property role="11gdj1" value="f269776b13f84556L" />
                    </node>
                    <node concept="11gdke" id="cx" role="37wK5m">
                      <property role="11gdj1" value="b9ea9dcaab37b019L" />
                    </node>
                    <node concept="11gdke" id="cy" role="37wK5m">
                      <property role="11gdj1" value="67cbbaac519b5044L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="cz" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="cn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="c$" role="37wK5m">
                  <property role="Xl_RC" value="2204792292119870541" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bT" role="3cqZAp">
          <node concept="2OqwBi" id="c_" role="3clFbG">
            <node concept="2OqwBi" id="cA" role="2Oq$k0">
              <node concept="2OqwBi" id="cC" role="2Oq$k0">
                <node concept="2OqwBi" id="cE" role="2Oq$k0">
                  <node concept="2OqwBi" id="cG" role="2Oq$k0">
                    <node concept="2OqwBi" id="cI" role="2Oq$k0">
                      <node concept="2OqwBi" id="cK" role="2Oq$k0">
                        <node concept="37vLTw" id="cM" role="2Oq$k0">
                          <ref role="3cqZAo" node="bW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="cN" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="cO" role="37wK5m">
                            <property role="Xl_RC" value="transitionsForState" />
                          </node>
                          <node concept="11gdke" id="cP" role="37wK5m">
                            <property role="11gdj1" value="1e98fee87f52fc4fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="cL" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="cQ" role="37wK5m">
                          <property role="11gdj1" value="f269776b13f84556L" />
                        </node>
                        <node concept="11gdke" id="cR" role="37wK5m">
                          <property role="11gdj1" value="b9ea9dcaab37b019L" />
                        </node>
                        <node concept="11gdke" id="cS" role="37wK5m">
                          <property role="11gdj1" value="67cbbaac519b5052L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="cT" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="cH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="cU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="cV" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="cW" role="37wK5m">
                  <property role="Xl_RC" value="2204792292119870543" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bU" role="3cqZAp">
          <node concept="2OqwBi" id="cX" role="3clFbG">
            <node concept="2OqwBi" id="cY" role="2Oq$k0">
              <node concept="2OqwBi" id="d0" role="2Oq$k0">
                <node concept="2OqwBi" id="d2" role="2Oq$k0">
                  <node concept="2OqwBi" id="d4" role="2Oq$k0">
                    <node concept="2OqwBi" id="d6" role="2Oq$k0">
                      <node concept="2OqwBi" id="d8" role="2Oq$k0">
                        <node concept="37vLTw" id="da" role="2Oq$k0">
                          <ref role="3cqZAo" node="bW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="db" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="dc" role="37wK5m">
                            <property role="Xl_RC" value="trasitionsForRow" />
                          </node>
                          <node concept="11gdke" id="dd" role="37wK5m">
                            <property role="11gdj1" value="1e98fee87f595089L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="d9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="de" role="37wK5m">
                          <property role="11gdj1" value="f269776b13f84556L" />
                        </node>
                        <node concept="11gdke" id="df" role="37wK5m">
                          <property role="11gdj1" value="b9ea9dcaab37b019L" />
                        </node>
                        <node concept="11gdke" id="dg" role="37wK5m">
                          <property role="11gdj1" value="67cbbaac519b5052L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="d7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="dh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="d5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="di" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="d3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="dj" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="d1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dk" role="37wK5m">
                  <property role="Xl_RC" value="2204792292120285321" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bV" role="3cqZAp">
          <node concept="2OqwBi" id="dl" role="3cqZAk">
            <node concept="37vLTw" id="dm" role="2Oq$k0">
              <ref role="3cqZAo" node="bW" resolve="b" />
            </node>
            <node concept="liA8E" id="dn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bM" role="1B3o_S" />
      <node concept="3uibUv" id="bN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="5y" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTransition" />
      <node concept="3clFbS" id="do" role="3clF47">
        <node concept="3cpWs8" id="dr" role="3cqZAp">
          <node concept="3cpWsn" id="d$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="d_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dA" role="33vP2m">
              <node concept="1pGfFk" id="dB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="dC" role="37wK5m">
                  <property role="Xl_RC" value="StateChangeLanguage" />
                </node>
                <node concept="Xl_RD" id="dD" role="37wK5m">
                  <property role="Xl_RC" value="Transition" />
                </node>
                <node concept="11gdke" id="dE" role="37wK5m">
                  <property role="11gdj1" value="f269776b13f84556L" />
                </node>
                <node concept="11gdke" id="dF" role="37wK5m">
                  <property role="11gdj1" value="b9ea9dcaab37b019L" />
                </node>
                <node concept="11gdke" id="dG" role="37wK5m">
                  <property role="11gdj1" value="67cbbaac519b5052L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ds" role="3cqZAp">
          <node concept="2OqwBi" id="dH" role="3clFbG">
            <node concept="37vLTw" id="dI" role="2Oq$k0">
              <ref role="3cqZAo" node="d$" resolve="b" />
            </node>
            <node concept="liA8E" id="dJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="dK" role="37wK5m" />
              <node concept="3clFbT" id="dL" role="37wK5m" />
              <node concept="3clFbT" id="dM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dt" role="3cqZAp">
          <node concept="2OqwBi" id="dN" role="3clFbG">
            <node concept="37vLTw" id="dO" role="2Oq$k0">
              <ref role="3cqZAo" node="d$" resolve="b" />
            </node>
            <node concept="liA8E" id="dP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="dQ" role="37wK5m">
                <property role="Xl_RC" value="r:a0d0698c-b5a1-4dbd-9033-41e6b5366d4b(StateChangeLanguage.structure)/7479276855445114962" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="du" role="3cqZAp">
          <node concept="2OqwBi" id="dR" role="3clFbG">
            <node concept="37vLTw" id="dS" role="2Oq$k0">
              <ref role="3cqZAo" node="d$" resolve="b" />
            </node>
            <node concept="liA8E" id="dT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="dU" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dv" role="3cqZAp">
          <node concept="2OqwBi" id="dV" role="3clFbG">
            <node concept="2OqwBi" id="dW" role="2Oq$k0">
              <node concept="2OqwBi" id="dY" role="2Oq$k0">
                <node concept="2OqwBi" id="e0" role="2Oq$k0">
                  <node concept="37vLTw" id="e2" role="2Oq$k0">
                    <ref role="3cqZAo" node="d$" resolve="b" />
                  </node>
                  <node concept="liA8E" id="e3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="e4" role="37wK5m">
                      <property role="Xl_RC" value="event" />
                    </node>
                    <node concept="11gdke" id="e5" role="37wK5m">
                      <property role="11gdj1" value="67cbbaac519b5053L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="e1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="e6" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="e7" role="37wK5m">
                  <property role="Xl_RC" value="7479276855445114963" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dw" role="3cqZAp">
          <node concept="2OqwBi" id="e8" role="3clFbG">
            <node concept="2OqwBi" id="e9" role="2Oq$k0">
              <node concept="2OqwBi" id="eb" role="2Oq$k0">
                <node concept="2OqwBi" id="ed" role="2Oq$k0">
                  <node concept="2OqwBi" id="ef" role="2Oq$k0">
                    <node concept="37vLTw" id="eh" role="2Oq$k0">
                      <ref role="3cqZAo" node="d$" resolve="b" />
                    </node>
                    <node concept="liA8E" id="ei" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="ej" role="37wK5m">
                        <property role="Xl_RC" value="to" />
                      </node>
                      <node concept="11gdke" id="ek" role="37wK5m">
                        <property role="11gdj1" value="67cbbaac519b5055L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="eg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="el" role="37wK5m">
                      <property role="11gdj1" value="f269776b13f84556L" />
                    </node>
                    <node concept="11gdke" id="em" role="37wK5m">
                      <property role="11gdj1" value="b9ea9dcaab37b019L" />
                    </node>
                    <node concept="11gdke" id="en" role="37wK5m">
                      <property role="11gdj1" value="67cbbaac519b5044L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ee" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="eo" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ec" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ep" role="37wK5m">
                  <property role="Xl_RC" value="7479276855445114965" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ea" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dx" role="3cqZAp">
          <node concept="2OqwBi" id="eq" role="3clFbG">
            <node concept="2OqwBi" id="er" role="2Oq$k0">
              <node concept="2OqwBi" id="et" role="2Oq$k0">
                <node concept="2OqwBi" id="ev" role="2Oq$k0">
                  <node concept="2OqwBi" id="ex" role="2Oq$k0">
                    <node concept="2OqwBi" id="ez" role="2Oq$k0">
                      <node concept="2OqwBi" id="e_" role="2Oq$k0">
                        <node concept="37vLTw" id="eB" role="2Oq$k0">
                          <ref role="3cqZAo" node="d$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="eC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="eD" role="37wK5m">
                            <property role="Xl_RC" value="condition" />
                          </node>
                          <node concept="11gdke" id="eE" role="37wK5m">
                            <property role="11gdj1" value="67cbbaac519b5056L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="eA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="eF" role="37wK5m">
                          <property role="11gdj1" value="f269776b13f84556L" />
                        </node>
                        <node concept="11gdke" id="eG" role="37wK5m">
                          <property role="11gdj1" value="b9ea9dcaab37b019L" />
                        </node>
                        <node concept="11gdke" id="eH" role="37wK5m">
                          <property role="11gdj1" value="67cbbaac519b5058L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="e$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="eI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ey" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="eJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ew" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="eK" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="eu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="eL" role="37wK5m">
                  <property role="Xl_RC" value="7479276855445114966" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="es" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dy" role="3cqZAp">
          <node concept="2OqwBi" id="eM" role="3clFbG">
            <node concept="2OqwBi" id="eN" role="2Oq$k0">
              <node concept="2OqwBi" id="eP" role="2Oq$k0">
                <node concept="2OqwBi" id="eR" role="2Oq$k0">
                  <node concept="2OqwBi" id="eT" role="2Oq$k0">
                    <node concept="2OqwBi" id="eV" role="2Oq$k0">
                      <node concept="2OqwBi" id="eX" role="2Oq$k0">
                        <node concept="37vLTw" id="eZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="d$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="f0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="f1" role="37wK5m">
                            <property role="Xl_RC" value="effect" />
                          </node>
                          <node concept="11gdke" id="f2" role="37wK5m">
                            <property role="11gdj1" value="67cbbaac519b505bL" />
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
                          <property role="11gdj1" value="67cbbaac519b504bL" />
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
                  <property role="Xl_RC" value="7479276855445114971" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dz" role="3cqZAp">
          <node concept="2OqwBi" id="fa" role="3cqZAk">
            <node concept="37vLTw" id="fb" role="2Oq$k0">
              <ref role="3cqZAo" node="d$" resolve="b" />
            </node>
            <node concept="liA8E" id="fc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dp" role="1B3o_S" />
      <node concept="3uibUv" id="dq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

