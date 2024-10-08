$ModelName "infected/limbs/common_infected_w_l_leg_upper_gib.mdl"

$PushD Models
$BodyGroup "main"
{
	Studio blank	//"common_infected_w_l_leg_upper_gib.smd"
}


$SurfaceProp "flesh"
$Contents "solid"
$IllumPosition 0 0 0 "ValveBiped.Bip01_L_Thigh"

$CDMaterials "models\infected\common\body_wounds"
$CDMaterials ""

$CBox 0 0 0 0 0 0
$BBox -6.529 -0.19 -3.56 7.192 9.779 41.039

$DefineBone "ValveBiped.Bip01_Pelvis" "" 0 38.034 -0.258127 0 0 -0.000018 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.625659 0 0 2.034549 -85.926191 -89.999975 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.934235 0 0 0 3.974494 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.552128 0 0 -3.093972 -70.417317 -5.561759 0 0 0 0 0 0


$SectionFrames 30 249
$Sequence "idle" 	Blank	//"common_infected_w_l_leg_upper_gib"
$Sequence "test" 	Blank	//"common_infected_w_l_leg_upper_gib"
$Sequence "ragdoll" Blank	"ACT_DIERAGDOLL" 1

/*
$CollisionJoints "common_infected_w_l_leg_upper_gib_physics.smd"
$mass 100
	$inertia 2
	$damping 0.15
	$rotdamping 0.4
	$rootbone " "


	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit -17 23 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -8 120 0

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -15 15 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -26 35 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -41 32 0
}
