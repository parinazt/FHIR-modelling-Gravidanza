Profile: UserExperienceObservation
Parent: Observation
Id: user-experience-observation
Title: "User Experience Observation (Observation)"
Description: "An observation profile representing the evaluation of user experience with digital tools via self-reported outcomes and device interactions"
* status 1..1 MS
* code from AssessmentValueSet (required)
* code 1..1 MS
* subject 1..1 MS
* effectiveDateTime 1..1 MS
* value[x] 0..0  // No value at the root level

* extension contains
    UESSFScore named uessfscore 0..1 MS and
    SUSScore named susscore 0..1 MS and
    ITABUSBScore named itabusbscore 0..1 MS and
    UMARSScore named umarsscore 0..1 MS



// constraints: 

* extension[SUSScore] ^constraint[0].key = "sus-score-range"
* extension[SUSScore] ^constraint[0].severity = #error
* extension[SUSScore] ^constraint[0].expression = "valueInteger >= 10 and valueInteger <= 50"

* extension[ITABUSBScore] ^constraint[0].key = "ITABUSB-score-range"
* extension[ITABUSBScore] ^constraint[0].severity = #error
* extension[ITABUSBScore] ^constraint[0].expression = "valueInteger >= 11 and valueInteger <= 55"


// constraints are:

//* extension[SUSScore].valueInteger ^minValueInteger = 10
//* extension[SUSScore].valueInteger ^maxValueInteger = 50

//* extension[ITABUSBScore].valueInteger ^minValueInteger = 11
//* extension[ITABUSBScore].valueInteger ^maxValueInteger = 55