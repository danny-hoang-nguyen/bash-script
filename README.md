# bash-script
Some scripts I made to clone and build maven project at my local machine
1. Why this script needs to be done?
2. How I handle it for the first time?
3. What is my final solution?

+ I have been participating developed micro-service. That means, a lot of separate projects should be cloned/pulled every single day. So I wonder what is the most efficient way to handle these actions instead of manually?

+ I did it manually, because at that time I did not figure out how I could make it faster.

+ I search a bit from internet about bash script and I believe I can apply those knowledge to solve my problem.
About the solution:

  - Firstly, I create a txt file which contains the name of project I want to clone or update
  - Secondly, I read the name and check if the current directory has that folder. If it does, the project will be checked out to master branch and updated from remote. It it does not have that project, so that must be the first time and cloning will happen.

## Open point of this script: 
HOW TO HANDLE CREDENTIAL FOR PRIVATE REPOSITORY?
