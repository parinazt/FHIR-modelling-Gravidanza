Instance: PregnancyDetails-Pregnant
InstanceOf: PregnancyDetailsObservation
Description: "An example of a patient who is pregnant."
Usage: #example
* status = #final
* code = http://loinc.org#82810-3 "Pregnancy status"
* valueCodeableConcept = http://snomed.info/sct#77386006 "Pregnancy (finding)"
* subject = Reference(Patient/example-patient)
* effectiveDateTime = "2023-10-01"
* component[ExpectedDeliveryDate].code = http://loinc.org#11778-8 "Delivery date estimated"
* component[ExpectedDeliveryDate].valueDateTime = "2024-03-15"
* component[NumberOfPregnancies].code = http://loinc.org#11996-6 "Number of pregnancies"
* component[NumberOfPregnancies].valueInteger = 2