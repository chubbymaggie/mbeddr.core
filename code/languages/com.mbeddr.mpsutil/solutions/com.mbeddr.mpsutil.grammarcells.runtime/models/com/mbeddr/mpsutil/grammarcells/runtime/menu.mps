<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27fc9218-2a6a-48c7-b6cf-3d630d9aaacd(com.mbeddr.mpsutil.grammarcells.runtime.menu)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v95p" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.menus(MPS.Editor/)" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="czm" ref="r:e8e03ffa-3c1e-4997-9f51-6f8ca9be2f23(com.mbeddr.mpsutil.grammarcells.runtime)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1YKLYyyGx8h">
    <property role="TrG5h" value="GrammarCellsMenuPart" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="1YKLYyyNSw_" role="jymVt" />
    <node concept="3clFb_" id="1YKLYyyNSOW" role="jymVt">
      <property role="TrG5h" value="getModule" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="1YKLYyyNUJO" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="1YKLYyyNUOY" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3uibUv" id="1YKLYyyNSXT" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm1VV" id="1YKLYyyNSOZ" role="1B3o_S" />
      <node concept="3clFbS" id="1YKLYyyNSP0" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1YKLYyyNS$M" role="jymVt" />
    <node concept="3Tm1VV" id="1YKLYyyGx8i" role="1B3o_S" />
    <node concept="3uibUv" id="h6sCaJPX0e" role="EKbjA">
      <ref role="3uigEE" to="v95p:~MenuPart" resolve="MenuPart" />
      <node concept="3uibUv" id="h6sCaJPYFo" role="11_B2D">
        <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
      </node>
      <node concept="3uibUv" id="h6sCaJQ0no" role="11_B2D">
        <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
      </node>
    </node>
    <node concept="3clFb_" id="1YKLYyyGBnA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createItems" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1YKLYyyGBnB" role="1B3o_S" />
      <node concept="2AHcQZ" id="1YKLYyyGBnD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="1YKLYyyGBnE" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1YKLYyyGBnI" role="11_B2D">
          <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
        </node>
      </node>
      <node concept="37vLTG" id="1YKLYyyGBnG" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1YKLYyyGBnJ" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1YKLYyyGBnK" role="3clF47">
        <node concept="3cpWs8" id="RbLMy69lfs" role="3cqZAp">
          <node concept="3cpWsn" id="RbLMy69lft" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="RbLMy69lfu" role="1tU5fm">
              <ref role="3uigEE" to="czm:6oKG1kMyASU" resolve="IGrammarActionsDescriptor" />
            </node>
            <node concept="2YIFZM" id="RbLMy69lfv" role="33vP2m">
              <ref role="37wK5l" to="czm:RbLMy69cGu" resolve="getDescriptor" />
              <ref role="1Pybhc" to="czm:RbLMy696h3" resolve="GrammarCellsUtil" />
              <node concept="1rXfSq" id="1YKLYyyNT28" role="37wK5m">
                <ref role="37wK5l" node="1YKLYyyNSOW" resolve="getModule" />
                <node concept="2OqwBi" id="1YKLYyyNVgH" role="37wK5m">
                  <node concept="2OqwBi" id="1YKLYyyNUZr" role="2Oq$k0">
                    <node concept="37vLTw" id="1YKLYyyNUTr" role="2Oq$k0">
                      <ref role="3cqZAo" node="1YKLYyyGBnG" resolve="context" />
                    </node>
                    <node concept="liA8E" id="1YKLYyyNVab" role="2OqNvi">
                      <ref role="37wK5l" to="uddc:~TransformationMenuContext.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1YKLYyyNVy$" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1YKLYyyNVEL" role="3cqZAp">
          <node concept="3clFbS" id="1YKLYyyNVEN" role="3clFbx">
            <node concept="3cpWs6" id="1YKLYyyNVUB" role="3cqZAp">
              <node concept="2YIFZM" id="1YKLYyyNWOR" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1YKLYyyNVQw" role="3clFbw">
            <node concept="10Nm6u" id="1YKLYyyNVTh" role="3uHU7w" />
            <node concept="37vLTw" id="1YKLYyyNVIA" role="3uHU7B">
              <ref role="3cqZAo" node="RbLMy69lft" resolve="descriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YKLYyyNQ4C" role="3cqZAp">
          <node concept="2OqwBi" id="1YKLYyyNQaT" role="3clFbG">
            <node concept="37vLTw" id="1YKLYyyNQ4A" role="2Oq$k0">
              <ref role="3cqZAo" node="RbLMy69lft" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="1YKLYyyNQhD" role="2OqNvi">
              <ref role="37wK5l" to="czm:RbLMy69l$D" resolve="getSideTransformActions" />
              <node concept="37vLTw" id="1YKLYyyNQNz" role="37wK5m">
                <ref role="3cqZAo" node="1YKLYyyGBnG" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1YKLYyyGBnL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1YKLYyyGBzT">
    <property role="TrG5h" value="GrammarCellsSideTransformTransformationMenuItem" />
    <node concept="2tJIrI" id="1YKLYyyGKrP" role="jymVt" />
    <node concept="3Tm1VV" id="1YKLYyyGBzU" role="1B3o_S" />
    <node concept="3uibUv" id="1YKLYyyGCs5" role="EKbjA">
      <ref role="3uigEE" to="6lvu:~SideTransformCompletionActionItem" resolve="SideTransformCompletionActionItem" />
    </node>
    <node concept="3uibUv" id="2mvFNoSqbcv" role="EKbjA">
      <ref role="3uigEE" to="uddc:~CompletionActionItem" resolve="CompletionActionItem" />
    </node>
    <node concept="3clFb_" id="1YKLYyyGC_R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canExecuteStrictly" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1YKLYyyGC_S" role="1B3o_S" />
      <node concept="10P_77" id="1YKLYyyGC_U" role="3clF45" />
      <node concept="37vLTG" id="1YKLYyyGC_V" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="3uibUv" id="1YKLYyyGC_W" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="1YKLYyyGC_X" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1YKLYyyGCA0" role="3clF47">
        <node concept="3clFbF" id="1YKLYyyGOKk" role="3cqZAp">
          <node concept="1rXfSq" id="1YKLYyyGOKi" role="3clFbG">
            <ref role="37wK5l" node="1YKLYyyGCA4" resolve="canExecute" />
            <node concept="37vLTw" id="1YKLYyyGPmK" role="37wK5m">
              <ref role="3cqZAo" node="1YKLYyyGC_V" resolve="pattern" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1YKLYyyGCA1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1YKLYyyGCA4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canExecute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1YKLYyyGCA5" role="1B3o_S" />
      <node concept="10P_77" id="1YKLYyyGCA7" role="3clF45" />
      <node concept="37vLTG" id="1YKLYyyGCA8" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="3uibUv" id="1YKLYyyGCA9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="1YKLYyyGCAa" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1YKLYyyGCAd" role="3clF47">
        <node concept="3clFbF" id="1YKLYyyGOEC" role="3cqZAp">
          <node concept="3clFbT" id="1YKLYyyGOEB" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1YKLYyyGCAe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1YKLYyyGCAh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMatchingText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1YKLYyyGCAi" role="1B3o_S" />
      <node concept="2AHcQZ" id="1YKLYyyGCAk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="17QB3L" id="1YKLYyyGDtY" role="3clF45" />
      <node concept="37vLTG" id="1YKLYyyGCAm" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="3uibUv" id="1YKLYyyGCAn" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="1YKLYyyGCAo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1YKLYyyGCAt" role="3clF47">
        <node concept="3clFbF" id="1YKLYyyGCAw" role="3cqZAp">
          <node concept="10Nm6u" id="1YKLYyyGCAv" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1YKLYyyGCAu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1YKLYyyGCAx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActionType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1YKLYyyGCAy" role="1B3o_S" />
      <node concept="2AHcQZ" id="1YKLYyyGCA$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="1YKLYyyGCA_" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="1YKLYyyGCAA" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="3uibUv" id="1YKLYyyGCAB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="1YKLYyyGCAC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1YKLYyyGCAH" role="3clF47">
        <node concept="3clFbF" id="1YKLYyyGCAK" role="3cqZAp">
          <node concept="10Nm6u" id="1YKLYyyGCAJ" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1YKLYyyGCAI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1YKLYyyGCAL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1YKLYyyGCAM" role="1B3o_S" />
      <node concept="2AHcQZ" id="1YKLYyyGCAO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="1YKLYyyGCAP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="37vLTG" id="1YKLYyyGCAQ" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="3uibUv" id="1YKLYyyGCAR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="1YKLYyyGCAW" role="3clF47">
        <node concept="3clFbF" id="1YKLYyyGCAZ" role="3cqZAp">
          <node concept="10Nm6u" id="1YKLYyyGCAY" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1YKLYyyGCAX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1YKLYyyGCB0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getShortDescriptionText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1YKLYyyGCB1" role="1B3o_S" />
      <node concept="2AHcQZ" id="1YKLYyyGCB3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="17QB3L" id="1YKLYyyGFjs" role="3clF45" />
      <node concept="37vLTG" id="1YKLYyyGCB5" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="3uibUv" id="1YKLYyyGCB6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="1YKLYyyGCB7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1YKLYyyGCBc" role="3clF47">
        <node concept="3clFbF" id="1YKLYyyGCBf" role="3cqZAp">
          <node concept="10Nm6u" id="1YKLYyyGCBe" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1YKLYyyGCBd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1YKLYyyGCBg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLabelText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1YKLYyyGCBh" role="1B3o_S" />
      <node concept="2AHcQZ" id="1YKLYyyGCBj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="17QB3L" id="1YKLYyyGFRj" role="3clF45" />
      <node concept="37vLTG" id="1YKLYyyGCBl" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="1YKLYyyGGr9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1YKLYyyGCBt" role="3clF47">
        <node concept="3clFbF" id="1YKLYyyGCBw" role="3cqZAp">
          <node concept="10Nm6u" id="1YKLYyyGCBv" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1YKLYyyGCBu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1YKLYyyGCBx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1YKLYyyGCBy" role="1B3o_S" />
      <node concept="3cqZAl" id="1YKLYyyGCB$" role="3clF45" />
      <node concept="37vLTG" id="1YKLYyyGCB_" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="1YKLYyyGH0n" role="1tU5fm" />
        <node concept="2AHcQZ" id="1YKLYyyGCBB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1YKLYyyGCBI" role="3clF47" />
      <node concept="2AHcQZ" id="1YKLYyyGCBJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1YKLYyyGCBK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCommandPolicy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1YKLYyyGCBL" role="1B3o_S" />
      <node concept="2AHcQZ" id="1YKLYyyGCBN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="1YKLYyyGCBO" role="3clF45">
        <ref role="3uigEE" to="uddc:~CommandPolicy" resolve="CommandPolicy" />
      </node>
      <node concept="3clFbS" id="1YKLYyyGCBV" role="3clF47">
        <node concept="3clFbF" id="1YKLYyyGJda" role="3cqZAp">
          <node concept="Rm8GO" id="1YKLYyyGJJY" role="3clFbG">
            <ref role="Rm8GQ" to="uddc:~CommandPolicy.COMMAND_REQUIRED" resolve="COMMAND_REQUIRED" />
            <ref role="1Px2BO" to="uddc:~CommandPolicy" resolve="CommandPolicy" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1YKLYyyGCBW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1YKLYyyGCBZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accept" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1YKLYyyGCC0" role="1B3o_S" />
      <node concept="16euLQ" id="1YKLYyyGCC2" role="16eVyc">
        <property role="TrG5h" value="ResultT" />
      </node>
      <node concept="16syzq" id="1YKLYyyGCC3" role="3clF45">
        <ref role="16sUi3" node="1YKLYyyGCC2" resolve="ResultT" />
      </node>
      <node concept="37vLTG" id="1YKLYyyGCC4" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="1YKLYyyGCC5" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~TransformationMenuItemVisitor" resolve="TransformationMenuItemVisitor" />
          <node concept="16syzq" id="1YKLYyyGCC6" role="11_B2D">
            <ref role="16sUi3" node="1YKLYyyGCC2" resolve="ResultT" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1YKLYyyGCCf" role="3clF47">
        <node concept="3clFbF" id="1YKLYyyGHAx" role="3cqZAp">
          <node concept="2OqwBi" id="1YKLYyyGIhe" role="3clFbG">
            <node concept="37vLTw" id="1YKLYyyGHAw" role="2Oq$k0">
              <ref role="3cqZAo" node="1YKLYyyGCC4" resolve="visitor" />
            </node>
            <node concept="liA8E" id="1YKLYyyGJ3G" role="2OqNvi">
              <ref role="37wK5l" to="uddc:~TransformationMenuItemVisitor.visit(jetbrains.mps.openapi.editor.menus.transformation.ActionItem):java.lang.Object" resolve="visit" />
              <node concept="Xjq3P" id="1YKLYyyGJ5Z" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1YKLYyyGCCg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

