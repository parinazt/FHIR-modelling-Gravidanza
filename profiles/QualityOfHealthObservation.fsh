Profile: QualityOfHealthObservation
Parent: Observation
Id: quality-of-health-observation
Title: "Quality of general health Observation (Observation)"
Description: "An observation profile representing the quality of general health assessments based on self-reported outcomes"
* status 1..1 MS
* code from AssessmentValueSet (required)
* code 1..1 MS
* subject 1..1 MS
* effectiveDateTime 1..1 MS
* value[x] 0..0  // No value at the root level
* extension contains
    GHQScore named ghqscore 0..1 MS and
    SFScore named sfscore 0..1 MS
    


// constraints:

* extension[GHQScore] ^constraint[0].key = "CHQ-score-range"
* extension[GHQScore] ^constraint[0].severity = #error
* extension[GHQScore] ^constraint[0].expression = "valueInteger >= 3"

* extension[SFScore] ^constraint[0].key = "SF-score-range"
* extension[SFScore] ^constraint[0].severity = #error
* extension[SFScore] ^constraint[0].expression = "valueInteger >= 0 and valueInteger <= 100"





