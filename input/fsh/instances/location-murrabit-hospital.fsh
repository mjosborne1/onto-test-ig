Instance: location-murrabit-hospital
InstanceOf: AUBaseLocation
Title: "Location - Murrabit Public Hospital"
Description: "Shows an example of the Murrabit Public Hospital location for the *AU Base Location* profile."
Usage: #example
* id = "location-murrabit-hospital"
* name = "Murrabit Public Hospital"
* type.coding[0] = $v3-RoleCode#HOSP "Hospital"
* type.coding[+] = $sct#22232009 "Hospital"
* telecom.system = #phone
* telecom.value = "(03) 5550 3333"
* address.line = "144 Central Gdns"
* address.city = "Murrabit"
* address.state = "VIC"
* address.postalCode = "3579"
* address.country = "AU"
* physicalType = $location-physical-type#si "Site"