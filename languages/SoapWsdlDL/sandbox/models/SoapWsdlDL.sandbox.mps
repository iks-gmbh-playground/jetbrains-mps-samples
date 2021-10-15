<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b12ad97-83b4-46a4-a5ed-9ad0e5c4210f(SoapWsdlDL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="cf2c0866-8b7a-47a0-9e8e-e11c47f537c0" name="SoapWsdlDL" version="0" />
  </languages>
  <imports>
    <import index="gvrl" ref="r:c6d184f6-ae1e-43e5-b6fe-ac32e7fe8ef0(SoapWsdlDL.PrimitiveTypes)" implicit="true" />
  </imports>
  <registry>
    <language id="cf2c0866-8b7a-47a0-9e8e-e11c47f537c0" name="SoapWsdlDL">
      <concept id="2843501871934589779" name="SoapWsdlDL.structure.Response" flags="ng" index="PDYUK">
        <child id="2843501871934589781" name="elements" index="PDYUQ" />
      </concept>
      <concept id="2843501871934589778" name="SoapWsdlDL.structure.Request" flags="ng" index="PDYUL">
        <child id="2167122540457442264" name="elements" index="3ADx6J" />
      </concept>
      <concept id="2167122540457442225" name="SoapWsdlDL.structure.Operation" flags="ng" index="3ADx76">
        <child id="2843501871935766390" name="request" index="P_pEl" />
        <child id="2843501871935766392" name="response" index="P_pEr" />
      </concept>
      <concept id="2450136493542183792" name="SoapWsdlDL.structure.Wsdl" flags="ng" index="3QNj5o">
        <property id="2843501871937359791" name="url" index="PyyDc" />
        <property id="2843501871937415832" name="targetNamespace" index="PyGXV" />
        <child id="2167122540457442429" name="operations" index="3ADxoa" />
        <child id="2450136493542183794" name="classes" index="3QNj5q" />
      </concept>
      <concept id="2450136493542183793" name="SoapWsdlDL.structure.Class" flags="ng" index="3QNj5p">
        <child id="2450136493542247559" name="elements" index="3QNyUJ" />
      </concept>
      <concept id="2450136493542238832" name="SoapWsdlDL.structure.Element" flags="ng" index="3QNGxo">
        <child id="2450136493542323755" name="type" index="3QNLg3" />
        <child id="2450136493542792376" name="minOccurs" index="3QPBUg" />
        <child id="2450136493542792379" name="maxOccurs" index="3QPBUj" />
      </concept>
      <concept id="2450136493542323736" name="SoapWsdlDL.structure.TypeRef" flags="ng" index="3QNLgK">
        <reference id="2450136493542323749" name="type" index="3QNLgd" />
      </concept>
      <concept id="2450136493542792296" name="SoapWsdlDL.structure.MaxOccurs" flags="ng" index="3QPBT0" />
      <concept id="2450136493542792293" name="SoapWsdlDL.structure.MinOccurs" flags="ng" index="3QPBTd" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3QNj5o" id="280CyzkNpDW">
    <property role="TrG5h" value="ProductOrders" />
    <property role="PyyDc" value="http://localhost:8080/wsdlfirstws/services/productOrdersService" />
    <property role="PyGXV" value="http://orders.example.com/" />
    <node concept="3ADx76" id="2tQ9uciUnt5" role="3ADxoa">
      <property role="TrG5h" value="getOrdersForCustomer" />
      <node concept="PDYUL" id="2tQ9uciUnt6" role="P_pEl">
        <node concept="3QNGxo" id="2tQ9uciUnto" role="3ADx6J">
          <property role="TrG5h" value="customerId" />
          <node concept="3QNLgK" id="2tQ9uciUntU" role="3QNLg3">
            <ref role="3QNLgd" to="gvrl:280CyzkOCUl" resolve="integer" />
          </node>
          <node concept="3QPBTd" id="2tQ9uciUntq" role="3QPBUg">
            <property role="TrG5h" value="1" />
          </node>
          <node concept="3QPBT0" id="2tQ9uciUntr" role="3QPBUj">
            <property role="TrG5h" value="1" />
          </node>
        </node>
      </node>
      <node concept="PDYUK" id="2tQ9uciUnt7" role="P_pEr">
        <node concept="3QNGxo" id="2tQ9uciUnv1" role="PDYUQ">
          <property role="TrG5h" value="order" />
          <node concept="3QNLgK" id="2tQ9uciUnv9" role="3QNLg3">
            <ref role="3QNLgd" node="280CyzkRx_c" resolve="order" />
          </node>
          <node concept="3QPBTd" id="2tQ9uciUnv3" role="3QPBUg" />
          <node concept="3QPBT0" id="2tQ9uciUnv4" role="3QPBUj" />
        </node>
      </node>
    </node>
    <node concept="3ADx76" id="2tQ9uciUnuO" role="3ADxoa">
      <property role="TrG5h" value="createOrdersForCustomer" />
      <node concept="PDYUL" id="2tQ9uciUnuP" role="P_pEl">
        <node concept="3QNGxo" id="2tQ9uciUnvA" role="3ADx6J">
          <property role="TrG5h" value="customerId" />
          <node concept="3QNLgK" id="2tQ9uciUnvV" role="3QNLg3">
            <ref role="3QNLgd" to="gvrl:280CyzkOCUl" resolve="integer" />
          </node>
          <node concept="3QPBTd" id="2tQ9uciUnvC" role="3QPBUg">
            <property role="TrG5h" value="1" />
          </node>
          <node concept="3QPBT0" id="2tQ9uciUnvD" role="3QPBUj">
            <property role="TrG5h" value="1" />
          </node>
        </node>
        <node concept="3QNGxo" id="2tQ9uciUnwb" role="3ADx6J">
          <property role="TrG5h" value="order" />
          <node concept="3QNLgK" id="2tQ9uciUnwn" role="3QNLg3">
            <ref role="3QNLgd" node="280CyzkRx_c" resolve="order" />
          </node>
          <node concept="3QPBTd" id="2tQ9uciUnwd" role="3QPBUg">
            <property role="TrG5h" value="1" />
          </node>
          <node concept="3QPBT0" id="2tQ9uciUnwe" role="3QPBUj">
            <property role="TrG5h" value="unbounded" />
          </node>
        </node>
      </node>
      <node concept="PDYUK" id="2tQ9uciUnuQ" role="P_pEr">
        <node concept="3QNGxo" id="2tQ9uciUnxp" role="PDYUQ">
          <property role="TrG5h" value="result" />
          <node concept="3QNLgK" id="2tQ9uciUnxI" role="3QNLg3">
            <ref role="3QNLgd" to="gvrl:2tQ9uciNNAR" resolve="boolean" />
          </node>
          <node concept="3QPBTd" id="2tQ9uciUnxr" role="3QPBUg">
            <property role="TrG5h" value="1" />
          </node>
          <node concept="3QPBT0" id="2tQ9uciUnxs" role="3QPBUj">
            <property role="TrG5h" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3QNj5p" id="mP$sQkY0IU" role="3QNj5q">
      <property role="TrG5h" value="product" />
      <node concept="3QNGxo" id="mP$sQkY0IV" role="3QNyUJ">
        <property role="TrG5h" value="id" />
        <node concept="3QNLgK" id="mP$sQkY0IW" role="3QNLg3">
          <ref role="3QNLgd" to="gvrl:280CyzkOCUl" resolve="integer" />
        </node>
        <node concept="3QPBTd" id="mP$sQkY0IX" role="3QPBUg">
          <property role="TrG5h" value="1" />
        </node>
        <node concept="3QPBT0" id="mP$sQkY0Jq" role="3QPBUj">
          <property role="TrG5h" value="1" />
        </node>
      </node>
      <node concept="3QNGxo" id="mP$sQkY0Jt" role="3QNyUJ">
        <property role="TrG5h" value="name" />
        <node concept="3QNLgK" id="mP$sQkY0Ju" role="3QNLg3">
          <ref role="3QNLgd" to="gvrl:280CyzkOCUm" resolve="string" />
        </node>
        <node concept="3QPBTd" id="mP$sQkY0Jv" role="3QPBUg">
          <property role="TrG5h" value="1" />
        </node>
        <node concept="3QPBT0" id="mP$sQkY0Jw" role="3QPBUj">
          <property role="TrG5h" value="1" />
        </node>
      </node>
      <node concept="3QNGxo" id="mP$sQkY0JD" role="3QNyUJ">
        <property role="TrG5h" value="description" />
        <node concept="3QNLgK" id="mP$sQkY0JE" role="3QNLg3">
          <ref role="3QNLgd" to="gvrl:280CyzkOCUm" resolve="string" />
        </node>
        <node concept="3QPBTd" id="mP$sQkY0JF" role="3QPBUg">
          <property role="TrG5h" value="0" />
        </node>
        <node concept="3QPBT0" id="mP$sQkY0JG" role="3QPBUj">
          <property role="TrG5h" value="1" />
        </node>
      </node>
      <node concept="3QNGxo" id="mP$sQkY0JT" role="3QNyUJ">
        <property role="TrG5h" value="quantity" />
        <node concept="3QNLgK" id="mP$sQkY0JU" role="3QNLg3">
          <ref role="3QNLgd" to="gvrl:280CyzkOCUl" resolve="integer" />
        </node>
        <node concept="3QPBTd" id="mP$sQkY0JV" role="3QPBUg">
          <property role="TrG5h" value="1" />
        </node>
        <node concept="3QPBT0" id="mP$sQkY0JW" role="3QPBUj">
          <property role="TrG5h" value="1" />
        </node>
      </node>
    </node>
    <node concept="3QNj5p" id="280CyzkRx_c" role="3QNj5q">
      <property role="TrG5h" value="order" />
      <node concept="3QNGxo" id="280CyzkRx_d" role="3QNyUJ">
        <property role="TrG5h" value="id" />
        <node concept="3QNLgK" id="280CyzkRx_A" role="3QNLg3">
          <ref role="3QNLgd" to="gvrl:280CyzkOCUl" resolve="integer" />
        </node>
        <node concept="3QPBTd" id="7mJBPtfJuEW" role="3QPBUg">
          <property role="TrG5h" value="1" />
        </node>
        <node concept="3QPBT0" id="280CyzkRx_g" role="3QPBUj">
          <property role="TrG5h" value="1" />
        </node>
      </node>
      <node concept="3QNGxo" id="280CyzkRx_D" role="3QNyUJ">
        <property role="TrG5h" value="product" />
        <node concept="3QNLgK" id="7mJBPtfPMOQ" role="3QNLg3">
          <ref role="3QNLgd" node="mP$sQkY0IU" resolve="product" />
        </node>
        <node concept="3QPBTd" id="280CyzkRx_F" role="3QPBUg">
          <property role="TrG5h" value="1" />
        </node>
        <node concept="3QPBT0" id="280CyzkRx_G" role="3QPBUj">
          <property role="TrG5h" value="unbounded" />
        </node>
      </node>
    </node>
  </node>
</model>

