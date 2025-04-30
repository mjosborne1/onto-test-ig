ValueSet: HealthcareProviderRoleType
Id: healthcareproviderroletype
Title: "HealthcareProviderRoleType"
Description: "A role type that is used to categorize an entity that delivers health care in an acreddited way."

* ^status = #active
* ^experimental = false
//* ^jurisdiction = urn:iso:std:iso:3166#AU
* ^jurisdiction = urn:iso:std:iso:3166#CA
* ^copyright = "Copyright © 2024 Canada Health Infoway. All rights reserved. [Terms of Use and License Agreements](https://ic.infoway-inforoute.ca/en/about/tou). [Privacy Policy](https://www.infoway-inforoute.ca/en/legal/privacy-policy)."
* include codes from system $sct where concept is-a #223366009
