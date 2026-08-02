# ============================================================
# IAFE Support Files & Folder Generator
# Version : 1.0
# ============================================================

Write-Host ""
Write-Host "==========================================="
Write-Host "Creating IAFE Support Structure..."
Write-Host "==========================================="
Write-Host ""

# ------------------------------------------------------------
# Root folders
# ------------------------------------------------------------

$folders = @(

"docs",
"docs\architecture",
"docs\reference",
"docs\whitepapers",
"docs\standards",
"docs\roadmaps",
"docs\case_studies",
"docs\presentations",

"templates",

"assets",
"assets\branding",
"assets\logos",
"assets\icons",
"assets\diagrams",
"assets\banners",
"assets\linkedin",
"assets\presentations",

"releases",
"releases\2026",
"releases\2026\v1",
"releases\2026\v2"

)

foreach ($folder in $folders)
{
    if (!(Test-Path $folder))
    {
        New-Item -ItemType Directory -Path $folder | Out-Null
        Write-Host "Created $folder"
    }
}

# ------------------------------------------------------------
# Root markdown files
# ------------------------------------------------------------

$files = @(

"WORKSPACE_GUIDE.md",
"REPOSITORIES.md",
"DIRECTORY_STRUCTURE.md"

)

foreach ($file in $files)
{
    if (!(Test-Path $file))
    {
        New-Item -ItemType File -Path $file | Out-Null
        Write-Host "Created $file"
    }
}

# ------------------------------------------------------------
# Docs placeholders
# ------------------------------------------------------------

$docFiles = @(

"docs\architecture\README.md",
"docs\reference\README.md",
"docs\whitepapers\README.md",
"docs\standards\README.md",
"docs\roadmaps\README.md",
"docs\case_studies\README.md",
"docs\presentations\README.md"

)

foreach ($file in $docFiles)
{
    if (!(Test-Path $file))
    {
        New-Item -ItemType File -Path $file | Out-Null
        Write-Host "Created $file"
    }
}

# ------------------------------------------------------------
# Templates
# ------------------------------------------------------------

$templateFiles = @(

"templates\README.md",

"templates\Architecture_Template.md",

"templates\Whitepaper_Template.md",

"templates\Proposal_Template.md",

"templates\Research_Paper_Template.md",

"templates\Specification_Template.md",

"templates\Meeting_Notes_Template.md",

"templates\Decision_Record_Template.md",

"templates\Release_Notes_Template.md",

"templates\Checklist_Template.md"

)

foreach ($file in $templateFiles)
{
    if (!(Test-Path $file))
    {
        New-Item -ItemType File -Path $file | Out-Null
        Write-Host "Created $file"
    }
}

# ------------------------------------------------------------
# Assets
# ------------------------------------------------------------

$assetFiles = @(

"assets\README.md",
"assets\branding\README.md",
"assets\logos\README.md",
"assets\icons\README.md",
"assets\diagrams\README.md",
"assets\banners\README.md",
"assets\linkedin\README.md",
"assets\presentations\README.md"

)

foreach ($file in $assetFiles)
{
    if (!(Test-Path $file))
    {
        New-Item -ItemType File -Path $file | Out-Null
        Write-Host "Created $file"
    }
}

# ------------------------------------------------------------
# Releases
# ------------------------------------------------------------

$releaseFiles = @(

"releases\README.md",

"releases\2026\README.md",

"releases\2026\v1\README.md",

"releases\2026\v2\README.md"

)

foreach ($file in $releaseFiles)
{
    if (!(Test-Path $file))
    {
        New-Item -ItemType File -Path $file | Out-Null
        Write-Host "Created $file"
    }
}

Write-Host ""
Write-Host "==========================================="
Write-Host "IAFE Support Structure Created Successfully"
Write-Host "==========================================="