# About

This is a template for creating your own X4 extensions.

It contains an install command that will attempt to install to default steam directory on the C drive.

It also contains a publish and update command that requires X Tools to be installed from steam. Can be found for install under Library ---> Tools in steam. Assumes it is installed in the default steam install location on the C drive.

It also contains a [CC0](https://creativecommons.org/share-your-work/public-domain/cc0/) license  file. This will put the extension into the public domain and allow anyone else to use it in any manner they wish. If you think this is to permissive change the license file to something else, possible like [MIT](https://opensource.org/licenses/MIT).

# To Use

Install git for windows https://git-scm.com/download/win

Clone down this repo.

Update the content.xml and README.md file for your new extension.

Install X Tools. You can install this via steam under Library ----> Tools.

Delete the .git directory. While in this directory in a windows command window run ```del /F /S /Q ".\.git"```

In the git command window run ```git init .``` to init your new git repo.

Add the files you want to add and commit them.

Sign up for github if you don't already have an account.

Set up SSH keys for github. A guide I used is (https://vladmihalcea.com/tutorials/git/windows-git-ssh-authentication-to-github/)

Create a free public repo on github and follow instruction to push your local repo to the remote on github.

To install into your local X4 run the install.cmd. 

To publish run the publish.cmd with the first argument being the preview image.

To update run the update.cmd with the first argument being the change  text.

# Why Host on Github?

It is free to host a public repo on Github and the repo will never expire or be purged. You can not only host the raw files for the extension in the repo, but you can also host the release as an actually release file also.

Github also has an industry leading system for managing issues and pull requests witch encourages issue reporting and collaboration.

# Why do you suggest a CC0 License?

No modder owns X4. For instance no modder owns the idea that bombers in X4 are missing something. Just because I published a mod that attempts to fix bombers doesn't mean that I own that issue, or hold dominion.

In this spirit I personally attach a CC0 license to all my mods so that everyone else in the community can use and build upon any mod I release. If someone else comes along and figures out a better way to improve bombers using my mod as a starting point with CC0 they are free to do so. My the best mod win, not the first mod.

# Links

[Egosoft Forum](https://forum.egosoft.com/viewtopic.php?f=181&t=419658)

[Github](https://github.com/rovermicrover/x4-extentiontemplate)

# History

1.00 Release Version