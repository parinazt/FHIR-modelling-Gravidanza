Profile: PsychologicalFunctionObservation
Parent: Observation
Id: psychological-function-observation
Title: "Psychological Function Observation (Observation)"
Description: "An observation profile representing psychological function assessments based on self-reported outcomes"
* status 1..1 MS
* code from AssessmentValueSet (required)
* code 1..1 MS
* subject 1..1 MS
* effectiveDateTime 1..1 MS
* value[x] 0..0  // No value at the root level
* extension contains
    K10Score named k10Score 0..1 MS and
    PSSScore named pssScore 0..1 MS and
    MPFIScore named mpfiScore 0..1 MS and
    GSEScore named gseScore 0..1 MS and
    ERQScore named erqScore 0..1 MS and
    COPEScore named copeScore 0..1 MS and
    BDIScore named bdiScore 0..1 MS and
    WHOQOLBREFScore named whoqolBrefScore 0..1 MS


// constraints:

* extension[k10Score] ^constraint[0].key = "k10-score-range"
* extension[k10Score] ^constraint[0].severity = #error
* extension[k10Score] ^constraint[0].expression = "valueInteger >= 10 and valueInteger <= 50"

* extension[GSEScore] ^constraint[0].key = "GSE-score-range"
* extension[GSEScore] ^constraint[0].severity = #error
* extension[GSEScore] ^constraint[0].expression = "valueInteger >= 0 and valueInteger <= 36"

* extension[ERQScore] ^constraint[0].key = "ERQ-score-range"
* extension[ERQScore] ^constraint[0].severity = #error
* extension[ERQScore] ^constraint[0].expression = "valueInteger >= 7 and valueInteger <= 70"

* extension[COPEScore] ^constraint[0].key = "COPE-score-range"
* extension[COPEScore] ^constraint[0].severity = #error
* extension[COPEScore] ^constraint[0].expression = "valueInteger >= 25 and valueInteger <= 100"

* extension[BDIScore] ^constraint[0].key = "BDI-score-range"
* extension[BDIScore] ^constraint[0].severity = #error
* extension[BDIScore] ^constraint[0].expression = "valueInteger >= 0 and valueInteger <= 3"



// Constraints are: 

//* extension[K10Score].valueInteger ^minValueInteger = 10
//* extension[K10Score].valueInteger ^maxValueInteger = 50

//* extension[GSEScore].valueInteger ^minValueInteger = 0
//* extension[GSEScore].valueInteger ^maxValueInteger = 36

//* extension[ERQScore].valueInteger ^minValueInteger = 7
//* extension[ERQScore].valueInteger ^maxValueInteger = 70

//* extension[COPEScore].valueInteger ^minValueInteger = 25
//* extension[COPEScore].valueInteger ^maxValueInteger = 100

//* extension[BDIScore].valueInteger ^minValueInteger = 0
//* extension[BDIScore].valueInteger ^maxValueInteger = 3


