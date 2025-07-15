Profile: FollowUpEncounter
Parent: Encounter
Id: follow-up-encounter
Title: "Follow-Up Encounter (Encounter)"
Description: "An encounter representing follow-up assessments, including follow-up date, PSS score, and participant feedback"
* status 1..1 MS
//* code from AssessmentValueSet (required)
* class 1..1 MS
* subject 1..1 MS
* period 1..1 MS
* extension contains
    PSSScoreFollow named pssScoreFollow 0..1 MS and
    ParticipantFeedback named participantFeedback 0..1 MS

// Follow-Up Date is captured in Encounter.period
* period.start 1..1 MS
* period.start ^short = "Follow-Up Date"


