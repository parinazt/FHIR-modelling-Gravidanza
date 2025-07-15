// This is a simple example of a FSH file.
// This file can be renamed, and additional FSH files can be added.
// SUSHI will look for definitions in any file using the .fsh ending.
Profile: GravPatientProfile
Parent: Patient
Id: grav-patient-profile
Title: "Patient demographic and health-related information (Patient)"
Description: "A profile for documenting demographic details in pregnant women."
* name 1..1 MS
* name.given 1..1 MS
* name.family 1..1 MS
* gender 1..1 MS
* birthDate 1..1 MS
* extension contains
    EducationalLevel named educationalLevel 0..1 MS and
    Occupation named occupation 0..1 MS and
    MaritalStatus named maritalStatus 0..1 MS and
    ItalianLanguage named italianLanguage 0..1 MS and
    SubstanceAddiction named substanceAddiction 0..1 MS and
    PsychologicalTreatment named psychologicalTreatment 0..1 MS

// Constraints for name length
* name.given ^maxLength = 50
* name.family ^maxLength = 51

// constraints for gender (only female allowed)
* gender = #female

// onstraints for age (18+)
* birthDate ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/patient-age"
* birthDate ^extension[=].valueAge.value = 18
* birthDate ^extension[=].valueAge.comparator = #>

// Extensions for additional details - can also be defined a separate file

Extension: EducationalLevel
Id: educational-level
Title: "Educational Level"
Description: "The highest level of education achieved by the patient."
* value[x] only string

Extension: Occupation
Id: occupation
Title: "Occupation"
Description: "The patient's occupation."
* value[x] only string

Extension: MaritalStatus
Id: marital-status
Title: "Marital Status"
Description: "The patient's marital status."
* value[x] only string

Extension: ItalianLanguage
Id: italian-language
Title: "Italian Language"
Description: "Indicates whether the patient understands the Italian language."
* value[x] only boolean

Extension: SubstanceAddiction
Id: substance-addiction
Title: "Substance Addiction or Recovery"
Description: "Indicates whether the patient has a substance addiction or is in recovery for less than 1 year."
* value[x] only boolean

Extension: PsychologicalTreatment
Id: psychological-treatment
Title: "Psychological Treatment"
Description: "Indicates whether the patient is undergoing psychological or psychotherapeutic treatment."
* value[x] only boolean


