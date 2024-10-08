$ModelName "infected/limbs/common_infected_w_torso_gib3.mdl"

$PushD Models
$BodyGroup "main"
{
	Studio blank	//"common_infected_w_torso_gib3.smd"
}


$SurfaceProp "flesh"
$Contents "solid"
$IllumPosition 0 0 0 "ValveBiped.Bip01_Spine2"

$CDMaterials "models\infected\common\body_wounds"
$CDMaterials ""

$CBox 0 0 0 0 0 0
$BBox -8.091 -7.065 34.869 8.255 6.842 62.726

$DefineBone "ValveBiped.Bip01_Spine" "" 0 41.893307 -0.130516 4.28815 89.999982 89.999982 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.399117 0 0 0 -10.331463 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698238 -0.000001 0 0 0.818355 0 0 0 0 0 0 0


$SectionFrames 30 249
$Sequence "idle" 	Blank	//"common_infected_w_torso_gib3"
$Sequence "test" 	Blank	//"common_infected_w_torso_gib3"
$Sequence "ragdoll"	Blank	"ACT_DIERAGDOLL" 1

/*
$CollisionJoints "common_infected_w_torso_gib3_physics.smd"
$mass 100
	$inertia 2
	$damping 0.15
	$rotdamping 0.4
	$rootbone " "


	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -15 15 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -15 30 0
}
