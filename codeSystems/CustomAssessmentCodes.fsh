CodeSystem: CustomAssessmentCodes
Id: custom-assessment-codes
Title: "Custom Assessment Codes"
Description: "A custom code system for assessments without LOINC codes!"
* ^url = "http://example.org/CodeSystem/custom-assessment-codes"
* ^status = #active
* ^content = #complete

// PSYCHOLOGICAL FUNCTION SCORES

// K10 Score
* #k10Score "Kessler Psychological Distress Scale (K10)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Kessler Psychological Distress Scale (K10)"

// MPFI Score
* #mpfiScore "Multidimensional Psychological Flexibility Inventory (MPFI)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Multidimensional Psychological Flexibility Inventory (MPFI)"

// ERQ Score
* #erqScore "Emotion Regulation Questionnaire (ERQ)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Emotion Regulation Questionnaire (ERQ)"

// COPE-NVI-25 Score
* #copeScore "Coping Orientation to the Problems Experienced (COPE-NVI-25)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Coping Orientation to the Problems Experienced (COPE-NVI-25)" 


// USER EXPERIENCE SCORES

// UES-SF Score
* #uessfscore "User Engagement Scale Short-form (UES-SF Score)"
  * ^designation[+].language = #en
  * ^designation[=].value = "User Engagement Scale Short-form (UES-SF Score)"

// SUS Score
* #susscore "System Usability Scale (SUS Score)"
  * ^designation[+].language = #en
  * ^designation[=].value = "System Usability Scale (SUS Score)"

// ITA BUS B score
* #itabusbscore "Chatbot Usability Scale (ITA BUS B score)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Chatbot Usability Scale (ITA BUS B score)"

// uMARS score
* #umarsscore "User Mobile Application rating Scale (uMARS score)"
  * ^designation[+].language = #en
  * ^designation[=].value = "User Mobile Application rating Scale (uMARS score)"


// Quality of general health scores

* #ghqscore "General Health Questionnaire (CHQ questionnaire)"
  * ^designation[+].language = #en
  * ^designation[=].value = "General Health Questionnaire (CHQ questionnaire)"

* #sfscore "36-Item Short Form Health Survey (SF-36 survey)"
  * ^designation[+].language = #en
  * ^designation[=].value = "36-Item Short Form Health Survey (SF-36 survey)"

// follow up

* #participantfeedback "Notes on progress (participant feedback)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Notes on progress (participant feedback)"