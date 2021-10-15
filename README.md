# Jetbrains MPS Samples

JetBrains MPS is a language workbench, i.e. an IDE-like tool to create languages.
This can include technical languages (e.g. simplified general-purpose programming languages), or Domain Specific Languages (DSLs).

DSLs are languages for a specific application domain and can be used to decouple the central domain logic from any technical implementation details.
If well written, a DSL can be used directly by domain experts without much technical background.

# Sample languages:

## SpacePlanningDL

Description language for space planning

This is a sample language to demonstrate some of the central capabilities of MPS.

Users of the sample language can do space planning, i.e. define how a certain space/area is occupied.
This includes the distribution of objects (which can be buildings, plants, parking spaces, etc.) over a certain area.
MPS checks whether the distribution makes sense. For example, overlapping objects are not allowed.
Examples for other typical MPS concepts (e.g. constraints, intentions, quickfixes, context actions) are also included.
The result is transformed (generated) into a simple graphical Java application, which can be executed directly in MPS.

## SoapWsdlDL

Description language for simplified WSDL creation

This is another sample language with a more technical background.

Users can specify the relevant data for the creation of a WSDL file for SOAP webservices in a more concise format.
The WSDL file is then provided as the generation result. This is an example for the generation to XML.
The language checks whether the values entered for minOccurs and maxOccurs make sense.
A constraint is in place that makes sure that defined classes (custom types) can not refer to classes from other WSDLs and also not to themselves.
The language also contains an example of Accessory Models by offering predefined (primitive) types.
