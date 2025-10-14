$ModelName "infected/cim_riot_faceplate.mdl"

$BodyGroup "main"
{
studio Custom_Model_Files_Here/Blank
}


$SurfaceProp "plastic"

$Contents "solid"

$IllumPosition 0 34.672 3.16

$CDMaterials "models\infected\common\l4d2\"
$CDMaterials ""
$CDMaterials "models\MrFunreal\dummeh"

$CBox 0 0 0 0 0 0

$BBox -69.343 -5.198 -2.742 0 5.198 9.062

$DefineBone "ValveBiped.ValveBiped" "" 0 0 0 0 0 -0.000018 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01" "ValveBiped.ValveBiped" 0 38.034397 -0.258115 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0 3.859306 0.127612 4.288133 89.999982 89.999982 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.399117 0 0 0 -10.331461 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698238 -0.000001 0 0 0.818355 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.656147 0 0 0 36.305068 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 5.507969 0 0 0 9.783773 179.999855 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.999084 0.000004 0 -0.000057 41.083079 0 0 0 0 0 0 0

$BoneMerge "ValveBiped.ValveBiped"
$BoneMerge "ValveBiped.Bip01"
$BoneMerge "ValveBiped.Bip01_Spine"
$BoneMerge "ValveBiped.Bip01_Spine1"
$BoneMerge "ValveBiped.Bip01_Spine2"
$BoneMerge "ValveBiped.Bip01_Spine4"
$BoneMerge "ValveBiped.Bip01_Neck1"
$BoneMerge "ValveBiped.Bip01_Head1"


$sequence idle Custom_Model_Files_Here/Blank 
