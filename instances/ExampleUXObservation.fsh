Instance: ExampleUXObservation
InstanceOf: UserExperienceObservation
Description: "An example observation representing a user experience with digital tools"
Usage: #example
* status = #final
* code = http://loinc.org#76536-5 "Patient-reported outcome measure"
* subject = Reference(Patient/example-patient)
* effectiveDateTime = "2024-10-01"
* extension[uessfscore].valueInteger = 2
* extension[susscore].valueInteger = 20
* extension[itabusbscore].valueInteger = 40
* extension[umarsscore].valueInteger = 10
