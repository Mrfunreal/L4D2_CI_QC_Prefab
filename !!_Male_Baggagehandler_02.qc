$ModelName "infected/common_male_baggagehandler_02.mdl"

$PushD Custom_Model_Files_Here
$BodyGroup "UpperBody"
{
	studio Custom_Model	//Change this model file to swap the entire model at once. Else, make use of the other bodygroups to mix bodyparts. 
}
$BodyGroup "Head"
{
	blank
}
$BodyGroup "LowerBody"
{
	blank
}
$BodyGroup "helmet"
{
	blank // Has a bodygroup for helmet.
}
$PopD

// -- Includes -- Don't edit anything here, in this qc. EXCEPT If this QC has attachments. You may change position on the model. But DO NOT change the order!

$Include qci/shared_attachments.qci





$Include qci/shared_Hbox_1.qci
$Include qci/shared_Definebone_1.qci
$Include qci/shared_all.qci





// -- Includemodel -- You probably should not edit this part.
$IncludeModel "infected/anim_common.mdl"
$IncludeModel "infected/anim_common_male_exp.mdl"


// - - Proportion Trick Stuff. Already set up to work as intended. Comment it out if you don't want it.
$Include 		qci/anim_common_DeclareSequence.qci
$Include 		qci/anim_common_male_exp_DeclareSequence.qci


$PushD Custom_Model_Files_Here
$Sequence		reference		Proportion_override1
$Animation 		a_proportions	Custom_Model			subtract reference 0
$Sequence 		proportions		a_proportions 			predelta autoplay
$PopD


