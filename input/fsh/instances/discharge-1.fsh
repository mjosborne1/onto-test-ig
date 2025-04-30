Instance: discharge-1
InstanceOf: AUBaseEncounter
Title: "Encounter - Discharge"
Description: "Shows an example of a completed emergency encounter for the *AU Base Encounter* profile. Patient: Ronny Lawrence Irvine."
Usage: #example
* status = #finished
* class = $v3-ActCode#EMER "emergency"
* subject = Reference(ronny-irvine)
* period.start = "2023-02-20T06:15:00+10:00"
* period.end = "2023-02-20T18:19:00+10:00"
* location.location = Reference(location-murrabit-hospital)
* serviceProvider = Reference(organization-murrabit-hospital)