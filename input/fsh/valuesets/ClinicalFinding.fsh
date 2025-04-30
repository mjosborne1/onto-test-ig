ValueSet: ClinicalFinding
Id: ClinicalFinding
Title: "Clinical Finding"
Description: "The type of clinical finding. This value set includes codes from SNOMED CT decending from the concept 404684003"

* ^status = #draft
* ^experimental = false
* ^date = "2020-07-23"
//* ^jurisdiction = urn:iso:std:iso:3166#AU
* ^jurisdiction = urn:iso:std:iso:3166#CA "Canada"
* ^copyright = "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement."
* include codes from system $sct where concept is-a #404684003
