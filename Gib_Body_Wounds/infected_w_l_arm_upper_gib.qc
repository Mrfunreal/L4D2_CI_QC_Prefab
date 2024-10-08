$ModelName "infected/limbs/common_infected_w_l_arm_upper_gib.mdl"

//the $sequences should also use this smd file as model.
$model "main" "models/common_infected_w_l_arm_upper_gib"

$SurfaceProp "flesh"
$Contents "solid"
$IllumPosition 0 0 0 "ValveBiped.Bip01_L_UpperArm"


//	$DoNotCastShadows
	$Opaque			//perhaps use $mostlyopaque if you use transparent things.
//	$MostlyOpaque	//perhaps use $mostlyopaque if you use transparent things.

$CDMaterials "models\infected\common\body_wounds"

$CBox 0 0 0 0 0 0
$BBox -6.667 0 33.639 1.288 29.336 61.482

$HBoxSet "default"
$HBox 0 "ValveBiped.Bip01_L_UpperArm" -1.8 -2.22 -2.83 13.92 3.65 2.57
$HBox 0 "ValveBiped.Bip01_L_Forearm" -5.72 -2.95 -3.87 19.23 2.77 2.26

$DefineBone "ValveBiped.Bip01_Spine" "" 0 41.893307 -0.130516 4.28815 89.999982 89.999982 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.399117 0 0 0 -10.331463 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698238 -0.000001 0 0 0.818355 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.656147 0 0 0 36.305068 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 4.644871 1.703167 1.5 -68.911705 -140.4013 42.52138 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.552733 0.000004 0 -14.664052 -33.5747 -90.067307 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.061705 0 0 0.000002 -8.882795 0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.534474 0 -0.000034 4.370408 2.417366 89.738133 0 0 0 0 0 0

$SectionFrames 30 249
$Sequence "idle"	"models/common_infected_w_l_arm_upper_gib"
$Sequence "test"	"models/common_infected_w_l_arm_upper_gib"
$Sequence "Ragdoll"	"models/common_infected_w_l_arm_upper_gib" "ACT_DIERAGDOLL" 1

/* Custom models shouldn't use custom collision meshes.
$CollisionJoints "common_infected_w_l_arm_upper_gib_physics"
{
	$mass 100
	$inertia 2
	$damping 0.15
	$rotdamping 0.4
	$rootbone " "

	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit -21 23 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit -12 21 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -66 6 0

	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -57 35 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -44 21 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -68 28 0
}
