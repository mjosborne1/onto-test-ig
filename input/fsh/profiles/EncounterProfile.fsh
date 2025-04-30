Profile: EncounterProfile
Parent: Encounter
Id: profile-encounter
Title: "Encounter Profile"
Description: "Proposed constraints and extensions on the Encounter Resource"

* ^status = #draft
* ^date = "2024-08-09"
//* ^jurisdiction = urn:iso:std:iso:3166#AU
* ^jurisdiction = urn:iso:std:iso:3166#CA
* . ^short = "Encounter Profile"
* . ^definition = "The Encounter Profile is based upon the core FHIR Encounter Resource"
* identifier MS
* status MS
* class MS
* type MS
* type from EncounterType (preferred)
* type ^comment = "The binding strength of this element is [Preferred](https://www.hl7.org/fhir/terminologies.html#strength), meaning that codes are encouraged to draw from the SNOMED CT code system for interoperability purposes but are not required to do so to be considered conformant."
* type ^binding.description = "Valueset to describe the Encounter Type"
* subject 1.. MS
* subject only Reference(PatientProfile or AUBasePatient)
* subject ^short = "The patient present at the encounter"
* participant MS
* participant ^short = "A list of Practitioners participating in the encounter"
* participant.individual only Reference(PractitionerProfile or PractitionerRoleProfile)
* reasonCode MS
* reasonReference only Reference(ConditionProfile)
* diagnosis MS
* diagnosis.condition only Reference(ConditionProfile)
* diagnosis.rank MS
* hospitalization MS
* hospitalization.origin only Reference(OrganizationProfile or AUBaseOrganisation)
* hospitalization.destination only Reference(OrganizationProfile or AUBaseOrganisation)
* hospitalization.dischargeDisposition from $encounterdischargedisposition (preferred)
* hospitalization.dischargeDisposition ^binding.description = "Discharge Disposition."
* serviceProvider only Reference(OrganizationProfile or AUBaseOrganisation)
* partOf only Reference(EncounterProfile)