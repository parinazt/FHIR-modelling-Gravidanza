Instance: PregnancyDetails-Unknown
InstanceOf: PregnancyDetailsObservation
Description: "An example of a patient with unknown pregnancy details."
Usage: #example
* status = #final
* code = http://loinc.org#82810-3 "Pregnancy status"
* valueCodeableConcept = http://snomed.info/sct#261665006 "Unknown (qualifier value)"
* subject = Reference(Patient/example-patient)
* effectiveDateTime = "2023-10-01"