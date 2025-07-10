& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "2.0.0" `
  -PreReleaseVersion "beta.1" `
  -OutputFilePrefix "Haunted_0.1" `
  -ModName "Haunted 0.1" `
  -ModFolder "Haunted" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/haunted/Haunted-0.1-Original.zip" `
  -ModBaseFilesUrlHash "4accf807ef40ac659b45b1bddb5eac573bd6a06b8a0067cabf5063c27b956cfe" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
