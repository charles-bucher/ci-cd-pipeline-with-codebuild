# Define variables
$repoName = "ci-cd-pipeline-with-codebuild"
$desktopPath = [Environment]::GetFolderPath("Desktop")
$repoPath = Join-Path $desktopPath $repoName

# Create base repo folder
New-Item -Path $repoPath -ItemType Directory -Force

# Create Terraform module structure
$folders = @(
    "modules/codebuild",
    "modules/codepipeline",
    "modules/iam",
    "environments/dev",
    "environments/prod",
    "scripts",
    "diagrams",
    ".github/workflows"
)

foreach ($folder in $folders) {
    New-Item -Path (Join-Path $repoPath $folder) -ItemType Directory -Force
}

# Create starter Terraform files
$tfFiles = @(
    "main.tf",
    "variables.tf",
    "outputs.tf",
    "provider.tf"
)

foreach ($file in $tfFiles) {
    New-Item -Path (Join-Path $repoPath "environments/dev\$file") -ItemType File -Force
    New-Item -Path (Join-Path $repoPath "environments/prod\$file") -ItemType File -Force
}

# Create README with TL;DR block
$readmePath = Join-Path $repoPath "README.md"
@"
# $repoName

## TL;DR
- **Purpose**: Deploy a modular CI/CD pipeline using AWS CodePipeline and CodeBuild
- **Cert Mapping**: AWS SAA, DevOps Pro
- **Modules**: IAM, CodeBuild, CodePipeline
- **Environments**: Dev, Prod
- **Badges**: Coming soon via GitHub Actions

## Folder Structure
\`\`\`
$repoName/
├── modules/
│   ├── codebuild/
│   ├── codepipeline/
│   └── iam/
├── environments/
│   ├── dev/
│   └── prod/
├── scripts/
├── diagrams/
└── .github/workflows/
\`\`\`

"@ | Set-Content -Path $readmePath

Write-Host "✅ Repo shell created at: $repoPath"