# SpacePlanningDL
Description language for space planning, developed with JetBrains MPS 2021.1

Background:

JetBrains MPS is a language workbench, i.e. an IDE-like tool to create languages.
This can include technical languages (e.g. simplified general-purpose programming languages), or Domain Specific Languages (DSLs).

DSLs are languages for a specific application domain and can be used to decouple the central domain logic from any technical implementation details.
If well written, a DSL can be used directly by domain experts without much technical background.

Sample language:

This is a sample language to demonstrate some of the central capabilities of MPS.

Users of the sample language can do space planning, i.e. define how a certain space/area is occupied.
This includes the distribution of objects (which can be buildings, plants, parking spaces, etc.) over a certain area.
MPS checks whether the distribution makes sense. For example, overlapping objects are not allowed.
Examples for other typical MPS concepts (e.g. constraints, intentions, quickfixes, context actions) are also included.
The result is transformed (generated) into a simple graphical Java application, which can be executed directly in MPS.
