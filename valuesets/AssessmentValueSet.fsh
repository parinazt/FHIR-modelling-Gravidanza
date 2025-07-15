ValueSet: AssessmentValueSet
Id: assessment-valueset
Title: "Assessment Value Set - Questionnaires"
Description: "A value set for assessment codes (both Loinc and custom codes)."
* ^status = #active
* include codes from system http://loinc.org where concept in #LL6386-8    // PSS Score
* include codes from system http://loinc.org where concept in #66775-8    // GSE Score
* include codes from system http://loinc.org where concept in #89210-9    // BDI-II Item 9
* include codes from system http://loinc.org where concept in #98944-2    // WHOQOL BREF
//* include codes from system http://loinc.org where concept in #39290-2    // follow-up date
* include codes from system http://example.org/CodeSystem/custom-assessment-codes // Custom codes