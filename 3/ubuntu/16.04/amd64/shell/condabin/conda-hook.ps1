$Env:CONDA_EXE = "/home/buildadm/miniconda/3/ubuntu/16.04/amd64/bin/conda"
$Env:_CE_M = ""
$Env:_CE_CONDA = ""
$Env:_CONDA_ROOT = "/home/buildadm/miniconda/3/ubuntu/16.04/amd64"
$Env:_CONDA_EXE = "/home/buildadm/miniconda/3/ubuntu/16.04/amd64/bin/conda"

Import-Module "$Env:_CONDA_ROOT\shell\condabin\Conda.psm1"
Add-CondaEnvironmentToPrompt