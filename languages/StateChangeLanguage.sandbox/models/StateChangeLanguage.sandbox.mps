<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae087f38-7a97-424e-a3ec-ed2bd721f719(StateChangeLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f269776b-13f8-4556-b9ea-9dcaab37b019" name="StateChangeLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f269776b-13f8-4556-b9ea-9dcaab37b019" name="StateChangeLanguage">
      <concept id="7479276855445114942" name="StateChangeLanguage.structure.StateDiagram" flags="ng" index="QkeEi">
        <child id="7479276855445114950" name="transitions" index="QkeFE" />
        <child id="7479276855445114946" name="states" index="QkeFI" />
        <child id="2204792292119870546" name="nodes" index="1xMwaU" />
        <child id="2204792292120000494" name="states" index="1xN0$6" />
      </concept>
      <concept id="7479276855445114955" name="StateChangeLanguage.structure.Action" flags="ng" index="QkeFB">
        <property id="7479276855445114973" name="actionName" index="QkeFL" />
      </concept>
      <concept id="7479276855445114948" name="StateChangeLanguage.structure.State" flags="ng" index="QkeFC">
        <child id="7479276855445114959" name="doActivity" index="QkeFz" />
        <child id="7479276855445114960" name="exitAction" index="QkeFW" />
      </concept>
      <concept id="7479276855445114968" name="StateChangeLanguage.structure.Condition" flags="ng" index="QkeFO">
        <property id="7479276855445114969" name="name" index="QkeFP" />
      </concept>
      <concept id="7479276855445114962" name="StateChangeLanguage.structure.Transition" flags="ng" index="QkeFY">
        <property id="7479276855445114963" name="event" index="QkeFZ" />
        <reference id="7479276855445114964" name="from" index="QkeFS" />
        <reference id="7479276855445114965" name="to" index="QkeFT" />
        <child id="7479276855445114971" name="effect" index="QkeFR" />
        <child id="7479276855445114966" name="condition" index="QkeFU" />
      </concept>
      <concept id="2204792292120434563" name="StateChangeLanguage.structure.TransitionNode" flags="ng" index="1xKQ_F">
        <child id="2204792292120434564" name="transitionsForState" index="1xKQ_G" />
      </concept>
      <concept id="2204792292119870539" name="StateChangeLanguage.structure.StateNode" flags="ng" index="1xMwaz">
        <reference id="2204792292119870541" name="state" index="1xMwa_" />
        <child id="2204792292119870543" name="transitionsForState" index="1xMwaB" />
      </concept>
    </language>
  </registry>
  <node concept="QkeEi" id="6vbIELhBDgB">
    <node concept="1xMwaz" id="1UoZIxZn6ag" role="1xMwaU">
      <ref role="1xMwa_" node="1UoZIxZlpcI" resolve="Start" />
      <node concept="1xKQ_F" id="1UoZIxZn6aH" role="1xMwaB">
        <node concept="QkeFY" id="1UoZIxZn6aI" role="1xKQ_G">
          <property role="QkeFZ" value="tr6" />
          <ref role="QkeFT" node="1UoZIxZlpcM" resolve="Upaljeno" />
        </node>
        <node concept="QkeFY" id="1UoZIxZn6aJ" role="1xKQ_G">
          <property role="QkeFZ" value="tr2" />
          <ref role="QkeFT" node="6vbIELhFG9E" resolve="U procesu rada" />
        </node>
      </node>
      <node concept="1xKQ_F" id="1UoZIxZn6aE" role="1xMwaB">
        <node concept="QkeFY" id="1UoZIxZn6aF" role="1xKQ_G">
          <property role="QkeFZ" value="tr7" />
          <ref role="QkeFT" node="6vbIELhFRLa" resolve="Pokrenuta" />
        </node>
      </node>
      <node concept="1xKQ_F" id="1UoZIxZn6ao" role="1xMwaB">
        <node concept="QkeFY" id="1UoZIxZn6au" role="1xKQ_G">
          <property role="QkeFZ" value="tr1" />
          <ref role="QkeFT" node="1UoZIxZlpcM" resolve="Upaljeno" />
        </node>
        <node concept="QkeFY" id="1UoZIxZn6av" role="1xKQ_G">
          <property role="QkeFZ" value="tr4" />
          <ref role="QkeFT" node="6vbIELhFWtb" resolve="Ugasena" />
        </node>
      </node>
      <node concept="1xKQ_F" id="1UoZIxZn6ap" role="1xMwaB">
        <node concept="QkeFY" id="1UoZIxZn6ay" role="1xKQ_G">
          <property role="QkeFZ" value="tr2" />
          <ref role="QkeFT" node="6vbIELhFG9E" resolve="U procesu rada" />
        </node>
      </node>
    </node>
    <node concept="QkeFC" id="1UoZIxZlpcI" role="1xN0$6">
      <property role="TrG5h" value="Start" />
      <node concept="QkeFB" id="1UoZIxZlpcJ" role="QkeFW" />
    </node>
    <node concept="QkeFC" id="1UoZIxZlpcK" role="1xN0$6">
      <property role="TrG5h" value="End" />
      <node concept="QkeFB" id="1UoZIxZlpcL" role="QkeFW" />
    </node>
    <node concept="QkeFC" id="1UoZIxZlpcM" role="1xN0$6">
      <property role="TrG5h" value="Upaljeno" />
    </node>
    <node concept="QkeFY" id="6vbIELhFRLb" role="QkeFE">
      <property role="QkeFZ" value="slanje signala" />
      <ref role="QkeFS" node="6vbIELhFRLa" resolve="Pokrenuta" />
      <ref role="QkeFT" node="6vbIELhFG9E" resolve="U procesu rada" />
      <node concept="QkeFO" id="6vbIELhFRLc" role="QkeFU">
        <property role="QkeFP" value="ima struje" />
      </node>
      <node concept="QkeFB" id="6vbIELhFRLd" role="QkeFR" />
    </node>
    <node concept="QkeFY" id="6vbIELhGm0r" role="QkeFE">
      <property role="QkeFZ" value="pritiskanje dugmeta" />
      <ref role="QkeFS" node="6vbIELhFG9E" resolve="U procesu rada" />
      <ref role="QkeFT" node="6vbIELhFWtb" resolve="Ugasena" />
    </node>
    <node concept="QkeFY" id="1UoZIxZkJL5" role="QkeFE" />
    <node concept="QkeFY" id="1UoZIxZkJL6" role="QkeFE">
      <property role="QkeFZ" value="hdhfdhfdhfd" />
      <ref role="QkeFS" node="6vbIELhFWtb" resolve="Ugasena" />
      <ref role="QkeFT" node="6vbIELhFWtb" resolve="Ugasena" />
      <node concept="QkeFO" id="1UoZIxZkJL7" role="QkeFU">
        <property role="QkeFP" value="bfdbfdbfdb" />
      </node>
      <node concept="QkeFB" id="1UoZIxZkJL8" role="QkeFR">
        <property role="QkeFL" value="nhjbjhvbhjn" />
      </node>
    </node>
    <node concept="QkeFC" id="6vbIELhFRLa" role="QkeFI">
      <property role="TrG5h" value="Pokrenuta" />
    </node>
    <node concept="QkeFC" id="6vbIELhFG9E" role="QkeFI">
      <property role="TrG5h" value="U procesu rada" />
      <node concept="QkeFB" id="6vbIELhGm0p" role="QkeFz">
        <property role="QkeFL" value="pranje" />
      </node>
      <node concept="QkeFB" id="6vbIELhGm0q" role="QkeFW">
        <property role="QkeFL" value="ugasi" />
      </node>
    </node>
    <node concept="QkeFC" id="6vbIELhFWtb" role="QkeFI">
      <property role="TrG5h" value="Ugasena" />
      <node concept="QkeFB" id="6vbIELhFWtc" role="QkeFz">
        <property role="QkeFL" value="vghvhgvhv" />
      </node>
    </node>
  </node>
</model>

