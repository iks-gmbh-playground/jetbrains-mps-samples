<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:045a5ff6-96e9-4172-9337-088cee5068bb(SpacePlanningDL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="c6fb106b-41b8-4391-b0e7-50fae1c53f19" name="SpacePlanningDL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c6fb106b-41b8-4391-b0e7-50fae1c53f19" name="SpacePlanningDL">
      <concept id="517825474535165738" name="SpacePlanningDL.structure.IconPath" flags="ng" index="2evE2G">
        <property id="517825474535165757" name="filename" index="2evE2V" />
        <property id="517825474535165755" name="folder" index="2evE2X" />
      </concept>
      <concept id="697997850122037962" name="SpacePlanningDL.structure.ObjectType" flags="ng" index="2Zbmei">
        <property id="697997850122196353" name="maxNumber" index="2ZaHNp" />
        <property id="697997850122085556" name="minWidth" index="2ZbaRG" />
        <property id="697997850122085558" name="maxWidth" index="2ZbaRI" />
        <property id="5315277854929378365" name="minHeight" index="1wkRkL" />
        <property id="5315277854929378371" name="maxHeight" index="1wkRlf" />
        <child id="517825474535297073" name="iconPath" index="2evbYR" />
        <child id="5315277854922533493" name="color" index="1wUWdT" />
      </concept>
      <concept id="697997850122035860" name="SpacePlanningDL.structure.ObjectCategoryRef" flags="ng" index="2ZbmJc">
        <reference id="697997850122035861" name="objectCategory" index="2ZbmJd" />
      </concept>
      <concept id="697997850122035851" name="SpacePlanningDL.structure.Object" flags="ng" index="2ZbmJj">
        <property id="5315277854917061356" name="width" index="1x5Ofw" />
        <property id="5315277854917061353" name="y" index="1x5Of_" />
        <property id="5315277854917061351" name="x" index="1x5OfF" />
        <property id="5315277854917061360" name="height" index="1x5OfW" />
        <reference id="5315277854917115254" name="type" index="1x5xhU" />
      </concept>
      <concept id="697997850122035852" name="SpacePlanningDL.structure.Space" flags="ng" index="2ZbmJk">
        <property id="5315277854917912857" name="height" index="1x8$0l" />
        <property id="5315277854917912854" name="width" index="1x8$0q" />
        <child id="697997850122035863" name="allowedObjectCategories" index="2ZbmJf" />
        <child id="697997850122035853" name="objects" index="2ZbmJl" />
      </concept>
      <concept id="697997850122035855" name="SpacePlanningDL.structure.ObjectCategory" flags="ng" index="2ZbmJn">
        <child id="697997850122037963" name="objectTypes" index="2Zbmej" />
      </concept>
      <concept id="5315277854922361254" name="SpacePlanningDL.structure.Color" flags="ng" index="1wTA2E">
        <property id="5315277854922361276" name="r" index="1wTA2K" />
        <property id="5315277854922361278" name="g" index="1wTA2M" />
        <property id="5315277854922361281" name="b" index="1wTA3d" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2ZbmJn" id="AJMlyQwEDQ">
    <property role="TrG5h" value="Buildings" />
    <property role="3GE5qa" value="objectCategories" />
    <node concept="2Zbmei" id="sJFSq9mD9f" role="2Zbmej">
      <property role="2ZbaRG" value="100" />
      <property role="2ZbaRI" value="200" />
      <property role="1wkRkL" value="100" />
      <property role="1wkRlf" value="200" />
      <property role="2ZaHNp" value="" />
      <property role="TrG5h" value="House" />
      <node concept="1wTA2E" id="sJFSq9mD9g" role="1wUWdT">
        <property role="1wTA2K" value="100" />
        <property role="1wTA2M" value="150" />
        <property role="1wTA3d" value="200" />
      </node>
      <node concept="2evE2G" id="sJFSq9n74c" role="2evbYR">
        <property role="2evE2X" value="resources" />
        <property role="2evE2V" value="house.png" />
      </node>
    </node>
    <node concept="2Zbmei" id="sJFSq9mD9V" role="2Zbmej">
      <property role="2ZbaRG" value="" />
      <property role="2ZbaRI" value="" />
      <property role="1wkRkL" value="" />
      <property role="1wkRlf" value="" />
      <property role="2ZaHNp" value="1" />
      <property role="TrG5h" value="Church" />
      <node concept="1wTA2E" id="sJFSq9mD9W" role="1wUWdT">
        <property role="1wTA2K" value="150" />
        <property role="1wTA2M" value="150" />
        <property role="1wTA3d" value="90" />
      </node>
      <node concept="2evE2G" id="sJFSq9n757" role="2evbYR">
        <property role="2evE2X" value="resources" />
        <property role="2evE2V" value="church.png" />
      </node>
    </node>
  </node>
  <node concept="2ZbmJn" id="AJMlyQxqmE">
    <property role="TrG5h" value="Plants" />
    <property role="3GE5qa" value="objectCategories" />
    <node concept="2Zbmei" id="sJFSq9mDbi" role="2Zbmej">
      <property role="2ZbaRG" value="" />
      <property role="2ZbaRI" value="" />
      <property role="1wkRkL" value="" />
      <property role="1wkRlf" value="" />
      <property role="2ZaHNp" value="" />
      <property role="TrG5h" value="Tree" />
      <node concept="1wTA2E" id="sJFSq9mDbj" role="1wUWdT">
        <property role="1wTA2K" value="70" />
        <property role="1wTA2M" value="150" />
        <property role="1wTA3d" value="70" />
      </node>
      <node concept="2evE2G" id="sJFSq9n76y" role="2evbYR">
        <property role="2evE2X" value="resources" />
        <property role="2evE2V" value="tree.png" />
      </node>
    </node>
    <node concept="2Zbmei" id="sJFSq9mDbu" role="2Zbmej">
      <property role="2ZbaRG" value="" />
      <property role="2ZbaRI" value="" />
      <property role="1wkRkL" value="" />
      <property role="1wkRlf" value="" />
      <property role="2ZaHNp" value="" />
      <property role="TrG5h" value="Bush" />
      <node concept="1wTA2E" id="sJFSq9mDbv" role="1wUWdT">
        <property role="1wTA2K" value="0" />
        <property role="1wTA2M" value="100" />
        <property role="1wTA3d" value="0" />
      </node>
      <node concept="2evE2G" id="sJFSq9n77t" role="2evbYR">
        <property role="2evE2X" value="resources" />
        <property role="2evE2V" value="bush.png" />
      </node>
    </node>
  </node>
  <node concept="2ZbmJn" id="AJMlyQxqmJ">
    <property role="TrG5h" value="Places" />
    <property role="3GE5qa" value="objectCategories" />
    <node concept="2Zbmei" id="AJMlyQxqmK" role="2Zbmej">
      <property role="TrG5h" value="Sports field" />
      <node concept="1wTA2E" id="4B3EgKDasuS" role="1wUWdT">
        <property role="1wTA2K" value="150" />
        <property role="1wTA2M" value="60" />
        <property role="1wTA3d" value="60" />
      </node>
    </node>
    <node concept="2Zbmei" id="AJMlyQxqmL" role="2Zbmej">
      <property role="TrG5h" value="Parking place" />
      <node concept="1wTA2E" id="4B3EgKDasuU" role="1wUWdT">
        <property role="1wTA2K" value="100" />
        <property role="1wTA2M" value="100" />
        <property role="1wTA3d" value="100" />
      </node>
    </node>
  </node>
  <node concept="2ZbmJk" id="AJMlyQ$6of">
    <property role="3GE5qa" value="spaces" />
    <property role="TrG5h" value="MySpace" />
    <property role="1x8$0q" value="750" />
    <property role="1x8$0l" value="500" />
    <node concept="2ZbmJj" id="4B3EgKCWBWO" role="2ZbmJl">
      <property role="1x5OfF" value="50" />
      <property role="1x5Of_" value="50" />
      <property role="1x5Ofw" value="100" />
      <property role="1x5OfW" value="100" />
      <ref role="1x5xhU" node="sJFSq9mDbi" resolve="Tree" />
    </node>
    <node concept="2ZbmJj" id="1$8v$HvnQU4" role="2ZbmJl">
      <property role="1x5OfF" value="600" />
      <property role="1x5Of_" value="125" />
      <property role="1x5Ofw" value="100" />
      <property role="1x5OfW" value="100" />
      <ref role="1x5xhU" node="sJFSq9mDbi" resolve="Tree" />
    </node>
    <node concept="2ZbmJj" id="1$8v$HvoyS3" role="2ZbmJl">
      <property role="1x5OfF" value="600" />
      <property role="1x5Of_" value="275" />
      <property role="1x5Ofw" value="100" />
      <property role="1x5OfW" value="100" />
      <ref role="1x5xhU" node="sJFSq9mDbi" resolve="Tree" />
    </node>
    <node concept="2ZbmJj" id="4B3EgKDbcVl" role="2ZbmJl">
      <property role="1x5OfF" value="50" />
      <property role="1x5Of_" value="150" />
      <property role="1x5Ofw" value="100" />
      <property role="1x5OfW" value="100" />
      <ref role="1x5xhU" node="sJFSq9mDbu" resolve="Bush" />
    </node>
    <node concept="2ZbmJj" id="4B3EgKDdZBk" role="2ZbmJl">
      <property role="1x5OfF" value="50" />
      <property role="1x5Of_" value="250" />
      <property role="1x5Ofw" value="100" />
      <property role="1x5OfW" value="100" />
      <ref role="1x5xhU" node="sJFSq9mD9f" resolve="House" />
    </node>
    <node concept="2ZbmJj" id="4B3EgKDqc70" role="2ZbmJl">
      <property role="1x5OfF" value="50" />
      <property role="1x5Of_" value="350" />
      <property role="1x5Ofw" value="100" />
      <property role="1x5OfW" value="100" />
      <ref role="1x5xhU" node="sJFSq9mD9V" resolve="Church" />
    </node>
    <node concept="2ZbmJj" id="4B3EgKDvBVM" role="2ZbmJl">
      <property role="1x5OfF" value="150" />
      <property role="1x5Of_" value="50" />
      <property role="1x5Ofw" value="200" />
      <property role="1x5OfW" value="200" />
      <ref role="1x5xhU" node="AJMlyQxqmL" resolve="Parking place" />
    </node>
    <node concept="2ZbmJj" id="4B3EgKDvBVW" role="2ZbmJl">
      <property role="1x5OfF" value="150" />
      <property role="1x5Of_" value="250" />
      <property role="1x5Ofw" value="200" />
      <property role="1x5OfW" value="200" />
      <ref role="1x5xhU" node="AJMlyQxqmK" resolve="Sports field" />
    </node>
    <node concept="2ZbmJj" id="4B3EgKDBYEU" role="2ZbmJl">
      <property role="1x5OfF" value="350" />
      <property role="1x5Of_" value="50" />
      <property role="1x5Ofw" value="100" />
      <property role="1x5OfW" value="200" />
      <ref role="1x5xhU" node="sJFSq9mD9f" resolve="House" />
    </node>
    <node concept="2ZbmJj" id="1$8v$HvmFaQ" role="2ZbmJl">
      <property role="1x5OfF" value="500" />
      <property role="1x5Of_" value="150" />
      <property role="1x5Ofw" value="100" />
      <property role="1x5OfW" value="200" />
      <ref role="1x5xhU" node="sJFSq9mD9f" resolve="House" />
    </node>
    <node concept="2ZbmJc" id="sJFSq9dpYQ" role="2ZbmJf">
      <ref role="2ZbmJd" node="AJMlyQxqmJ" resolve="Places" />
    </node>
    <node concept="2ZbmJc" id="sJFSq9dpYX" role="2ZbmJf">
      <ref role="2ZbmJd" node="AJMlyQxqmE" resolve="Plants" />
    </node>
    <node concept="2ZbmJc" id="sJFSq9dpZ4" role="2ZbmJf">
      <ref role="2ZbmJd" node="AJMlyQwEDQ" resolve="Buildings" />
    </node>
  </node>
</model>

