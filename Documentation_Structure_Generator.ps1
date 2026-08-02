# ================================================================
# IAFE Ecosystem
# Documentation Structure Generator
# Version: v0.1.0
# ================================================================

Write-Host ""
Write-Host "==============================================="
Write-Host " Creating IAFE Documentation Structure"
Write-Host "==============================================="
Write-Host ""

#-------------------------------------------------
# Root folders
#-------------------------------------------------

$folders = @(

"docs",
"docs\academy",
"docs\factory",
"docs\governance",
"docs\knowledge",
"docs\platform",
"docs\products",
"docs\research",
"docs\ecosystem",
"docs\roadmaps",

"interfaces",

"integrations",

"frameworks",

"diagrams",

"examples",

"assets"

)

foreach($folder in $folders)
{
    if(!(Test-Path $folder))
    {
        New-Item -ItemType Directory -Path $folder | Out-Null
        Write-Host "Created Folder : $folder"
    }
}

#-------------------------------------------------
# Root Documents
#-------------------------------------------------

$rootFiles = @(

"ARCHITECTURE.md",
"VISION.md",
"PRINCIPLES.md",
"ROADMAP.md"

)

foreach($file in $rootFiles)
{
    if(!(Test-Path $file))
    {
        New-Item -ItemType File $file | Out-Null
        Write-Host "Created File : $file"
    }
}

#-------------------------------------------------
# DOCS
#-------------------------------------------------

$docsFiles = @(

"docs\OVERVIEW.md",

"docs\ENTERPRISE_CAPABILITY_MAP.md",

"docs\ACADEMY_FACTORY_MODEL.md",

"docs\PRODUCER_CONSUMER_MODEL.md",

"docs\MULTI_LEVEL_ARCHITECTURE.md",

"docs\QAI_INTEGRATION.md",

"docs\GOVERNANCE_MODEL.md",

"docs\POLICY_FRAMEWORK.md",

"docs\REPOSITORY_MAP.md",

"docs\CAPABILITY_MATRIX.md",

"docs\DEPENDENCY_MODEL.md",

"docs\INTEGRATION_GUIDE.md"

)

foreach($file in $docsFiles)
{
    if(!(Test-Path $file))
    {
        New-Item -ItemType File $file | Out-Null
        Write-Host "Created File : $file"
    }
}

#-------------------------------------------------
# INTERFACES
#-------------------------------------------------

$interfaceFiles = @(

"interfaces\README.md",

"interfaces\IAcademy.md",

"interfaces\IFactory.md",

"interfaces\IQAIPlatform.md",

"interfaces\IGovernance.md",

"interfaces\IKnowledge.md",

"interfaces\IResearch.md",

"interfaces\IProduct.md",

"interfaces\IRepository.md",

"interfaces\IIntegration.md"

)

foreach($file in $interfaceFiles)
{
    if(!(Test-Path $file))
    {
        New-Item -ItemType File $file | Out-Null
        Write-Host "Created File : $file"
    }
}

#-------------------------------------------------
# INTEGRATIONS
#-------------------------------------------------

$integrationFiles = @(

"integrations\README.md",

"integrations\academy_factory.md",

"integrations\factory_platform.md",

"integrations\platform_governance.md",

"integrations\ecosystem.md",

"integrations\academy_research.md",

"integrations\research_factory.md",

"integrations\products_platform.md"

)

foreach($file in $integrationFiles)
{
    if(!(Test-Path $file))
    {
        New-Item -ItemType File $file | Out-Null
        Write-Host "Created File : $file"
    }
}

#-------------------------------------------------
# FRAMEWORKS
#-------------------------------------------------

$frameworkFiles = @(

"frameworks\README.md",

"frameworks\academy.md",

"frameworks\factory.md",

"frameworks\faep.md",

"frameworks\fsdp.md",

"frameworks\qai.md",

"frameworks\governance.md",

"frameworks\ecosystem.md",

"frameworks\knowledge.md",

"frameworks\innovation.md"

)

foreach($file in $frameworkFiles)
{
    if(!(Test-Path $file))
    {
        New-Item -ItemType File $file | Out-Null
        Write-Host "Created File : $file"
    }
}

Write-Host ""
Write-Host "==============================================="
Write-Host " IAFE Documentation Structure Created"
Write-Host "==============================================="