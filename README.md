# Jenkins_Pipeline

	###  Pipeline
	what's a pipeline?  It’s the entire workflow that is executed when going through for the CI/CD process
	The process of developing, pushing, building, testing  & deploying your code into production 
	
	### Jenkinsfile 
	The Jenkinsfile is a template that contains all the steps for your build flow  e.g.  build, test & deploy
	There are two types of pipelines: declarative & scripted.
	
	#############   STEP BY STEP  #############
	# Installed the Jenkins Pipeline Plugin
	# created my first pipeline using a Jenkinsfile defining all the steps
	# Added multi-steps to my Pipeline
	# Added retry / timeout files to define the retry/timeout configs 
	# Added the env file to define all the environment variables we want use in the pipeline 
	# Added a credential file created in the Jenkins GUI to handle sensitive info as we don’t want to put it in a text file  
	# Added a post actions file used to define what happens when  a job succeed or fail
