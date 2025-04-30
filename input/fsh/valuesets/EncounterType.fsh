ValueSet: EncounterType
Id: encountertype
Title: "Encounter Type"
Description: "The type of encounter: a specific code indicating type of service provided. This value set includes codes from SNOMED CT decending from the concept 308335008 (Patient encounter procedure (procedure))"

* ^status = #draft
* ^experimental = false
* ^date = "2020-07-23"
* ^publisher = "HL7 Canada - FHIR Implementation Work Group"
//* ^jurisdiction = urn:iso:std:iso:3166#AU
* ^jurisdiction = urn:iso:std:iso:3166#CA "Canada"
* ^copyright = "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement."
* include codes from system $sct where concept is-a #308335008