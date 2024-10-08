$ModelName "infected/common_male_fallen_survivor.mdl"

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
$PopD

// -- Includes -- Don't edit anything here, in this qc. EXCEPT If this QC has attachments. You may change position on the model. But DO NOT change the order!

$Include qci/shared_attachments.qci
$Attachment "pipebomb" "ValveBiped.Bip01_Spine2" -1.76 7.79 0.35 rotate 61 -5 -15
$Attachment "molotov" "ValveBiped.Bip01_Spine2" -4.32 7.07 3.35 rotate -10 86 70
$Attachment "pills" "ValveBiped.Bip01_Spine1" -5.81 4.27 6.94 rotate 20 90 78
$Attachment "medkit" "ValveBiped.Bip01_Spine4" 1 -5 0 rotate 5 77 0

$Include qci/shared_Hbox_1.qci
$Include qci/shared_Definebone_2.qci
$Include qci/shared_all.qci





// -- Includemodel -- You probably should not edit this part.
$IncludeModel "infected/anim_common.mdl"
$IncludeModel "infected/anim_common_vomit.mdl"
$IncludeModel "infected/anim_common_male_exp.mdl"

// - - Proportion Trick Stuff. Already set up to work as intended. Comment it out if you don't want it.
$Include 		qci/anim_common_DeclareSequence.qci
$Include 		qci/anim_common_vomit_DeclareSequence.qci
$Include 		qci/anim_common_male_exp_DeclareSequence.qci

$PushD Custom_Model_Files_Here
$Sequence		reference		Proportion_override2
$Animation 		a_proportions	Custom_Model			subtract reference 0
$Sequence 		proportions		a_proportions 			predelta autoplay
$PopD


