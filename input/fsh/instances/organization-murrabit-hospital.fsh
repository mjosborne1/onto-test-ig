Instance: organization-murrabit-hospital
InstanceOf: AUBaseOrganisation
Title: "Organization - Murrabit Public Hospital"
Description: "Shows an example of an organisation, Murrabit Public Hospital, for the *AU Base Organization* profile, with a HPI-O, type as Hospital, and contact details including multiple phone numbers and email address."
Usage: #example
* id = "organization-murrabit-hospital"
* identifier.type = $v2-0203-au#NOI "National Organisation Identifier"
* identifier.type.text = "HPI-O"
* identifier.system = "http://ns.electronichealth.net.au/id/hi/hpio/1.0"
* identifier.value = "8003626566706976"
* type.coding[0] = $sct#22232009 "Hospital"
* name = "Murrabit Public Hospital"
* telecom[0].system = #phone
* telecom[=].value = "0355509111"
* telecom[+].system = #phone
* telecom[=].value = "0355508677"
* telecom[+].system = #email
* telecom[=].value = "reception@murrabitph.example.com.au"
* address.line = "144 Central Gdns"
* address.city = "Murrabit"
* address.state = "VIC"
* address.postalCode = "3579"
* address.country = "AU"