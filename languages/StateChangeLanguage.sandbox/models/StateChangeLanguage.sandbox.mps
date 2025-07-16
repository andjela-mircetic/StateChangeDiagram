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
    </language>
  </registry>
  <node concept="QkeEi" id="6vbIELhBDgB">
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

