Profile: ConditionProfile
Parent: Condition
Id: profile-condition
Title: "Condition Profile"
Description: "Proposed constraints and extensions on the Condition Resource"

* ^status = #draft
* ^date = "2024-08-09"
* ^jurisdiction = urn:iso:std:iso:3166#AU
//* ^jurisdiction = urn:iso:std:iso:3166#CA
* . ^short = "Condition Profile"
* . ^definition = "The Condition Profile is based upon the core FHIR Condition Resource"
* clinicalStatus MS
* verificationStatus MS
* category 1.. MS
* code 1.. MS
* code from ClinicalFinding (preferred)
* . ^short = "CHI identification of the condition, problem or diagnosis"
* . ^binding.description = "Represents the patient's relevant clinical problems, conditions, diagnoses, symptoms, findings and complaints, as interpreted by the provider."
* subject only Reference(PatientProfile or AUBasePatient)
* subject MS
* encounter only Reference(EncounterProfile)
* onset[x] only dateTime or Age or Period or Range
* onset[x] MS
* recorder only Reference(PractitionerProfile or PractitionerRoleProfile or PatientProfile or AUBasePatient)
* asserter only Reference(PractitionerProfile or PractitionerRoleProfile or PatientProfile or AUBasePatient)