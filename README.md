=======
## Jenkins_Pipeline project 2019 ##
```
Project description: 
Build a real pipeline using jenkinsfile, CI/CD with jenkins, docker & maven.
Jenkins will build a docker image, test it & push it to a registry and finally
deploy it to prod using maven. I will be working with a maven app.

```

###  Pipeline && Jenkinsfile ###
```
what's a pipeline?  It’s the entire workflow that is executed when going through the CI/CD process
which consist of developing, pushing, building, testing  & deploying your code to production.
The Jenkinsfile is a template that contains all the steps for your build flow  e.g.  build, test & deploy
There are two types of pipelines: declarative & scripted.
```

#############   STEP BY STEP technical instructions  #############
```
*** coming soon - whenever i get some spare time :) ***
```

### CI/CD in a nutshell ###
```
CI/CD is nothing else but a methodology/strategy to deploy code faster to production!
Thinks that you have an app and you want to deploy it to prod. What should you do? Well you should do a lot
manual things, like testing it yourself, compiling, deploying, etc. All of this is normally done manually by
a human who can make mistakes! And probably that guy will be awake at 2 am deploying to prod.

So, how does CI/CD help?
Well, you will define an entire workflow that will build,package, test and deploy automatically the appliacation
for you! Isn't cool?
The process is defined by some steps, starting at CI which is Continuous Integration, where you build an test your
code; optionally, you could pass to Continuous Delivery, which deploys your built and tested app to a dev/stg/qa env
(just to test again) and finally you deploy to production!
CI not only packages all the software and database components, but the automation will also execute unit tests and
other testing. This testing provides feedback to developers that their code changes didn’t break any existing unit tests.

```

```
Great article: https://www.infoworld.com/article/3271126/what-is-cicd-continuous-integration-and-continuous-delivery-explained.html
```
