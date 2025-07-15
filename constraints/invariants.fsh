// constraints for psychological function observations

Invariant: k10-score-range
Description: "k10 Score must be between 10 and 50."
Expression: "valueInteger >= 10 and valueInteger <= 50"
Severity: #error

Invariant: GSE-score-range
Description: "GSE Score must be between 0 and 36."
Expression: "valueInteger >= 0 and valueInteger <= 36"
Severity: #error

Invariant: ERQ-score-range
Description: "ERQ Score must be between 7 and 70."
Expression: "valueInteger >= 7 and valueInteger <= 70"
Severity: #error

Invariant: COPE-score-range
Description: "COPE Score must be between 25 and 100."
Expression: "valueInteger >= 25 and valueInteger <= 100"
Severity: #error

Invariant: BDI-score-range
Description: "BDI Score must be between 0 and 3."
Expression: "valueInteger >= 0 and valueInteger <= 3"
Severity: #error


// constraints for UX observations

Invariant: sus-score-range
Description: "sus Score must be between 10 and 50."
Expression: "valueInteger >= 10 and valueInteger <= 50"
Severity: #error

Invariant: ITABUSB-score-range
Description: "ITABUSB Score must be between 0 and 40."
Expression: "valueInteger >= 11 and valueInteger <= 55"
Severity: #error

// constraints for quality of general health observations

Invariant: GHQ-score-range
Description: "GHQ Score must be equal to or greater than 3."
Expression: "valueInteger >= 3"
Severity: #error


Invariant: SF-score-range
Description: "SF-36 Score must be between 0 and 100."
Expression: "valueInteger >= 0 and valueInteger <= 100"
Severity: #error

