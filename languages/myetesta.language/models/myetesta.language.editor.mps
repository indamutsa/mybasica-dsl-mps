<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c9fb9e5-3e84-497c-acd3-e6e35c75c5c9(myetesta.language.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mui7" ref="r:16b8d083-9ad7-4e51-8947-d2314795510c(myetesta.language.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="pxft" ref="r:6e326de5-8c63-4e2e-b895-757203818630(mybasica.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3RvyVTFOCwq">
    <ref role="1XX52x" to="mui7:3RvyVTFOCk7" resolve="BTestSuite" />
    <node concept="3EZMnI" id="3RvyVTFOCwt" role="2wV5jI">
      <node concept="3EZMnI" id="3RvyVTFOCw$" role="3EZMnx">
        <node concept="VPM3Z" id="3RvyVTFOCwA" role="3F10Kt" />
        <node concept="3F0ifn" id="3RvyVTFOCwS" role="3EZMnx">
          <property role="3F0ifm" value="Test Suite:" />
        </node>
        <node concept="3F0A7n" id="3RvyVTFOCwW" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="3RvyVTFOCwD" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3RvyVTFOCxs" role="3EZMnx" />
      <node concept="3F2HdR" id="3RvyVTFQqzr" role="3EZMnx">
        <ref role="1NtTu8" to="mui7:3RvyVTFOCwl" resolve="tests" />
        <node concept="2iRkQZ" id="3RvyVTFQqzt" role="2czzBx" />
        <node concept="4$FPG" id="6ursPNdamw8" role="4_6I_">
          <node concept="3clFbS" id="6ursPNdamw9" role="2VODD2">
            <node concept="3clFbF" id="6ursPNdez33" role="3cqZAp">
              <node concept="2ShNRf" id="6ursPNdez31" role="3clFbG">
                <node concept="3zrR0B" id="6ursPNdezlC" role="2ShVmc">
                  <node concept="3Tqbb2" id="6ursPNdezlE" role="3zrR0E">
                    <ref role="ehGHo" to="mui7:6ursPNdcDku" resolve="BEmpytySuite" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="3RvyVTFOCww" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3RvyVTFQtlw">
    <ref role="1XX52x" to="mui7:3RvyVTFOCka" resolve="BTestCase" />
    <node concept="3EZMnI" id="3RvyVTFQtl$" role="2wV5jI">
      <node concept="3F0ifn" id="3RvyVTFQtlI" role="3EZMnx">
        <property role="3F0ifm" value="test" />
      </node>
      <node concept="3F0A7n" id="3RvyVTFQtlO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3RvyVTFQtmo" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3RvyVTFR46A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3RvyVTFQtp0" role="3EZMnx">
        <ref role="1NtTu8" to="mui7:3RvyVTFQqzB" resolve="content" />
        <node concept="l2Vlx" id="3RvyVTFQtp2" role="2czzBx" />
        <node concept="ljvvj" id="3RvyVTFR46z" role="3F10Kt" />
        <node concept="lj46D" id="3RvyVTFR46D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2pjJImBgQuJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="7FEbgRDqPzm" role="4_6I_">
          <node concept="3clFbS" id="7FEbgRDqPzn" role="2VODD2">
            <node concept="3clFbF" id="7FEbgRDqP_v" role="3cqZAp">
              <node concept="2ShNRf" id="7FEbgRDqP_t" role="3clFbG">
                <node concept="3zrR0B" id="7FEbgRDqQWi" role="2ShVmc">
                  <node concept="3Tqbb2" id="7FEbgRDqQWk" role="3zrR0E">
                    <ref role="ehGHo" to="pxft:7FEM1Kfpz1u" resolve="BEmptyStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3RvyVTFR46q" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="3RvyVTFQtlB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7FEbgRDs7aG">
    <ref role="1XX52x" to="mui7:7FEbgRDrvUR" resolve="BAssertStatement" />
    <node concept="3EZMnI" id="7FEbgRDs7aI" role="2wV5jI">
      <node concept="3F0ifn" id="7FEbgRDs7aS" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
      </node>
      <node concept="3F1sOY" id="7FEbgRDs7aY" role="3EZMnx">
        <ref role="1NtTu8" to="mui7:7FEbgRDs7aB" resolve="expr" />
      </node>
      <node concept="2iRfu4" id="7FEbgRDs7aL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ursPNd7lVn">
    <ref role="1XX52x" to="mui7:6ursPNd7lVj" resolve="BExecuteTests" />
    <node concept="3EZMnI" id="6ursPNd7lVp" role="2wV5jI">
      <node concept="PMmxH" id="6ursPNd7lVw" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="2to6Wlkd84_" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="6ursPNd85Nb" role="3EZMnx">
        <ref role="1NtTu8" to="mui7:6ursPNd7lVl" resolve="testSuite" />
        <node concept="1sVBvm" id="6ursPNd85Nd" role="1sWHZn">
          <node concept="3F0A7n" id="6ursPNd85No" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6ursPNd7lVs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ursPNd8P9t">
    <ref role="1XX52x" to="mui7:6ursPNd8P9o" resolve="BExecuteSingleTestCase" />
    <node concept="3EZMnI" id="6ursPNd8P9v" role="2wV5jI">
      <node concept="PMmxH" id="6ursPNd8P9D" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="6ursPNdhuB6" role="3EZMnx">
        <ref role="1NtTu8" to="mui7:6ursPNdetPr" resolve="suite" />
        <node concept="1sVBvm" id="6ursPNdhuB8" role="1sWHZn">
          <node concept="3F0A7n" id="6ursPNdhuBm" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6ursPNdijj0" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="6ursPNdjPZ3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6ursPNdjPZ8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6ursPNdkEWJ" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
      </node>
      <node concept="1iCGBv" id="6ursPNd8P9I" role="3EZMnx">
        <ref role="1NtTu8" to="mui7:6ursPNd8P9q" resolve="test" />
        <node concept="1sVBvm" id="6ursPNd8P9K" role="1sWHZn">
          <node concept="3F0A7n" id="6ursPNd8P9S" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="6ursPNdlpJt" role="3F10Kt">
              <property role="Vb096" value="fLwANPq/yellow" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6ursPNd8P9y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ursPNdcDkv">
    <ref role="1XX52x" to="mui7:6ursPNdcDku" resolve="BEmpytySuite" />
    <node concept="3F0ifn" id="6ursPNdcDk$" role="2wV5jI">
      <node concept="VPxyj" id="6ursPNdcDkA" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="6ursPNdetXh">
    <ref role="aqKnT" to="mui7:6ursPNdcDku" resolve="BEmpytySuite" />
    <node concept="22hDWj" id="6ursPNdetXi" role="22hAXT" />
  </node>
</model>

