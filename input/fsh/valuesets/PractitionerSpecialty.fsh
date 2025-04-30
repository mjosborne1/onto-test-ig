ValueSet: PractitionerSpecialty
Id: practitionerspecialty
Title: "PractitionerSpecialty"
Description: "Defines the clinical, medical, surgical or other healthcare-related service specialty of a practitioner"

* ^status = #active
* ^experimental = false
//* ^jurisdiction = urn:iso:std:iso:3166#AU
* ^jurisdiction = urn:iso:std:iso:3166#CA
* include codes from system $sct where concept is-a #394658006