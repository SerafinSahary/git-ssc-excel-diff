# Diff's in git for Excel files using Spreadsheet Compare #

## Prerequisites ##

1. command line GIT for Windows (https://git-scm.com/download/win)
2. TortoiseGIT (https://tortoisegit.org/download/)

## command line integration steps ##

1. download `xlcomp.bat`, copy it i.e. to `c:\tools\xlcomp` directory and amend path to SpreadSheet Compare if needed
2. copy file `gitattributes` to the destination repository with Excel files, name the file `.gitattributes` (note the dot)
3. amend repository configuration using `git_config_addme.cmd` script, amend path to `xlcomp.bat` script if needed

you can test integration issuing command `git diff <commit_id> file.xlsx` having repository dir as working directory

## TortoiseGit integration steps ##

1. download `diff-xlsx-ssc.vbs`, copy it i.e. to `c:\tools\xlcomp` directory and amend path to SpreadSheet Compare if needed
2. configure external diff tool by importing registry keys from `diff-tools.reg`, amend path to `diff-xlsx-ssc.vbs` if needed

you can test integration issuing Diff command on *MODIFIED* Excel file from file context menu
