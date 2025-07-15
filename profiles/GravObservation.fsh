Profile: PregnancyDetailsObservation
Parent: Observation
Id: pregnancy-details
Title: "Pregnancy Details of a Patient (Observation)"
Description: "An observation profile for representing pregnancy status, expected delivery date, and number of pregnancies."
* code = http://loinc.org#82810-3 "Pregnancy status"
* status 1..1 MS
* subject 1..1 MS
* effectiveDateTime 1..1 MS
* valueCodeableConcept from PregnancyStatusValueSet (required)
* component 0..* MS
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component contains //pregnancy stutus details are structured clinical observation rather than a standalone and custom attribute
    ExpectedDeliveryDate 0..1 MS and
    NumberOfPregnancies 0..1 MS
* component[ExpectedDeliveryDate].code = http://loinc.org#11778-8 "Delivery date estimated"
* component[ExpectedDeliveryDate].valueDateTime 1..1 MS
* component[NumberOfPregnancies].code = http://loinc.org#11996-6 "Number of pregnancies"
* component[NumberOfPregnancies].valueInteger 1..1 MS


