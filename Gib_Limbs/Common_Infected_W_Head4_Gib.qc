$ModelName "infected/limbs/common_infected_w_head4_gib.mdl"

$PushD Models
$BodyGroup "main"
{
	Studio blank	//"common_infected_w_head4_gib.smd"
}


$SurfaceProp "flesh"
$Contents "solid"
$IllumPosition 0 0 0 "ValveBiped.Bip01_Head1"

$CDMaterials "models\infected\common\body_wounds"
$CDMaterials ""

$CBox 0 0 0 0 0 0
$BBox -2.742 -0.715 41.893 5.936 3.3 71.313

$DefineBone "ValveBiped.Bip01_Spine" "" 0 41.893307 -0.130516 4.28815 89.999982 89.999982 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.399117 0 0 0 -10.331463 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698238 -0.000001 0 0 0.818355 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.656147 0 0 0 36.305068 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 5.507969 -0.000002 0 0 9.78377 179.999855 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.999084 0 0 -0.000057 41.083082 0 0 0 0 0 0 0


$SectionFrames 30 249
$Sequence "idle" 	Blank	//"common_infected_w_head4_gib"
$Sequence "test" 	Blank	//"common_infected_w_head4_gib"
$Sequence "ragdoll" Blank	"ACT_DIERAGDOLL" 1

/*
$CollisionModel "common_infected_w_head4_gib_physics.smd"
$mass 100
	$inertia 2
	$damping 0.15
	$rotdamping 0.4
	$rootbone " "

}
