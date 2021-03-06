<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41d66e5f-4a28-43a2-be55-46118207ab03(test.debugging.core.testcase@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="0" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="dan2" ref="r:0052eeda-86db-45e8-9a6b-3d8faf11e9a3(test.debugging.cross.tests@tests)" />
    <import index="q9ah" ref="r:881cd106-b9c3-33d3-8c69-9a76f591f92a(com.mbeddr.debugger.tests.__spreferences.PlatformTemplates)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl">
        <property id="3431613015799084476" name="isTest" index="iO3LB" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
      </concept>
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9">
        <child id="6275792049641587288" name="expr" index="c0Tn6" />
      </concept>
      <concept id="1937609356306123790" name="com.mbeddr.core.unittest.structure.FailStatement" flags="ng" index="2eY$_Z" />
      <concept id="7955188678846741606" name="com.mbeddr.core.unittest.structure.TestCollection" flags="ng" index="lIfQi">
        <property id="8499024683960415454" name="entrypoint" index="3HjyOP" />
        <child id="7955188678846741609" name="tests" index="lIfQt" />
      </concept>
      <concept id="8551646674110384354" name="com.mbeddr.core.unittest.structure.SameTypeTestStatement" flags="ng" index="pFomP">
        <child id="8551646674110384358" name="right" index="pFomL" />
        <child id="8551646674110384357" name="left" index="pFomM" />
      </concept>
      <concept id="8610007178384196427" name="com.mbeddr.core.unittest.structure.TestCaseConfigItem" flags="ng" index="12mU2y">
        <child id="842732463503928104" name="testStrategy" index="3GpDut" />
      </concept>
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="8230733038425966121" name="com.mbeddr.core.unittest.structure.TestHelperFunctionAnnotation" flags="ng" index="1AiJoY" />
      <concept id="842732463503928109" name="com.mbeddr.core.unittest.structure.TestIsolationStrategy" flags="ng" index="3GpDuo" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test">
      <concept id="6289137936867337325" name="com.mbeddr.core.debug.test.structure.GdbDebuggerBackend" flags="ng" index="29bEnc" />
      <concept id="4231345613098876386" name="com.mbeddr.core.debug.test.structure.StepIntoCommand" flags="ng" index="2$4FY8" />
      <concept id="4231345613098876391" name="com.mbeddr.core.debug.test.structure.StepOutCommand" flags="ng" index="2$4FYd" />
      <concept id="4231345613098876381" name="com.mbeddr.core.debug.test.structure.StepOverCommand" flags="ng" index="2$4FYR" />
      <concept id="7048220250905867886" name="com.mbeddr.core.debug.test.structure.DebuggerTest" flags="lg" index="309jyn">
        <child id="6289137936867385367" name="debuggerBackend" index="29bA6Q" />
        <child id="5100083648679329380" name="binaryRef" index="3qy1PE" />
      </concept>
      <concept id="7048220250906049590" name="com.mbeddr.core.debug.test.structure.ValidateDebuggerSuspended" flags="ng" index="30a7bf">
        <child id="7048220250906049591" name="marker" index="30a7be" />
      </concept>
      <concept id="4193597469137492644" name="com.mbeddr.core.debug.test.structure.MarkerRef" flags="ng" index="3cQ7K9">
        <reference id="4193597469137492645" name="marker" index="3cQ7K8" />
      </concept>
      <concept id="4193597469137492628" name="com.mbeddr.core.debug.test.structure.ProgramMarkerAnnotation" flags="ng" index="3cQ7KT" />
      <concept id="4550138447367847233" name="com.mbeddr.core.debug.test.structure.WatchablesValidationList" flags="ng" index="1l46Ie">
        <child id="1218249513292277448" name="extends" index="1vv36M" />
      </concept>
      <concept id="4550138447368290426" name="com.mbeddr.core.debug.test.structure.StackFrame" flags="ng" index="1l6lqP">
        <property id="4550138447368290430" name="name" index="1l6lqL" />
      </concept>
      <concept id="5100083648679329379" name="com.mbeddr.core.debug.test.structure.BinaryRef" flags="ng" index="3qy1PH">
        <reference id="7048220250906128789" name="binary" index="30ajXG" />
      </concept>
      <concept id="5100083648679219672" name="com.mbeddr.core.debug.test.structure.ISteppingCommand" flags="ng" index="3qyFbm">
        <property id="610689949604310287" name="times" index="2qnp9" />
      </concept>
      <concept id="8924761790438948080" name="com.mbeddr.core.debug.test.structure.DebuggerTestReference" flags="ng" index="1rNadw">
        <reference id="8924761790438948081" name="test" index="1rNadx" />
      </concept>
      <concept id="105850086903379387" name="com.mbeddr.core.debug.test.structure.SteppingConfiguration" flags="ng" index="3savIG">
        <child id="105850086903379390" name="steppingElements" index="3savID" />
      </concept>
      <concept id="105850086902839305" name="com.mbeddr.core.debug.test.structure.DebuggerTestcase" flags="ng" index="3scrou">
        <child id="105850086903379490" name="stepping" index="3savwP" />
        <child id="105850086902839308" name="suspension" index="3scror" />
        <child id="4360423713604451010" name="validation" index="3F5AM1" />
      </concept>
      <concept id="105850086903250161" name="com.mbeddr.core.debug.test.structure.MarkerReference" flags="ng" index="3sdZbA">
        <reference id="105850086903274948" name="marker" index="3sa5fj" />
      </concept>
      <concept id="105850086903250145" name="com.mbeddr.core.debug.test.structure.SuspensionPointConfiguration" flags="ng" index="3sdZbQ">
        <child id="105850086903250160" name="suspensionPoint" index="3sdZbB" />
      </concept>
      <concept id="105850086901771260" name="com.mbeddr.core.debug.test.structure.EmptyDebuggerContent" flags="ng" index="3sgmnF" />
      <concept id="105850086900151263" name="com.mbeddr.core.debug.test.structure.IDebuggerTestContent" flags="ng" index="3smbR8">
        <property id="8924761790439057805" name="exported" index="1rKBot" />
      </concept>
      <concept id="1218249513292774460" name="com.mbeddr.core.debug.test.structure.StackFramesDeclaration" flags="ng" index="1vsUH6" />
      <concept id="1218249513292774578" name="com.mbeddr.core.debug.test.structure.IStackFrameList" flags="ng" index="1vsUJ8">
        <child id="1218249513292774579" name="stackFrames" index="1vsUJ9" />
      </concept>
      <concept id="1218249513292851176" name="com.mbeddr.core.debug.test.structure.StackFramesReference" flags="ng" index="1vtf2i">
        <reference id="1218249513292851177" name="sfDeclaration" index="1vtf2j" />
      </concept>
      <concept id="1218249513292256529" name="com.mbeddr.core.debug.test.structure.WatchablesDeclaration" flags="ng" index="1vuW9F">
        <child id="1218249513292256533" name="watchables" index="1vuW9J" />
        <child id="5710167937131356722" name="extends" index="1zHble" />
      </concept>
      <concept id="1218249513292277439" name="com.mbeddr.core.debug.test.structure.WatchableDeclarationReference" flags="ng" index="1vv375">
        <reference id="1218249513292301610" name="declaration" index="1vv99g" />
      </concept>
      <concept id="5710167937130927554" name="com.mbeddr.core.debug.test.structure.IDebuggerTest" flags="ng" index="1zJgaY">
        <child id="5710167937130937944" name="contents" index="1zJi$$" />
        <child id="5710167937130937945" name="imports" index="1zJi$_" />
      </concept>
      <concept id="4360423713604419372" name="com.mbeddr.core.debug.test.structure.ValidationConfiguration" flags="ng" index="3F5Y_J">
        <child id="4360423713604419402" name="validations" index="3F5Y$9" />
      </concept>
      <concept id="6894131567067751702" name="com.mbeddr.core.debug.test.structure.WatchableNameExpression" flags="ng" index="1IjokO" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="2s7Bv57QobZ">
    <property role="TrG5h" value="dummy" />
    <node concept="2Q9Fgs" id="2s7Bv57Qoc1" role="2Q9xDr">
      <node concept="2Q9FjX" id="2s7Bv57Qoc2" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="2s7Bv57Qoc3" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="UnitTestTest" />
      <node concept="2v9HqM" id="2s7Bv57Qoc4" role="2eOfOg">
        <ref role="2v9HqP" node="2s7Bv57Qoc5" resolve="UnitTest" />
      </node>
    </node>
    <node concept="2xfidK" id="6v3tcHGMLOx" role="2AWWZH">
      <ref role="2xfifS" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
    <node concept="12mU2y" id="22oVTLUfqLJ" role="2Q9xDr">
      <node concept="3GpDuo" id="22oVTLUfqLK" role="3GpDut" />
    </node>
  </node>
  <node concept="2XOHcx" id="2s7Bv57Qofu">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
  <node concept="N3F5e" id="2s7Bv57Qoc5">
    <property role="TrG5h" value="UnitTest" />
    <node concept="lIfQi" id="4Tiud0TdXFI" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Tiud0TdXFG" role="lIfQt">
        <ref role="3cM6IK" node="2s7Bv57Qoc_" resolve="testCase1" />
      </node>
      <node concept="3cM6IN" id="4Tiud0TdXFH" role="lIfQt">
        <ref role="3cM6IK" node="2s7Bv57Qoco" resolve="testCase2" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2s7Bv57Qocn" role="N3F5h">
      <property role="TrG5h" value="empty_1341576747141_1" />
    </node>
    <node concept="c0Qz5" id="2s7Bv57Qoco" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testCase2" />
      <node concept="19Rifw" id="2s7Bv57Qocp" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="2s7Bv57Qocq" role="c0Qz3">
        <node concept="3XIRlf" id="2s7Bv57Qocr" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="2s7Bv57Qocs" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="2s7Bv57Qoct" role="3XIe9u">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="3cQ7KT" id="2s7Bv57Qocu" role="lGtFl">
            <property role="TrG5h" value="1stStmntIn2ndTest" />
          </node>
        </node>
        <node concept="c0Tn9" id="2s7Bv57Qocv" role="3XIRFZ">
          <node concept="3TlM44" id="2s7Bv57Qocw" role="c0Tn6">
            <node concept="3TlMh9" id="2s7Bv57Qocx" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3ZVu4v" id="2s7Bv57Qocy" role="3TlMhI">
              <ref role="3ZVs_2" node="2s7Bv57Qocr" resolve="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2s7Bv57Qocz" role="N3F5h">
      <property role="TrG5h" value="empty_1341576747440_2" />
    </node>
    <node concept="2NXPZ9" id="2s7Bv57Qoc$" role="N3F5h">
      <property role="TrG5h" value="empty_1357819659209_1" />
    </node>
    <node concept="c0Qz5" id="2s7Bv57Qoc_" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testCase1" />
      <node concept="19Rifw" id="2s7Bv57QocA" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="2s7Bv57QocB" role="c0Qz3">
        <node concept="3XIRlf" id="2s7Bv57QocC" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="2s7Bv57QocD" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="2s7Bv57QocE" role="3XIe9u">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="3cQ7KT" id="2s7Bv57QocF" role="lGtFl">
            <property role="TrG5h" value="1stStmntIn1stTest" />
          </node>
        </node>
        <node concept="c0Tn9" id="2s7Bv57QocG" role="3XIRFZ">
          <node concept="3TlM44" id="2s7Bv57QocH" role="c0Tn6">
            <node concept="3TlMh9" id="2s7Bv57QocI" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3ZVu4v" id="2s7Bv57QocJ" role="3TlMhI">
              <ref role="3ZVs_2" node="2s7Bv57QocC" resolve="a" />
            </node>
          </node>
          <node concept="3cQ7KT" id="2s7Bv57QocK" role="lGtFl">
            <property role="TrG5h" value="2ndStmntIn2ndTest" />
          </node>
        </node>
        <node concept="1_9egQ" id="2s7Bv57QocL" role="3XIRFZ">
          <node concept="3O_q_g" id="2s7Bv57QocM" role="1_9egR">
            <ref role="3O_q_h" node="2s7Bv57Qod3" resolve="f" />
          </node>
          <node concept="3cQ7KT" id="2s7Bv57QocN" role="lGtFl">
            <property role="TrG5h" value="funcCallIn1stTest" />
          </node>
        </node>
        <node concept="pFomP" id="2s7Bv57QocO" role="3XIRFZ">
          <node concept="3ZVu4v" id="2s7Bv57QocP" role="pFomM">
            <ref role="3ZVs_2" node="2s7Bv57QocC" resolve="a" />
          </node>
          <node concept="26Vqph" id="2s7Bv57QocQ" role="pFomL">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1_9egQ" id="2s7Bv57QocR" role="3XIRFZ">
          <node concept="3pqW6w" id="2s7Bv57QocS" role="1_9egR">
            <node concept="3TlMh9" id="2s7Bv57QocT" role="3TlMhJ">
              <property role="2hmy$m" value="23" />
            </node>
            <node concept="3ZVu4v" id="2s7Bv57QocU" role="3TlMhI">
              <ref role="3ZVs_2" node="2s7Bv57QocC" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="2s7Bv57QocW" role="3XIRFZ">
          <node concept="3TlM44" id="2s7Bv57QocX" role="c0Tn6">
            <node concept="3TlMh9" id="2s7Bv57QocY" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3ZVu4v" id="2s7Bv57QocZ" role="3TlMhI">
              <ref role="3ZVs_2" node="2s7Bv57QocC" resolve="a" />
            </node>
          </node>
          <node concept="3cQ7KT" id="2s7Bv57Qod0" role="lGtFl">
            <property role="TrG5h" value="lastStmntIn1stTest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2s7Bv57Qod1" role="N3F5h">
      <property role="TrG5h" value="empty_1341576749994_3" />
    </node>
    <node concept="2NXPZ9" id="2s7Bv57Qod2" role="N3F5h">
      <property role="TrG5h" value="empty_1341576750103_4" />
    </node>
    <node concept="N3Fnx" id="2s7Bv57Qod3" role="N3F5h">
      <property role="TrG5h" value="f" />
      <node concept="3XIRFW" id="2s7Bv57Qod4" role="3XIRFX">
        <node concept="3XIRlf" id="2s7Bv57Qod5" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqpq" id="2s7Bv57Qod6" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="2s7Bv57Qod7" role="3XIe9u">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="3cQ7KT" id="2s7Bv57Qod8" role="lGtFl">
            <property role="TrG5h" value="1stStmntInTestHelper" />
          </node>
        </node>
        <node concept="c0Tn9" id="2s7Bv57Qod9" role="3XIRFZ">
          <node concept="3TlM44" id="2s7Bv57Qoda" role="c0Tn6">
            <node concept="3TlMh9" id="2s7Bv57Qodb" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3ZVu4v" id="2s7Bv57Qodc" role="3TlMhI">
              <ref role="3ZVs_2" node="2s7Bv57Qod5" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="2eY$_Z" id="2s7Bv57Qodd" role="3XIRFZ" />
        <node concept="c0Tn9" id="2s7Bv57Qodf" role="3XIRFZ">
          <node concept="3TlM44" id="2s7Bv57Qodg" role="c0Tn6">
            <node concept="3TlMh9" id="2s7Bv57Qodh" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3ZVu4v" id="2s7Bv57Qodi" role="3TlMhI">
              <ref role="3ZVs_2" node="2s7Bv57Qod5" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2s7Bv57Qodk" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="2s7Bv57Qodl" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1AiJoY" id="2s7Bv57Qodm" role="lGtFl" />
    </node>
  </node>
  <node concept="309jyn" id="5S3xvtasZX">
    <property role="TrG5h" value="UnitTesting" />
    <node concept="1rNadw" id="3lUAsMOmFZZ" role="1zJi$_">
      <ref role="1rNadx" to="dan2:4WY_RKGxzOx" resolve="Main" />
    </node>
    <node concept="3qy1PH" id="5S3xvtasZY" role="3qy1PE">
      <ref role="30ajXG" node="2s7Bv57Qoc3" resolve="UnitTestTest" />
    </node>
    <node concept="1vsUH6" id="3lUAsMOWZty" role="1zJi$$">
      <property role="TrG5h" value="inTestCase1" />
      <property role="1rKBot" value="true" />
      <node concept="1l6lqP" id="3lUAsMOWZtz" role="1vsUJ9">
        <property role="1l6lqL" value="testCase1" />
      </node>
      <node concept="1l6lqP" id="3lUAsMOWZt$" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="3lUAsMOWZt_" role="1zJi$$" />
    <node concept="1vsUH6" id="3lUAsMOWZtA" role="1zJi$$">
      <property role="TrG5h" value="inTestHelper" />
      <property role="1rKBot" value="true" />
      <node concept="1l6lqP" id="3lUAsMOWZtB" role="1vsUJ9">
        <property role="1l6lqL" value="f" />
      </node>
      <node concept="1l6lqP" id="3lUAsMOWZtC" role="1vsUJ9">
        <property role="1l6lqL" value="testCase1" />
      </node>
      <node concept="1l6lqP" id="3lUAsMOWZtD" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="3lUAsMOWZtE" role="1zJi$$" />
    <node concept="1vuW9F" id="3lUAsMOWZtF" role="1zJi$$">
      <property role="TrG5h" value="inMain" />
      <property role="1rKBot" value="true" />
      <node concept="1IjokO" id="3lUAsMOWZtG" role="1vuW9J">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="1vv375" id="3lUAsMOWZtH" role="1zHble">
        <ref role="1vv99g" to="dan2:4WY_RKGxD2E" resolve="mainParameters" />
      </node>
    </node>
    <node concept="3sgmnF" id="3lUAsMOWZtI" role="1zJi$$" />
    <node concept="1vuW9F" id="3lUAsMOWZtJ" role="1zJi$$">
      <property role="TrG5h" value="inTest1" />
      <property role="1rKBot" value="true" />
      <node concept="1IjokO" id="3lUAsMOWZtK" role="1vuW9J">
        <property role="TrG5h" value="a" />
      </node>
    </node>
    <node concept="3sgmnF" id="3lUAsMOWZtL" role="1zJi$$" />
    <node concept="1vuW9F" id="3lUAsMOWZtM" role="1zJi$$">
      <property role="TrG5h" value="inTestHelper" />
      <property role="1rKBot" value="true" />
      <node concept="1IjokO" id="3lUAsMOWZtN" role="1vuW9J">
        <property role="TrG5h" value="a" />
      </node>
    </node>
    <node concept="3sgmnF" id="3lUAsMOWZxN" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2lRF" role="1zJi$$">
      <property role="TrG5h" value="stepIntoTestCase" />
      <node concept="3cqZAl" id="7Jr7T0w2lRG" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lRH" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lRI" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lRJ" role="3sdZbB">
          <ref role="3sa5fj" node="2s7Bv57Qocf" resolve="testInvocation" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lRK" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2lRL" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lRM" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2lRN" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2lRO" role="30a7be">
            <ref role="3cQ7K8" node="2s7Bv57QocF" resolve="1stStmntIn1stTest" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyFfs" role="3F5Y$9">
          <ref role="1vtf2j" node="3lUAsMOWZty" resolve="inTestCase1" />
        </node>
        <node concept="1l46Ie" id="7Jr7T0w2lRR" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyFfu" role="1vv36M">
            <ref role="1vv99g" node="3lUAsMOWZtJ" resolve="inTest1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="3lUAsMOWZv8" role="1zJi$$" />
    <node concept="3scrou" id="7Jr7T0w2lTB" role="1zJi$$">
      <property role="TrG5h" value="stepIntoSecondTestCase" />
      <node concept="3cqZAl" id="7Jr7T0w2lTC" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lTD" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lTE" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lTF" role="3sdZbB">
          <ref role="3sa5fj" node="2s7Bv57Qocf" resolve="testInvocation" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lTG" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2lTH" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
        <node concept="2$4FYd" id="7Jr7T0w2lTI" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lTJ" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2lTK" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2lTL" role="30a7be">
            <ref role="3cQ7K8" node="2s7Bv57Qocf" resolve="testInvocation" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyFdU" role="3F5Y$9">
          <ref role="1vtf2j" to="dan2:4WY_RKGxD2I" resolve="inMain" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGyFfx" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyFfO" role="1vv36M">
            <ref role="1vv99g" node="3lUAsMOWZtF" resolve="inMain" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2mb6" role="1zJi$$">
      <property role="TrG5h" value="stepIntoFunctionFromTestCase" />
      <node concept="3cqZAl" id="7Jr7T0w2mb7" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2mb8" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2mb9" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2mba" role="3sdZbB">
          <ref role="3sa5fj" node="2s7Bv57QocN" resolve="funcCallIn1stTest" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mbb" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2mbc" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mbd" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2mbe" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2mbf" role="30a7be">
            <ref role="3cQ7K8" node="2s7Bv57Qod8" resolve="1stStmntInTestHelper" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyFf_" role="3F5Y$9">
          <ref role="1vtf2j" node="3lUAsMOWZtA" resolve="inTestHelper" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGyFfC" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyFfD" role="1vv36M">
            <ref role="1vv99g" node="3lUAsMOWZtM" resolve="inTestHelper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2mbO" role="1zJi$$">
      <property role="TrG5h" value="stepOverFromLastLineOfTestcase" />
      <node concept="3cqZAl" id="7Jr7T0w2mbP" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2mbQ" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2mbR" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2mbS" role="3sdZbB">
          <ref role="3sa5fj" node="2s7Bv57Qod0" resolve="lastStmntIn1stTest" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mbT" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2mbU" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mbV" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2mbW" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2mbX" role="30a7be">
            <ref role="3cQ7K8" node="2s7Bv57Qocf" resolve="testInvocation" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyFdV" role="3F5Y$9">
          <ref role="1vtf2j" to="dan2:4WY_RKGxD2I" resolve="inMain" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGyFfG" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyFfP" role="1vv36M">
            <ref role="1vv99g" node="3lUAsMOWZtF" resolve="inMain" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2mh$" role="1zJi$$">
      <property role="TrG5h" value="stepOutOfTestCase" />
      <node concept="3cqZAl" id="7Jr7T0w2mh_" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2mhA" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2mhB" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2mhC" role="3sdZbB">
          <ref role="3sa5fj" node="2s7Bv57QocF" resolve="1stStmntIn1stTest" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mhD" role="3savwP">
        <node concept="2$4FYd" id="7Jr7T0w2mhE" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mhF" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2mhG" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2mhH" role="30a7be">
            <ref role="3cQ7K8" node="2s7Bv57Qocf" resolve="testInvocation" />
          </node>
        </node>
        <node concept="1l46Ie" id="7Jr7T0w2mhK" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyFfT" role="1vv36M">
            <ref role="1vv99g" node="3lUAsMOWZtF" resolve="inMain" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyFdW" role="3F5Y$9">
          <ref role="1vtf2j" to="dan2:4WY_RKGxD2I" resolve="inMain" />
        </node>
      </node>
    </node>
    <node concept="29bEnc" id="5t7wq7uZS3G" role="29bA6Q" />
  </node>
</model>

