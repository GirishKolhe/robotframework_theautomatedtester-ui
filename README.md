# robotframework_theautomatedtester-ui

# Objective
> Objective of this repo is to provide a very simple automation code base for a web-based application using open source framework.

# Project : theautomatedtester-ui
> This automation framework uses python based open source robot framework. It uses automation best practices. Ready to plug in to continuous test pipeline

## Highlights
```
> Robot framework folder structure
> Considers best practices follows (to name few important) 
	CLI support and ability to over write important parameters such as browser from command line
	externalization of locators (like object repository) and constants
	modularization (keywords and test cases)
	rerun failed tests
```

## How to execute
- install python - at the time of creating this repository I am using version 3.7.9
- install robot framework (robotframework==3.2.2) and RIDE (for use of simplicity one can install robotframework-ride==2.0b1 version)
- install seleniumlirary (robotframework-seleniumlibrary==4.5.0)
- clone repository
- on command promopt, navigate to directoty
- execute command #run-tests.cmd
- robot command from the command file creates 'TestResults' automatically. it creates summarized report.html and detailed log.html. It also overwrites existing files if any
- It has output.xml, that will be helpful for reexecuting failed test cases.

# Further reading
- [robotframework](https://robotframework.org/)
- [robotframework-seleniumlibrary](https://robotframework.org/SeleniumLibrary/)
- [github.com/robotframework](https://github.com/robotframework/robotframework)
