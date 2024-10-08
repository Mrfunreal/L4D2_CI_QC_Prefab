$ModelName "infected/limbs/limb_male_rarm01.mdl"

//the $sequences should also use this smd file as model.
$model "studio" "models/limb_male_rarm01"

$SurfaceProp "flesh"
$Contents "solid"
$IllumPosition 2.288 -0.197 12.198


//	$DoNotCastShadows
	$Opaque			//perhaps use $mostlyopaque if you use transparent things.
//	$MostlyOpaque	//perhaps use $mostlyopaque if you use transparent things.

$CDMaterials "models\infected\common\limbs\"

$CBox 0 0 0 0 0 0
$BBox -3.512 -10.15 -0.674 3.906 14.726 25.071

$DefineBone "ValveBiped.Bip01_R_UpperArm" "" 11.812217 -1.288947 23.600054 41.460601 173.614857 104.84423 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.061706 -0.000001 0 -0.000001 -8.8828 0.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.534458 -0.000001 0.000017 -4.370637 2.417362 -89.940279 0 0 0 0 0 0

$Sequence "idle"	"models/limb_male_rarm01"
$Sequence "Ragdoll"	"models/limb_male_rarm01" "ACT_DIERAGDOLL" 1

/* Custom models shouldn't use custom collision meshes.
$CollisionJoints "limb_male_rarm01_physics"
{
	$mass 100
	$inertia 2
	$damping 0.15
	$rotdamping 0.4
	$rootbone " "

	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit -17 17 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit -10 88 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -3 3 0

	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit -44 41 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -23 32 0
}
