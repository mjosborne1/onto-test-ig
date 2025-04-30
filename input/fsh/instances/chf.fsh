Instance: ckd
InstanceOf: ConditionProfile
Title: "Condition - Acute congestive heart failure"
Description: "Shows an example of Acute congestive heart failure with onset age for the *Condition* profile. Patient: Ronny Lawrence Irvine."
Usage: #example
* clinicalStatus = $condition-clinical#active "Active"
* clinicalStatus.text = "Active"
* encounter = Reference(discharge-1)
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#problem-list-item "Problem List Item"
* category.text = "Problem"
* code = $sct#10633002 "Acute congestive heart failure"
* subject = Reference(ronny-irvine)
* onsetAge = 52 'a' "years"
* recordedDate = "2018-12-01"
* asserter = Reference(cardiologist-sallie-sutherland)