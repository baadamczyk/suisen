# Project import checklist

This file contains list of steps recommended to perform when using this repository as a template for new project.

### Services
- [x] Activate project in Travis CI
- [x] Add *GITHUB_TOKEN* environment variable to Travis repository settings (token can be acquired in Your GitHub Account settings)
- [x] Activate project in Codacy
- [x] Add *CODACY_TOKEN* environment variable to Travis repository settings (token can be acquired on Codacy Sites)
- [x] Activate project on SonarCloud
- [x] Generate sonar secret and use Travis CLI to enrypt it. Paste it to the .travis.yml then

### Travis configuration file
- [x] set *APPLICATION_NAME* variable

### Automatic deployment settings
- [x] set applicatio name in *.scripts/var.sh*
- [x] change file names in *executables* directory to match the values in *.scripts/var.sh* directory

### Project structure
- [x] rename main project package
- [x] set application name in *<appname>.version.number* property inside *application.properties* file
- [x] change *banner.txt* contents

### POM file
- [x] change group.id
- [x] change artifactId
- [x] change Application Name
- [x] change sonar configuration (scm tag contents) to mach Your repository

### Recommended end steps
- [ ] set up branch protection rules for *master* and *development* branches
- [ ] change *README* file to match Your project
- [ ] change <placeholders> in README file
- [ ] Add *Travis*, *Codacy* and *Sonar* badges to Your Project's README file
- [x] change project license if *GNU GPL* doesn't suit Your needs

