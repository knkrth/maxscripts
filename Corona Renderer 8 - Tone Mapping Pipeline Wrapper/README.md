Hello all,
this is a wrapper <code>(Tone Mapping Pipeline Wrapper.ms)</code> for new Corona renderer 8 tone mapping which is kind of pain to work with. so here is my maxscript codes to make it easier for users to use this new feature.
<br>I have also provide a clean list of all operators and their parameters <code>(Tone Mapping Pipeline All Operators.ms)</code> for easy use. some are missings from the official wiki which has no property and may cause problems if you do not consider.
<br><br>
In my humble opinion, Corona new tone mapper could output easily as nice array of operators and it make things a whole lot easier and way more flexible for coders to use this awesome feature but the Corona team decides to make it hard for others to work with it.
<br><br>
there is also an official wiki for this from Corona renderer team that you can find it here: (it will not make things easier 😉 )
<br> https://wiki.corona-renderer.com/maxscript
<br><br>
you can use this wrapper pretty easily it is kind of make array of operators and work around that to make things nice and clean.
<hr>
list of functions
<br>
<pre>
◼ ClearAllTMOperators
◼ GetAllTMOperatorsPlusIDs
◼ GetAllTMOperatorsIDs
◼ GetAllTMOperators
◼ GenerateID
◼ GetTMOperatorsClass
◼ GetTMOperators
◼ IsTMEmpy
◼ DelLastTMOperators
◼ AddTMOperatorsLast
◼ AddTMOperatorsOnSpot
◼ DelTMOperatorsOnSpot
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
