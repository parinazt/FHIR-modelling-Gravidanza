Instance: PregnancyDetails-NotPregnant
InstanceOf: PregnancyDetailsObservation
Description: "An example of a patient who is not pregnant."
Usage: #example
* status = #final
* code = http://loinc.org#82810-3 "Pregnancy status"
* valueCodeableConcept = http://snomed.info/sct#60001007 "Not pregnant (finding)"
* subject = Reference(Patient/example-patient)
* effectiveDateTime = "2023-10-01"
* component[NumberOfPregnancies].code = http://loinc.org#11996-6 "Number of pregnancies"
* component[NumberOfPregnancies].valueInteger = 1