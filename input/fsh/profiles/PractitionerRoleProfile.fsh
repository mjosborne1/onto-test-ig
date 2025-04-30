Profile: PractitionerRoleProfile
Parent: PractitionerRole
Id: profile-practitionerrole
Title: "PractitionerRole Profile"
Description: "Constraints and extensions on the PractitionerRole Resource for general use."
* ^status = #draft
* ^date = "2024-08-09"
//* ^jurisdiction = urn:iso:std:iso:3166#AU
* ^jurisdiction = urn:iso:std:iso:3166#CA
* . ^short = "PractitionerRole Profile"
* . ^definition = "The PractitionerRole Generic Profile is scoped to general use and may be further constrained through other specialized profiles (e.g., PractitionerRole Registry Profile)"
* identifier MS
* identifier ^comment = "This element is considered SHOULD support and it is recommended to have an identifier associated with PractitionerRole to assist in searches, not every implementation (especially legacy implementations that combined both concepts of practitioner & practitionerRole) will include an identifier practioner role."
* practitioner only Reference(PractitionerProfile)
* practitioner ^short = "Practitioner that is able to provide the defined services for the organization."
* code from HealthcareProviderRoleType (preferred)
* code ^short = "HealthcareProviderRoleType"
* code ^comment = "The binding strength of this element is [Preferred](https://www.hl7.org/fhir/terminologies.html#strength), meaning that codes are encouraged to draw from the HealthcareProviderRoleType code system for interoperability purposes but are not required to do so to be considered conformant."
* code ^binding.description = "A role type that is used to categorize an entity that delivers health care in an expected and professional manner to an entity in need of health care services. Examples: Registered Nurse, Chiropractor, Physician, Custodial Care Clinic."
* specialty from PractitionerSpecialty (preferred)
* specialty ^short = "PractitionerSpecialty"
* specialty ^comment = "The binding strength of this element is [Preferred](https://www.hl7.org/fhir/terminologies.html#strength), meaning that codes are encouraged to draw from the PractitionerSpecialty code system for interoperability purposes but are not required to do so to be considered conformant."
* specialty ^binding.description = "Defines the clinical, medical, surgical or other healthcare-related service specialty of a practitioner who interacts, treats or provides such services to or for a patient."
* telecom.system MS
* telecom.value 1..