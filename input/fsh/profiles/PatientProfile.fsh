Profile: PatientProfile
Parent: Patient
Id: profile-patient
Title: "Patient Profile"
Description: "constraints and extensions on the Patient Resource as scoped to human patients"
* ^status = #draft
* ^date = "2024-12-27"

//* ^jurisdiction = urn:iso:std:iso:3166#AU
* ^jurisdiction = urn:iso:std:iso:3166#CA
* . ^short = "Patient Profile"
* . ^definition = "The Patient Profile is based upon the core FHIR Patient Resource"
* . ^isModifier = false

* identifier MS

* name MS
* telecom MS
* telecom.system 1..
* telecom.value 1..
* birthDate MS
