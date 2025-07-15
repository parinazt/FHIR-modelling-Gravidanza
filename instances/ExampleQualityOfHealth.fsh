Instance: ExampleQualityOfHealth
InstanceOf: QualityOfHealthObservation
Description: "An example observation representing a quality of general health assessment based on self-reported outcomes"
Usage: #example
* status = #final
* code = http://loinc.org#76536-5 "Patient-reported outcome measure"
* subject = Reference(Patient/example-patient)
* effectiveDateTime = "2024-05-12"
* extension[ghqscore].valueInteger = 3 // to check why the short form is not shown and instead the long form is shown?
* extension[sfscore].valueInteger = 50
