Instance: cardiologist-sallie-sutherland
InstanceOf: AUBasePractitionerRole
Title: "PractitionerRole - Cardiologist"
Description: "Shows an example of a Cardiologist role for the *AU Core PractitionerRole* profile, including a Medicare Provider Number identifier, contact details, and references to the associated Practitioner, Organization, and Location."
Usage: #example
* identifier.type = $v2-0203#UPIN
* identifier.type.text = "Medicare Provider Number"
* identifier.system = "http://ns.electronichealth.net.au/id/medicare-provider-number"
* identifier.value = "2449001X"
* practitioner = Reference(sallie-sutherland)
* organization = Reference(Organization/organization-murrabit-hospital)
* code = $sct#17561000 "Cardiologist"
* code.text = "Cardiologist"
* location = Reference(Location/location-murrabit-hospital)
* telecom[0].system = #phone
* telecom[=].value = "0370102880"
* telecom[+].system = #email
* telecom[=].value = "sallie.sutherland@murrabitph.example.com.au"
* telecom[=].use = #work