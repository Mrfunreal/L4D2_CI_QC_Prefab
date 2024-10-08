$ModelName "infected/limbs/common_infected_w_r_leg_upper_gib.mdl"

//the $sequences should also use this smd file as model.
$model "main" "models/common_infected_w_r_leg_upper_gib"

$SurfaceProp "flesh"
$Contents "solid"
$IllumPosition 0 0 0 "ValveBiped.Bip01_R_Thigh"


//	$DoNotCastShadows
	$Opaque			//perhaps use $mostlyopaque if you use transparent things.
//	$MostlyOpaque	//perhaps use $mostlyopaque if you use transparent things.

$CDMaterials "models\infected\common\body_wounds"

$CBox 0 0 0 0 0 0
$BBox -7.8 -9.847 -3.463 7.484 0.184 40.962

$DefineBone "ValveBiped.Bip01_Pelvis" "" 0 38.034 -0.258127 0 0 -0.000018 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.625659 0 0 1.099678 -94.073835 -89.999982 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.934229 0 0 0 3.974494 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.55213 0 0 3.093973 -70.417317 6.202898 0 0 0 0 0 0

$SectionFrames 30 249
$Sequence "idle"	"models/common_infected_w_r_leg_upper_gib"
$Sequence "test"	"models/common_infected_w_r_leg_upper_gib"
$Sequence "Ragdoll"	"models/common_infected_w_r_leg_upper_gib" "ACT_DIERAGDOLL" 1

/* Custom models shouldn't use custom collision meshes.
$CollisionJoints "common_infected_w_r_leg_upper_gib_physics"
{
	$mass 100
	$inertia 2
	$damping 0.15
	$rotdamping 0.4
	$rootbone " "

	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit -17 12 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit -3 3 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -8 91 0

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit -15 21 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -21 21 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -46 46 0
}
