Each Onto Test IG actor:
- **SHALL** implement the [mandatory](#mandatory-elements) and/or [Must Support](#must-support-and-obligation) elements in the Onto Test IG profiles. 
- **SHALL** implement the required REST API interactions and search parameters as defined in their respective CapabilityStatement.


Implementers are advised to be familiar with the requirements of the FHIR standard when implementing Onto Test IG, in particular:
- [FHIR Terminology requirements](http://hl7.org/fhir/R4/terminologies.html)
- [FHIR RESTful API](http://hl7.org/fhir/R4/http.html) 
- [FHIR Search](http://hl7.org/fhir/R4/search.html)
- [FHIR Resource formats](http://hl7.org/fhir/R4/resource.html)
- [FHIR Data Types](http://hl7.org/fhir/R4/datatypes.html)
- [FHIR Workflow](https://hl7.org/fhir/R5/workflow.html)

Additionally, implementers are advised to be familiar with the AU Core requirements on:
- [Missing Data](https://build.fhir.org/ig/hl7au/au-fhir-core/general-requirements.html#missing-data)
- [Suppressed Data](https://build.fhir.org/ig/hl7au/au-fhir-core/general-requirements.html#suppressed-data)

The requirements of the FHIR standard and [FHIR Conformance Rules](http://hl7.org/fhir/conformance-rules.html) apply, and define the use of terms in this guide including the conformance verbs - **SHALL**, **SHALL NOT**, **SHOULD**, **SHOULD NOT**, **MAY**.

### Conformance Artifacts

#### Onto Test IG Profiles and Extensions
The [Profiles and Extensions](profiles-and-extensions.html) page lists the Onto Test IG profiles defined for this implementation guide, and the Onto Test IG extensions marked with *Must Support* and referenced by this implementation guide. An Onto Test IG profile [StructureDefinition](http://hl7.org/fhir/R4/structuredefinition.html) defines the minimum elements, extensions, vocabularies and value sets that **SHALL** be present and constrains the way elements are used when conforming to the profile.

Onto Test IG profile elements include mandatory and *Must Support* requirements. [Mandatory elements](#mandatory-elements) are required and have a minimum cardinality of 1 (min=1). [Must Support](#must-support-and-obligation) elements have defined conformance obligations in Onto Test IG based on actor roles.


### Exchange Format Support
In FHIR, resources are exchanged in the following formats: JSON, XML, and Turtle. Due to the popularity of JavaScript-based apps and ease of usage with JSON, the most popular exchange format for REST-styled APIs is JSON. 

<p class="request-for-feedback">Input is requested on the appropriateness of mandating JSON or XML. Please comment by raising <a href="https://jira.hl7.org/projects/FHIR/issues">HL7 Jira Issues</a>.</p>

### Mandatory Elements
Mandatory elements are elements with minimum cardinality > 0. When an element is mandatory, the data is expected to always be present. 

The convention in this guide is to mark all mandatory elements as *Must Support* unless they are nested under an optional element.


### Must Support and Obligation
Labelling an element *[Must Support](https://www.hl7.org/fhir/conformance-rules.html#mustSupport)* means that systems that produce or consume resources **SHALL** provide support for the element in some meaningful way. The FHIR standard does not define exactly what 'meaningful' support for an element means, but indicates that a profile **SHALL** make clear exactly what kind of support is required when an element is labelled as *Must Support*.

Because Onto Test IG is a foundational standard, *Must Support* needs to be defined in a way that does not impede or prescribe what a system does with the data, so as not to impede each implementation’s ability to tighten and define expectations for use under their own business rules, regulations, policies, etc. There is also a challenge that comes from inheritance of *Must Support* flags into implementation guides that have strict definitions for *Must Support* (e.g., must be able to display this value to an end user). Onto Test IG will only apply the *Must Support* flag on the elements that are necessary to support _minimum_ requirements and are expected to be flagged as *Must Support* across the majority of Australian FHIR implementation guides.

*Must Support* elements are treated differently between different Onto Test IG actors. In Onto Test IG, the meaning of *Must Support* is specified in terms of [Obligation Codes](https://hl7.org/fhir/extensions/CodeSystem-obligation.html) in [obligation extensions](https://hl7.org/fhir/extensions/StructureDefinition-obligation.html) on the element definition. The obligation codes used to define the minimum obligations of *Must Support* elements in this implementation guide are reiterated below.
