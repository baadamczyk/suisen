# Project import checklist

This file contains list of steps recommended to perform when using this repository as a template for new project.

### Services
- [ ] Activate project in Travis CI
- [ ] Add *GITHUB_TOKEN* environment variable to Travis repository settings (token can be acquired in Your GitHub Account settings)
- [ ] Activate project in Codacy
- [ ] Add *CODACY_TOKEN* environment variable to Travis repository settings (token can be acquired on Codacy Sites)
- [ ] Activate project on SonarCloud
- [ ] Generate sonar secret and use Travis CLI to enrypt it. Paste it to the .travis.yml then

### Travis configuration file
- [ ] set *APPLICATION_NAME* variable

### Automatic deployment settings
- [ ] set applicatio name in *.scripts/var.sh*
- [ ] change file names in *executables* directory to match the values in *.scripts/var.sh* directory

### Project structure
- [ ] rename main project package
- [ ] set application name in *<appname>.version.number* property inside *application.properties* file
- [ ] change *banner.txt* contents

### POM file
- [ ] change group.id
- [ ] change artifactId
- [ ] change Application Name
- [ ] change sonar configuration (scm tag contents) to mach Your repository

### Recommended end steps
- [ ] set up branch protection rules for *master* and *development* branches
- [ ] change *README* file to match Your project
- [ ] change <placeholders> in README file
- [ ] Add *Travis*, *Codacy* and *Sonar* badges to Your Project's README file
- [ ] change project license if *GNU GPL* doesn't suit Your needs

