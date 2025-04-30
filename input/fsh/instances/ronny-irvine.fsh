Instance: ronny-irvine
InstanceOf: AUBasePatient
Title: "Patient - Ronny Lawrence Irvine (missing data for birth date)"
Description: "Shows an example of a patient resource for Mr. Ronny Lawrence Irvine for the *AU Base Patient* profile. The patient identifies as Torres Strait Islander but not of Aboriginal origin, with an unknown birth date documented using the Data Absent Reason extension."
Usage: #example
* extension.url = "http://hl7.org.au/fhir/StructureDefinition/indigenous-status"
* extension.valueCoding = $australian-indigenous-status-1#2 "Torres Strait Islander but not Aboriginal origin"
* identifier.type = $v2-0203-au#DVAU "DVA Number"
* identifier.type.text = "DVA Number"
* identifier.system = "http://ns.electronichealth.net.au/id/dva"
* identifier.value = "QX827261"
* name.use = #usual
* name.family = "Irvine"
* name.given[0] = "Ronny"
* name.given[+] = "Lawrence"
* telecom.system = #email
* telecom.value = "ronny.irvine@myownpersonaldomain.com"
* telecom.use = #home
* gender = #male
* birthDate.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* birthDate.extension.valueCode = #unknown
* address.use = #home
* address.line = "180 Hermann Rd"
* address.city = "Belmore River"
* address.state = "NSW"
* address.postalCode = "2440"
* address.country = "Australia"
