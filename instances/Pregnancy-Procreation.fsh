Instance: ExampleMedicallyAssistedProcreation
InstanceOf: MedicallyAssistedProcreationProcedure
Description: "An example of a patient undergoing in vitro fertilization."
Usage: #example
* status = #completed
* code = http://snomed.info/sct#304023008 "In vitro fertilization"
* subject = Reference(Patient/example-patient)
* performedDateTime = "2023-09-15"