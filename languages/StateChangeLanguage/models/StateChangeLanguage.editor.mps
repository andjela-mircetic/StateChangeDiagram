<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09da1234-e753-4d5a-8f2f-0db55f0f9f86(StateChangeLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zhy4" ref="r:a0d0698c-b5a1-4dbd-9033-41e6b5366d4b(StateChangeLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6vbIELhAP1v">
    <ref role="1XX52x" to="zhy4:6vbIELhAP0Y" resolve="StateDiagram" />
    <node concept="3EZMnI" id="1UoZIxZlfvK" role="2wV5jI">
      <node concept="2iRkQZ" id="1UoZIxZlfvL" role="2iSdaV" />
      <node concept="3F0ifn" id="1UoZIxZlfvN" role="3EZMnx">
        <property role="3F0ifm" value="States:" />
      </node>
      <node concept="3EZMnI" id="1UoZIxZlfvX" role="3EZMnx">
        <node concept="VPM3Z" id="1UoZIxZlfvZ" role="3F10Kt" />
        <node concept="3F2HdR" id="1UoZIxZlfw3" role="3EZMnx">
          <ref role="1NtTu8" to="zhy4:1UoZIxZlfvI" resolve="states" />
          <node concept="2iRkQZ" id="1UoZIxZlfw5" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="1UoZIxZlfw2" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1UoZIxZlfw6" role="3EZMnx" />
      <node concept="3F0ifn" id="1UoZIxZlfw8" role="3EZMnx">
        <property role="3F0ifm" value="Diagram:" />
      </node>
      <node concept="3F0ifn" id="1UoZIxZlfwa" role="3EZMnx" />
      <node concept="3F2HdR" id="1UoZIxZlfwc" role="3EZMnx">
        <ref role="1NtTu8" to="zhy4:1UoZIxZkJLi" resolve="nodes" />
        <node concept="2iRkQZ" id="1UoZIxZlfwe" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6vbIELhBytP">
    <ref role="1XX52x" to="zhy4:6vbIELhAP14" resolve="State" />
    <node concept="3EZMnI" id="6vbIELhCK2L" role="2wV5jI">
      <node concept="2iRkQZ" id="6vbIELhCK2M" role="2iSdaV" />
      <node concept="3F0A7n" id="6vbIELhCK2P" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="6vbIELhCK2W" role="3EZMnx">
        <node concept="3F0ifn" id="6vbIELhEgaq" role="3EZMnx">
          <property role="3F0ifm" value="entryAction/" />
        </node>
        <node concept="VPM3Z" id="6vbIELhCK2Y" role="3F10Kt" />
        <node concept="3F1sOY" id="6vbIELhCK36" role="3EZMnx">
          <ref role="1NtTu8" to="zhy4:6vbIELhAP1d" resolve="entryAction" />
        </node>
        <node concept="2iRfu4" id="6vbIELhCK31" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6vbIELhCZ7V" role="3EZMnx">
        <node concept="VPM3Z" id="6vbIELhCZ7X" role="3F10Kt" />
        <node concept="3F0ifn" id="6vbIELhEgat" role="3EZMnx">
          <property role="3F0ifm" value="doActivity/" />
        </node>
        <node concept="3F1sOY" id="6vbIELhCZ81" role="3EZMnx">
          <ref role="1NtTu8" to="zhy4:6vbIELhAP1f" resolve="doActivity" />
        </node>
        <node concept="2iRfu4" id="6vbIELhCZ80" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6vbIELhCZ84" role="3EZMnx">
        <node concept="VPM3Z" id="6vbIELhCZ86" role="3F10Kt" />
        <node concept="3F0ifn" id="6vbIELhEgaw" role="3EZMnx">
          <property role="3F0ifm" value="exitAction/" />
        </node>
        <node concept="3F1sOY" id="6vbIELhCZ8a" role="3EZMnx">
          <ref role="1NtTu8" to="zhy4:6vbIELhAP1g" resolve="exitAction" />
        </node>
        <node concept="2iRfu4" id="6vbIELhCZ89" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6vbIELhD6Fq" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="6vbIELhBytT">
    <ref role="1XX52x" to="zhy4:6vbIELhAP1b" resolve="Action" />
    <node concept="3EZMnI" id="6vbIELhDetw" role="2wV5jI">
      <node concept="2iRfu4" id="6vbIELhDetx" role="2iSdaV" />
      <node concept="3F0A7n" id="6vbIELhDety" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="zhy4:6vbIELhAP1t" resolve="actionName" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6vbIELhBytZ">
    <ref role="1XX52x" to="zhy4:6vbIELhAP1o" resolve="Condition" />
    <node concept="3EZMnI" id="6vbIELhEgaL" role="2wV5jI">
      <node concept="2iRfu4" id="6vbIELhEgaM" role="2iSdaV" />
      <node concept="3F0ifn" id="6vbIELhEgaN" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0A7n" id="6vbIELhEgaR" role="3EZMnx">
        <ref role="1NtTu8" to="zhy4:6vbIELhAP1p" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6vbIELhEgaU" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6vbIELhByu3">
    <ref role="1XX52x" to="zhy4:6vbIELhAP1i" resolve="Transition" />
    <node concept="3EZMnI" id="6vbIELhDTwN" role="2wV5jI">
      <node concept="2iRfu4" id="6vbIELhDTwO" role="2iSdaV" />
      <node concept="3F0A7n" id="6vbIELhDTx3" role="3EZMnx">
        <ref role="1NtTu8" to="zhy4:6vbIELhAP1j" resolve="event" />
      </node>
      <node concept="3F1sOY" id="6vbIELhEgaG" role="3EZMnx">
        <ref role="1NtTu8" to="zhy4:6vbIELhAP1m" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="6vbIELhEgb2" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
      <node concept="3F1sOY" id="6vbIELhEgaZ" role="3EZMnx">
        <ref role="1NtTu8" to="zhy4:6vbIELhAP1r" resolve="effect" />
      </node>
      <node concept="3F0ifn" id="6vbIELhDTxb" role="3EZMnx">
        <property role="3F0ifm" value="---" />
      </node>
      <node concept="1iCGBv" id="6vbIELhDTxg" role="3EZMnx">
        <ref role="1NtTu8" to="zhy4:6vbIELhAP1l" resolve="to" />
        <node concept="1sVBvm" id="6vbIELhDTxi" role="1sWHZn">
          <node concept="3F0A7n" id="6vbIELhDTxo" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1UoZIxZlzSZ" role="3EZMnx">
        <property role="3F0ifm" value="---" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1UoZIxZkJL$">
    <ref role="1XX52x" to="zhy4:1UoZIxZkJLb" resolve="StateNode" />
    <node concept="3EZMnI" id="1UoZIxZkJLB" role="2wV5jI">
      <node concept="1iCGBv" id="1UoZIxZkJLH" role="3EZMnx">
        <ref role="1NtTu8" to="zhy4:1UoZIxZkJLd" resolve="state" />
        <node concept="1sVBvm" id="1UoZIxZkJLJ" role="1sWHZn">
          <node concept="3F0A7n" id="1UoZIxZkJLP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1UoZIxZkJLE" role="2iSdaV" />
      <node concept="3EZMnI" id="1UoZIxZml1P" role="3EZMnx">
        <node concept="VPM3Z" id="1UoZIxZml1R" role="3F10Kt" />
        <node concept="3F0ifn" id="1UoZIxZml1V" role="3EZMnx">
          <property role="3F0ifm" value="---" />
        </node>
        <node concept="3EZMnI" id="1UoZIxZml1Y" role="3EZMnx">
          <node concept="VPM3Z" id="1UoZIxZml20" role="3F10Kt" />
          <node concept="3F2HdR" id="1UoZIxZml26" role="3EZMnx">
            <ref role="1NtTu8" to="zhy4:1UoZIxZkJLf" resolve="transitionsForState" />
            <node concept="2iRkQZ" id="1UoZIxZml28" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="1UoZIxZml23" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="1UoZIxZml1U" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="1UoZIxZkJM9" role="3EZMnx">
        <ref role="1NtTu8" to="zhy4:1UoZIxZml29" resolve="trasitionsForRow" />
        <node concept="2iRfu4" id="1UoZIxZkJMb" role="2czzBx" />
      </node>
    </node>
  </node>
</model>

