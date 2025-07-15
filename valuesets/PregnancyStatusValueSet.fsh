ValueSet: PregnancyStatusValueSet
Id: pregnancy-status-vs
Title: "Pregnancy Status Value Set"
Description: "Codes representing the possible statuses of pregnancy."
* ^status = #active
* include codes from system http://snomed.info/sct where concept is-a #77386006 "Pregnancy (finding)"
* include codes from system http://snomed.info/sct where concept is-a #60001007 "Not pregnant (finding)"
* include codes from system http://snomed.info/sct where concept is-a #261665006 "Unknown (qualifier value)"