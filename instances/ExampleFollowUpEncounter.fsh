Instance: ExampleFollowUpEncounter
InstanceOf: FollowUpEncounter
Description: "An example encounter representing a follow-up assessment with date, PSS score, and participant feedback"
Usage: #example
* status = #finished
* class = http://terminology.hl7.org/CodeSystem/v3-ActCode#AMB "ambulatory"
* subject = Reference(Patient/example-patient)
* period.start = "2023-10-30"
* extension[pssScoreFollow].valueInteger = 18
* extension[participantFeedback].valueString = "Participant reported feeling less stressed and more in control."