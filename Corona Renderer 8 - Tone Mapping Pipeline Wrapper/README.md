Hello all,
this is a wrapper <code>(Tone Mapping Pipeline Wrapper.ms)</code> for new Corona renderer 8 tone mapping which is a not easy to work with. so here is my maxscript codes to make it easier for users to use this new feature.
<br><br>
there is also an official wiki for this from Corona renderer team that you can find it here:
<br> https://wiki.corona-renderer.com/maxscript
<br><br>
you can use this wrapper pretty easily it is kind of make array of operators and work around that to make things nice and clean.
<hr>
list of functions
<br>
<pre>
◼ ClearAllTMOperators
-- Delete all tone mapping operators

◼ GetAllTMOperatorsPlusIDs
-- Get all tone mapping operators and their IDs as an array

◼ GetAllTMOperatorsIDs
-- Get the IDs of all tone mapping operators

◼ GetAllTMOperators
-- Get all tone mapping operators

◼ GenerateID
-- Generate a unique random ID that does not exist in the current operators' list

◼ GetTMOperatorsClass
-- Get operators' class using its place on tone mapping list

◼ GetTMOperators
-- Get operators' using its place on tone mapping list

◼ IsTMEmpy
-- Specify whether the operators' list is empty or not (true or false)

◼ DelLastTMOperators
-- Delete last operator

◼ AddTMOperatorsLast
-- Add operator as last one

◼ AddTMOperatorsOnSpot
-- Add operator to a specific place on the list

◼ DelTMOperatorsOnSpot
-- Delete operator to a specific place on the list
</pre>
<hr>
here is some examples:
<br>
<pre>
َ<li>add a Contrast operator to the end of list</li>
crnToneMapping.AddTMOperatorsLast #(ContrastOperatorPlugin colorMappingOperator_contrast:2.00)
<br>
<li>Delete last operator</li>
crnToneMapping.DelLastTMOperators()
<br>
<li>Add a contrast and AcesOt operator to a specific place (5) on the list and also change their parameters</li>
crnToneMapping.AddTMOperatorsOnSpot #(ContrastOperatorPlugin colorMappingOperator_contrast:0.6, AcesOtOperatorPlugin colorMappingOperator_opacity:0.4) id:5
</pre>
