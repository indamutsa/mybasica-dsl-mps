<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22055156-ca30-466f-91c2-5e973b224103(mybasica.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="4893d0ab-a60e-42bc-bfcd-58191c291322" name="mybasica" version="0" />
    <use id="e19d8a3c-67da-4363-8f44-c6c0cab85e88" name="myetesta.language" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="7563d14a-4ef5-4002-adf6-eb0799115e60" name="complex.datatypes.language" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="7563d14a-4ef5-4002-adf6-eb0799115e60" name="complex.datatypes.language">
      <concept id="4262820002534960362" name="complex.datatypes.language.structure.EntityType" flags="ng" index="33Fzzu">
        <reference id="4262820002534960460" name="entity" index="33Fz_S" />
      </concept>
      <concept id="4301485928523308304" name="complex.datatypes.language.structure.MySpecialEntityDefinition" flags="ng" index="1sieYT" />
      <concept id="2835046499768570786" name="complex.datatypes.language.structure.EntityMember" flags="ng" index="1NcSxB">
        <child id="2835046499768903671" name="type" index="1NabKM" />
      </concept>
      <concept id="2835046499768027965" name="complex.datatypes.language.structure.EmptyEntityMember" flags="ng" index="1NeP3S" />
      <concept id="2835046499768027317" name="complex.datatypes.language.structure.EntityDefinition" flags="ng" index="1NePdK">
        <child id="2835046499768027785" name="members" index="1NeP5c" />
      </concept>
    </language>
    <language id="e19d8a3c-67da-4363-8f44-c6c0cab85e88" name="myetesta.language">
      <concept id="7465687649712168659" name="myetesta.language.structure.BExecuteTests" flags="ng" index="2ExyQf">
        <reference id="7465687649712168661" name="testSuite" index="2ExyQ9" />
      </concept>
      <concept id="7465687649713558814" name="myetesta.language.structure.BEmpytySuite" flags="ng" index="2EEup2" />
      <concept id="4458435806089086218" name="myetesta.language.structure.BTestCase" flags="ng" index="1m3gUO">
        <child id="4458435806089554151" name="content" index="1m1ydp" />
      </concept>
      <concept id="4458435806089086215" name="myetesta.language.structure.BTestSuite" flags="ng" index="1m3gUT">
        <child id="4458435806089086997" name="tests" index="1m3geF" />
      </concept>
    </language>
    <language id="4893d0ab-a60e-42bc-bfcd-58191c291322" name="mybasica">
      <concept id="8856941154952288931" name="mybasica.structure.BVariableReference" flags="ng" index="2j$zuI">
        <reference id="8856941154952288933" name="variable" index="2j$zuC" />
      </concept>
      <concept id="4458435806084959224" name="mybasica.structure.BGreaterThanExpression" flags="ng" index="1mj016" />
      <concept id="4458435806086161164" name="mybasica.structure.BBooleanType" flags="ng" index="1muAyM" />
      <concept id="4458435806086161162" name="mybasica.structure.BStringType" flags="ng" index="1muAyO" />
      <concept id="4458435806086161160" name="mybasica.structure.BIntegerType" flags="ng" index="1muAyQ" />
      <concept id="8857111640020672226" name="mybasica.structure.BStringLiteral" flags="ng" index="1PwxrY">
        <property id="8857111640020672227" name="value" index="1PwxrZ" />
      </concept>
      <concept id="8857111640020495146" name="mybasica.structure.BVariable" flags="ng" index="1PzecQ">
        <child id="8857111640020565440" name="value" index="1Pzvns" />
      </concept>
      <concept id="8857111640020496478" name="mybasica.structure.BEmptyStatement" flags="ng" index="1Pzfx2" />
      <concept id="8857111640020600874" name="mybasica.structure.BMulExpression" flags="ng" index="1Pzg0Q" />
      <concept id="8857111640020600868" name="mybasica.structure.BMinusExpression" flags="ng" index="1Pzg0S" />
      <concept id="8857111640020600952" name="mybasica.structure.BBinaryExpression" flags="ng" index="1Pzg1$">
        <child id="8857111640020600953" name="left" index="1Pzg1_" />
        <child id="8857111640020600955" name="right" index="1Pzg1B" />
      </concept>
      <concept id="8857111640020590469" name="mybasica.structure.BPlusExpression" flags="ng" index="1Pzlup" />
      <concept id="8857111640020565437" name="mybasica.structure.BNumberLiteral" flags="ng" index="1Pzvmx">
        <property id="8857111640020565438" name="value" index="1Pzvmy" />
      </concept>
      <concept id="8857111640020455050" name="mybasica.structure.BWorkbook" flags="ng" index="1PzOqm">
        <child id="8857111640020495151" name="content" index="1PzecN" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
    </language>
  </registry>
  <node concept="1PzOqm" id="3RvyVTFrA7y">
    <property role="TrG5h" value="workbook" />
    <node concept="1PzecQ" id="38Z4sYoH1Nh" role="1PzecN">
      <property role="TrG5h" value="c" />
      <node concept="1Pzg0S" id="38Z4sYoH1On" role="1Pzvns">
        <node concept="1Pzlup" id="38Z4sYoH1Oo" role="1Pzg1_">
          <node concept="1Pzvmx" id="38Z4sYoH1Nx" role="1Pzg1_">
            <property role="1Pzvmy" value="1" />
          </node>
          <node concept="1Pzvmx" id="38Z4sYoH1NY" role="1Pzg1B">
            <property role="1Pzvmy" value="22" />
          </node>
        </node>
        <node concept="1Pzvmx" id="38Z4sYoH1OP" role="1Pzg1B">
          <property role="1Pzvmy" value="2" />
        </node>
      </node>
    </node>
    <node concept="1PzecQ" id="38Z4sYoH1Pt" role="1PzecN">
      <property role="TrG5h" value="y" />
      <node concept="1Pzlup" id="38Z4sYoH1Q0" role="1Pzvns">
        <node concept="1Pzg0Q" id="38Z4sYoH1Qi" role="1Pzg1B">
          <node concept="1Pzvmx" id="38Z4sYoH1QE" role="1Pzg1_">
            <property role="1Pzvmy" value="1" />
          </node>
          <node concept="1Pzvmx" id="38Z4sYoH1Sj" role="1Pzg1B">
            <property role="1Pzvmy" value="1" />
          </node>
        </node>
        <node concept="1Pzvmx" id="38Z4sYoH1PP" role="1Pzg1_">
          <property role="1Pzvmy" value="10" />
        </node>
      </node>
    </node>
    <node concept="1PzecQ" id="2to6Wlk2mP5" role="1PzecN">
      <property role="TrG5h" value="name" />
      <node concept="1PwxrY" id="2to6Wlk2mPx" role="1Pzvns">
        <property role="1PwxrZ" value="some names" />
      </node>
    </node>
    <node concept="1PzecQ" id="2to6Wlk2YtL" role="1PzecN">
      <property role="TrG5h" value="x" />
      <node concept="1Pzlup" id="2to6Wlk2Yuu" role="1Pzvns">
        <node concept="2j$zuI" id="2to6Wlk2Yv8" role="1Pzg1B">
          <ref role="2j$zuC" node="38Z4sYoH1Pt" resolve="y" />
        </node>
        <node concept="2j$zuI" id="2to6Wlk2Yul" role="1Pzg1_">
          <ref role="2j$zuC" node="38Z4sYoH1Nh" resolve="c" />
        </node>
      </node>
    </node>
    <node concept="1PzecQ" id="2to6WlkckcX" role="1PzecN">
      <property role="TrG5h" value="bool" />
      <node concept="1mj016" id="2to6WlkckdN" role="1Pzvns">
        <node concept="1Pzvmx" id="2to6Wlkcked" role="1Pzg1B">
          <property role="1Pzvmy" value="2" />
        </node>
        <node concept="1Pzvmx" id="2to6WlkckdA" role="1Pzg1_">
          <property role="1Pzvmy" value="1" />
        </node>
      </node>
    </node>
    <node concept="1Pzfx2" id="2to6WlknVh$" role="1PzecN" />
    <node concept="2ExyQf" id="2to6WlknVjM" role="1PzecN">
      <ref role="2ExyQ9" node="6ursPNd9Blc" resolve="SomeOtherTests" />
    </node>
    <node concept="1Pzfx2" id="2to6WlkoTZu" role="1PzecN" />
    <node concept="1NePdK" id="2to6WlkoU0C" role="1PzecN">
      <property role="TrG5h" value="firstEntity" />
      <node concept="1NcSxB" id="2to6WlkqU43" role="1NeP5c">
        <property role="TrG5h" value="mymber" />
        <node concept="1muAyM" id="2to6Wlkscm1" role="1NabKM" />
      </node>
      <node concept="1NcSxB" id="2to6WlkqU51" role="1NeP5c">
        <property role="TrG5h" value="secondmember" />
        <node concept="1muAyM" id="2to6Wlkscmj" role="1NabKM" />
      </node>
      <node concept="1NcSxB" id="3GC_3jSya2s" role="1NeP5c">
        <property role="TrG5h" value="reference" />
        <node concept="33Fzzu" id="3GC_3jSya3K" role="1NabKM">
          <ref role="33Fz_S" node="3GC_3jSya6O" resolve="secondEntity" />
        </node>
      </node>
      <node concept="1NcSxB" id="3GC_3jSxELL" role="1NeP5c">
        <property role="TrG5h" value="hellworl" />
        <node concept="1muAyM" id="3GC_3jSxELJ" role="1NabKM" />
      </node>
      <node concept="1NcSxB" id="3GC_3jSCg$V" role="1NeP5c">
        <property role="TrG5h" value="name" />
        <node concept="1muAyQ" id="3GC_3jSCg$T" role="1NabKM" />
      </node>
      <node concept="1NcSxB" id="3ILWE_BTJXo" role="1NeP5c">
        <property role="TrG5h" value="arsene" />
        <node concept="1muAyQ" id="3ILWE_BTJXm" role="1NabKM" />
      </node>
      <node concept="1NeP3S" id="3GC_3jSya4j" role="1NeP5c" />
      <node concept="1NeP3S" id="3GC_3jSya4t" role="1NeP5c" />
    </node>
    <node concept="1Pzfx2" id="2to6Wlkqe7k" role="1PzecN" />
    <node concept="1NePdK" id="3GC_3jSya6O" role="1PzecN">
      <property role="TrG5h" value="secondEntity" />
      <node concept="1NcSxB" id="3GC_3jSya8_" role="1NeP5c">
        <property role="TrG5h" value="someName  " />
        <node concept="1muAyM" id="3GC_3jSya8$" role="1NabKM" />
      </node>
      <node concept="1NcSxB" id="3ILWE_BTK04" role="1NeP5c">
        <property role="TrG5h" value="anotherName" />
        <node concept="1muAyO" id="3ILWE_BTK02" role="1NabKM" />
      </node>
    </node>
    <node concept="37mRI7" id="3GC_3jS$J2n" role="lGtFl">
      <node concept="37mRIm" id="3GC_3jS$J2o" role="37mRID">
        <property role="37mO49" value="firstEntity" />
        <node concept="gqqVs" id="3GC_3jS$J2m" role="37mO4d">
          <property role="gqqTZ" value="241.7127436781609" />
          <property role="gqqTW" value="192.87356321839084" />
          <property role="gqqTX" value="212.0" />
          <property role="gqqTy" value="203.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3GC_3jS$J2q" role="37mRID">
        <property role="37mO49" value="secondEntity" />
        <node concept="gqqVs" id="3GC_3jS$J2p" role="37mO4d">
          <property role="gqqTZ" value="631.287456321839" />
          <property role="gqqTW" value="255.8735632183908" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="77.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3GC_3jSADJZ" role="37mRID">
        <property role="37mO49" value="firstEtity" />
        <node concept="gqqVs" id="3GC_3jSADJY" role="37mO4d">
          <property role="gqqTZ" value="132.183908045977" />
          <property role="gqqTW" value="88.50574712643679" />
          <property role="gqqTX" value="92.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3GC_3jSADK_" role="37mRID">
        <property role="37mO49" value="gfirstEtity" />
        <node concept="gqqVs" id="3GC_3jSADK$" role="37mO4d">
          <property role="gqqTZ" value="67.816091954023" />
          <property role="gqqTW" value="149.42528735632183" />
          <property role="gqqTX" value="100.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3GC_3jSADLD" role="37mRID">
        <property role="37mO49" value="secondEntgity" />
        <node concept="gqqVs" id="3GC_3jSADLC" role="37mO4d">
          <property role="gqqTZ" value="189.6551724137931" />
          <property role="gqqTW" value="179.31034482758622" />
          <property role="gqqTX" value="116.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3GC_3jSADN_" role="37mRID">
        <property role="37mO49" value="ffirstEtity" />
        <node concept="gqqVs" id="3GC_3jSADN$" role="37mO4d">
          <property role="gqqTZ" value="36.7816091954023" />
          <property role="gqqTW" value="102.29885057471265" />
          <property role="gqqTX" value="100.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3GC_3jSADOL" role="37mRID">
        <property role="37mO49" value="ffrstEtity" />
        <node concept="gqqVs" id="3GC_3jSADOK" role="37mO4d">
          <property role="gqqTZ" value="452.8735632183908" />
          <property role="gqqTW" value="564.3678160919541" />
          <property role="gqqTX" value="188.0" />
          <property role="gqqTy" value="180.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3GC_3jSADPH" role="37mRID">
        <property role="37mO49" value="fsecondEntgity" />
        <node concept="gqqVs" id="3GC_3jSADPG" role="37mO4d">
          <property role="gqqTZ" value="1219.5402298850574" />
          <property role="gqqTW" value="112.64367816091955" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="75.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3GC_3jSADQB" role="37mRID">
        <property role="37mO49" value="fseconfdEntgity" />
        <node concept="gqqVs" id="3GC_3jSADQA" role="37mO4d">
          <property role="gqqTZ" value="626.4367816091954" />
          <property role="gqqTW" value="95.40229885057471" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="75.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3GC_3jSBrDG" role="37mRID">
        <property role="37mO49" value="fseondEntgity" />
        <node concept="gqqVs" id="3GC_3jSBrDF" role="37mO4d">
          <property role="gqqTZ" value="617.2413793103449" />
          <property role="gqqTW" value="219.54022988505747" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="75.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3GC_3jSBGcJ" role="37mRID">
        <property role="37mO49" value="secosndEntity" />
        <node concept="gqqVs" id="3GC_3jSBGcI" role="37mO4d">
          <property role="gqqTZ" value="1124.1379310344828" />
          <property role="gqqTW" value="293.1034482758621" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="75.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3GC_3jSCx5q" role="37mRID">
        <property role="37mO49" value="firstEntityd" />
        <node concept="gqqVs" id="3GC_3jSCx5p" role="37mO4d">
          <property role="gqqTZ" value="998.8505747126437" />
          <property role="gqqTW" value="455.17241379310343" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="182.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3GC_3jSDPlD" role="37mRID">
        <property role="37mO49" value="reference" />
        <node concept="2VclpC" id="3GC_3jSDPlC" role="37mO4d">
          <node concept="2VclrF" id="3GC_3jSDPlE" role="2Vcluh">
            <property role="2Vclpx" value="557.0" />
            <property role="2Vclpz" value="346.0616178304313" />
          </node>
          <node concept="2VclrF" id="3GC_3jSDPlF" role="2Vcluh">
            <property role="2Vclpx" value="557.0" />
            <property role="2Vclpz" value="273.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3GC_3jSEGBt" role="37mRID">
        <property role="37mO49" value="firstEntitydd" />
        <node concept="gqqVs" id="3GC_3jSEGBs" role="37mO4d">
          <property role="gqqTZ" value="948.2758620689655" />
          <property role="gqqTW" value="208.04597701149424" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="182.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ILWE_BS$Wz" role="37mRID">
        <property role="37mO49" value="secondEntityh" />
        <node concept="gqqVs" id="3ILWE_BS$Wy" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ILWE_BUfDG" role="37mRID">
        <node concept="gqqVs" id="3ILWE_BUfDF" role="37mO4d">
          <property role="gqqTZ" value="449.0" />
          <property role="gqqTW" value="43.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ILWE_BUfEQ" role="37mRID">
        <property role="37mO49" value="A" />
        <node concept="gqqVs" id="3ILWE_BUfEP" role="37mO4d">
          <property role="gqqTZ" value="191.0" />
          <property role="gqqTW" value="97.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ILWE_BUfFM" role="37mRID">
        <property role="37mO49" value="AN" />
        <node concept="gqqVs" id="3ILWE_BUfFL" role="37mO4d">
          <property role="gqqTZ" value="191.0" />
          <property role="gqqTW" value="97.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ILWE_BUfHC" role="37mRID">
        <property role="37mO49" value="ANewEntity" />
        <node concept="gqqVs" id="3ILWE_BUfHB" role="37mO4d">
          <property role="gqqTZ" value="191.0" />
          <property role="gqqTW" value="97.0" />
          <property role="gqqTX" value="116.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ILWE_BUICF" role="37mRID">
        <property role="37mO49" value="ANewEndtity" />
        <node concept="gqqVs" id="3ILWE_BUICE" role="37mO4d">
          <property role="gqqTZ" value="191.0" />
          <property role="gqqTW" value="97.0" />
          <property role="gqqTX" value="100.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ILWE_BVoX4" role="37mRID">
        <property role="37mO49" value="S" />
        <node concept="gqqVs" id="3ILWE_BVoX3" role="37mO4d">
          <property role="gqqTZ" value="407.0" />
          <property role="gqqTW" value="18.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ILWE_BXzyd" role="37mRID">
        <property role="37mO49" value="2835046499768049704" />
        <node concept="gqqVs" id="3ILWE_BXzyc" role="37mO4d">
          <property role="gqqTZ" value="74.0" />
          <property role="gqqTW" value="171.0" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="203.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ILWE_BXzyf" role="37mRID">
        <property role="37mO49" value="4262820002535088564" />
        <node concept="gqqVs" id="3ILWE_BXzye" role="37mO4d">
          <property role="gqqTZ" value="428.0" />
          <property role="gqqTW" value="246.0" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="77.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ILWE_BXzyh" role="37mRID">
        <property role="37mO49" value="4301485928522250801" />
        <node concept="gqqVs" id="3ILWE_BXzyg" role="37mO4d">
          <property role="gqqTZ" value="509.0" />
          <property role="gqqTW" value="28.5" />
          <property role="gqqTX" value="124.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ILWE_BXzyj" role="37mRID">
        <property role="37mO49" value="4301485928522448590" />
        <node concept="gqqVs" id="3ILWE_BXzyi" role="37mO4d">
          <property role="gqqTZ" value="109.0" />
          <property role="gqqTW" value="28.5" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3ILWE_BYPKV" role="37mRID">
        <property role="37mO49" value="4301485928523455392" />
        <node concept="gqqVs" id="3ILWE_BYPKU" role="37mO4d">
          <property role="gqqTZ" value="254.0" />
          <property role="gqqTW" value="95.0" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="56.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="1NePdK" id="3ILWE_BUfCL" role="1PzecN">
      <property role="TrG5h" value="ANewEntity" />
      <node concept="1NcSxB" id="3ILWE_BVoY5" role="1NeP5c">
        <property role="TrG5h" value="HelloWorld" />
        <node concept="33Fzzu" id="3ILWE_BVoY6" role="1NabKM">
          <ref role="33Fz_S" node="3ILWE_BUZVe" resolve="S" />
        </node>
      </node>
    </node>
    <node concept="1NePdK" id="3ILWE_BUZVe" role="1PzecN">
      <property role="TrG5h" value="S" />
    </node>
    <node concept="1sieYT" id="3ILWE_BYPIw" role="1PzecN">
      <property role="TrG5h" value="Hello" />
      <node concept="1NcSxB" id="3ILWE_BYPKv" role="1NeP5c">
        <property role="TrG5h" value="name" />
        <node concept="33Fzzu" id="3ILWE_BYPKu" role="1NabKM">
          <ref role="33Fz_S" node="2to6WlkoU0C" resolve="firstEntity" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1m3gUT" id="2pjJImBgQuE">
    <property role="TrG5h" value="myTests" />
    <node concept="1m3gUO" id="2to6WlkmSi8" role="1m3geF">
      <property role="TrG5h" value="name" />
      <node concept="1PzecQ" id="2to6WlkmSlq" role="1m1ydp">
        <property role="TrG5h" value="arsene" />
        <node concept="1PwxrY" id="2to6WlkmSlI" role="1Pzvns">
          <property role="1PwxrZ" value="arsene" />
        </node>
      </node>
      <node concept="1PzecQ" id="2to6WlkmSp$" role="1m1ydp">
        <property role="TrG5h" value="arsenedksj" />
        <node concept="1PwxrY" id="2to6WlkmSpV" role="1Pzvns">
          <property role="1PwxrZ" value="dksjkfjsdkfj" />
        </node>
      </node>
    </node>
    <node concept="2EEup2" id="2to6WlkndU2" role="1m3geF" />
    <node concept="2EEup2" id="2to6WlkndUb" role="1m3geF" />
    <node concept="1m3gUO" id="2to6WlkndUw" role="1m3geF">
      <property role="TrG5h" value="hello" />
      <node concept="1PzecQ" id="2to6WlkndUP" role="1m1ydp">
        <property role="TrG5h" value="hi" />
        <node concept="1PwxrY" id="2to6WlkndV4" role="1Pzvns">
          <property role="1PwxrZ" value="dshjfhsjd" />
        </node>
      </node>
    </node>
    <node concept="2EEup2" id="2to6WlkmStL" role="1m3geF" />
  </node>
  <node concept="1m3gUT" id="6ursPNd9Blc">
    <property role="TrG5h" value="SomeOtherTests" />
    <node concept="1m3gUO" id="6ursPNd9Bld" role="1m3geF">
      <property role="TrG5h" value="name1" />
    </node>
    <node concept="2EEup2" id="6ursPNdhuAO" role="1m3geF" />
    <node concept="1m3gUO" id="6ursPNdakAX" role="1m3geF">
      <property role="TrG5h" value="name 1" />
    </node>
  </node>
</model>

