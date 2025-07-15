Instance: ExamplePsychologicalFunctionObservation
InstanceOf: PsychologicalFunctionObservation
Description: "Example for the items about psychological function observation (based on the scores of questionnaires)"
Usage: #example
* status = #final
* code = http://loinc.org#76536-5 "Patient-reported outcome measure"
* subject = Reference(Patient/example-patient)
* effectiveDateTime = "2023-10-01"
* extension[k10Score].valueInteger = 25
* extension[PSSScore].valueInteger = 15 // this is a test -> it should be pssScore
* extension[mpfiScore].valueInteger = 50
* extension[gseScore].valueInteger = 30
* extension[erqScore].valueInteger = 40
* extension[copeScore].valueInteger = 75
* extension[bdiScore].valueInteger = 1
* extension[whoqolBrefScore].valueInteger = 80