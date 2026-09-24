[Components]
Name: "BepInEx";                               Description: "BepInEx-Unity.IL2CPP win-x64 v6.0.0-be.788 (Plugin framework)"                        ; Types: full_en full extra_en extra custom bare; Flags: fixed
Name: "BepInEx\MessageCenter";                 Description: "Message Center v0.7.0.1 (Allows plugins to show messages in top left corner of the game)"; Types: full_en full extra extra_en
Name: "BepInEx\ConfigurationManager_Il2Cpp";   Description: "Configuration Manager v19.0 (Can change plugin settings. Press F1 to open)"           ; Types: full_en full extra extra_en
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
; Name: "KKManager";                             Description: "KKManager v1.10.0.0 (Manage and update mods, browse cards)"
; Name: "IllusionLaunchers";                     Description: "IllusionLaunchers v3.5.1.0 (Custom game launcher)"                                    ; Types: full_en full extra extra_en custom
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Name: "API";                                   Description: "APIs (Plugins required by other plugins and mods to function)"                        ; Types: full_en full extra extra_en custom bare; Flags: fixed
Name: "API\BepisPlugins";                      Description: "AL_BepisPlugins v21.1.4.1 (Essential plugins required by many other plugins to function)"; Types: full_en full extra extra_en
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Name: "AT";                                    Description: "XUnity Auto Translator v5.6.2 (Translation loader and automatic translator)"          ; Types: full extra full_en extra_en custom
Name: "AT\TL";                                 Description: "{cm:CompTL}"                                                                          ; Types: full_en extra_en
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
; Name: "UNC";                                   Description: "{cm:CompUNC}"                                                                         ; Types: full_en full extra extra_en
Name: "Demosaic";                              Description: "PAdresses Female Pixel Remover v1.0.1 (Demosaic - barbie girls)"                      ; Types: full_en full extra extra_en
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Name: "Content";                               Description: "Additional content (Needed to properly some downloaded cards)"                        ; Types: full_en full extra extra_en
; ifndef LITE
; ame: "Content\Hardmods";                      Description: "Hardmod pack 2025/05/06 (Numerous clothing and accessory mods. Can't be uninstalled, CAN CAUSE ISSUES!)"
; ame: "Content\Hardmods\HardmodCards";         Description: "Character and outfit cards (A lot of extra cards that came included with the hardmods. Will fill up your character list!)"
; endif
Name: "Content\SliderUnlocker";                Description: "AL_SliderUnlocker v1.2.0 (Unlock some sliders in character maker beyond their 0-100 range)"; Types: extra extra_en
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Name: "FIX";                                   Description: "{cm:CompFIX}"                                                                         ; Types: full_en full extra extra_en
Name: "FIX\WebRequestMask";                    Description: "WebRequestMask v1.0.0 (Prevent the game from calling home. Allows playing the game without an internet connection)"; Types: extra extra_en full full_en
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Name: "Feature";                               Description: "Improvements and additional features"                                                 
Name: "Feature\MuteInBackground";              Description: "Mute In Background v0.7.0.1 (Mute the game when it's not in focus, configure in plugin settings)"; Types: full_en full extra extra_en
Name: "Feature\EnableFullScreenToggle";        Description: "Enable Full Screen Toggle v0.7.1 (Press Alt+Enter to toggle full screen mode)"        ; Types: full_en full extra extra_en
Name: "Feature\GraphicsSettings";              Description: "Graphics Settings v0.8.0.1 (Can override game resolution, vsync and frame limit)"     ; Types: full_en full extra extra_en
Name: "Feature\JumpLister";                    Description: "JumpLister v1.1 (Adds useful options to the game's Jump List in taskbar right-click menu)"; Types: full_en full extra extra_en
Name: "Feature\EnableResize";                  Description: "Enable Resize v0.7.0.1 (Enable resizing of game window)"                              ; Types: extra extra_en
Name: "Feature\LoveMachine";                   Description: "LoveMachine v4.5.0 (Adds support for some computer-controlled sex toys)"              
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Name: "MISC";                                  Description: "{cm:CompMISC}"                                                                        
Name: "MISC\FIX";                              Description: "Fix game registry (fixes DigitalCraft not detecting AL)"                              ; Types: full_en full extra extra_en
Name: "MISC\FPS";                              Description: "FPS Counter v3.3 (Useful for performance testing)"                                    ; Types: full_en full extra extra_en
Name: "MISC\RuntimeUnityEditor";               Description: "Runtime Unity Editor v6.3.2 (Debugging tool for applications made with Unity3D game engine (IL2CPP runtime))"; Types: full_en full extra extra_en

[Files]
#ifndef DEBUG
Source: "Input\_Plugins\_out\BepInEx-Unity.IL2CPP-win-x64\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs solidbreak; Components: BepInEx; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\BepInEx.ConfigurationManager\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: BepInEx\ConfigurationManager_Il2Cpp; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\MessageCenterIL2CPP\*";        DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: BepInEx\MessageCenter; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AL_BepisPlugins\*";            DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: API\BepisPlugins; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AL_SliderUnlocker\*";          DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Content\SliderUnlocker; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\EnableFullScreenToggleIL2CPP\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\EnableFullScreenToggle; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\EnableResizeIL2CPP\*";         DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\EnableResize; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\GraphicsSettingsIL2CPP\*";     DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\GraphicsSettings; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\HCSVS_JumpLister\*";           DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\JumpLister; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\LoveMachine_for_Amanatsu_Location\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\LoveMachine; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\MuteInBackgroundIL2CPP\*";     DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\MuteInBackground; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\FPSCounter\*";                 DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: MISC\FPS; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\RuntimeUnityEditor\*";         DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: MISC\RuntimeUnityEditor; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\PAdresses Female Pixel Remover\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Demosaic; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\WebRequestMask\*";             DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: FIX\WebRequestMask; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\XUnity.AutoTranslator\*";      DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: AT; Excludes: "manifest.xml"

[Code]
// Need to put this behind an empty Code category so that the automatic tool doesn't add new file items below this #endif
#endif