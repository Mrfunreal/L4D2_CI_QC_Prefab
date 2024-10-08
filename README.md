# L4D2_CI_QC_Prefab
This setup allows you to edit all CI models at once. You then compile all of them using crowbar, if you wish.
Remember the Uncommon infected need to look like uncommons. Else it'll be annoying to play.
Uncommons are: Riot, Ceda, Clown, Roadcrew/male_baggagehandler02, Mudman, Fallen Survivor/Parachutist, Jimmy.

## Table of contents:

### Folders: 
|Name|Description|
| ------------- | ------------- |
| Custom_Model_Files_Here | Contains the models you want to compile.|
| Gib_Body_Wounds | Contains body wound models, like decapitated neck and lacerated body.|
| Gib_Limbs | Contains head, arm, leg and torso gibs that fall when the CI explodes or gets sliced up.|
| QCI | Contains QCI files. The Shared_All.qci contians info that ALL commons will have. Edit it to get a cdmaterials for all infected.|

### Files:
|Name|Description|
| ------------- | ------------- |
| !!_Ceda_Faceplate.qc | Face plate for the CEDA uncommon. Both L4D1 and L4D2 Ceda agents.|
| !!_Fallen_Survivor_Pocket0x.qc | Pockets that the fallen survivor would wear Should align with their attachment spots if used. Else make them invisible.|
| !!_Riotcot_Faceplate.qc | Face plate for the Riot Infected. Both L4D1 and L4D2 riot cops.|

## Usage
1. Download this repo anywhere on your pc.
2. Put your custom model's smd into the "Custom_Model_Files_Here" folder.
3. Edit every model's QC to use your own "Custom_Model.smd". (Or just the QC's you want to edit.)
4. Add the cdmaterials of your model either directly to that qc, or the "QCI/Shared_All.qci".
5. For the Faceplates and Fallen CI Pockets: They're basic prop_dynamic entities rigged to the face or the chest. It's up to you ro rig the meses to the proper bones.
6. Compile your Qc file(s) one at a time, or use crowbat to compile the entire folder. Remember to check the compile log for errors!
