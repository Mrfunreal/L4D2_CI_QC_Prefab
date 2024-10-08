$ModelName "infected/common_male_pilot.mdl"

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





$Include qci/shared_Hbox_1.qci
$Include qci/shared_Definebone_1.qci
$DefineBone "ValveBiped.Jiggle_tie1" "ValveBiped.Bip01_Spine4" 3.590485 6.083638 0.68925 -66.475403 -73.26593 39.16858 0 0 0 0 0 0
$DefineBone "ValveBiped.Jiggle_tie2" "ValveBiped.Jiggle_tie1" -0.922461 0.000014 4.627528 -33.212211 3.746255 0.890723 0 0 0 0 0 0
$DefineBone "ValveBiped.Jiggle_tie3" "ValveBiped.Jiggle_tie2" 1.599671 -0.009298 3.722109 -6.590536 1.652507 5.045062 0 0 0 0 0 0
$DefineBone "ValveBiped.Jiggle_tie4" "ValveBiped.Jiggle_tie3" 1.523906 0.102266 3.05243 -0.000495 0.000188 -0.001061 0 0 0 0 0 0
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


