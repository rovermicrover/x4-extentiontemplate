# About

This is a template for creating your own X4 extentions.

It containts an install command that will attempt to install to default steam directory on the C drive.

It also contains a publish and update command that requires X Tools to be installed from steam. Can be found for install under Library ---> Tools in steam. Assumes it is installed in the default steam install location on the C drive.

# To Use

Install git for windows https://git-scm.com/download/win

Clone down this repo.

Install X Tools. You can install this via steam under Library ----> Tools.

Delete the .git directory. While in this directory in a windows command window run ```del /F /S /Q ".\.git"```

In the git command window run ```git init .``` to init your new git repo.

Add the files you want to add and commit them.

Sign up for github if you don't already have an account.

Set up SSH keys for github. A guide I used is (https://vladmihalcea.com/tutorials/git/windows-git-ssh-authentication-to-github/)

Create a free public repo on github and follow instruction to push your local repo to the remote on github.

To install into your local X4 run the install.cmd. 

To publish run the publish.cmd with the first argument being the preview image.

To update run the update.cmd with the first argument being the chnge text.

# Links

[Egosoft Forum]

[Github](https://github.com/rovermicrover/x4-extentiontemplate)

# History

1.00 Release Version