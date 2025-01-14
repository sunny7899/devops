Jenkins(Jenkins is the tool that is used for continuous integration. Here, we can pull the latest code from the GIT repository, of which we can produce the build and deploy it on the test or the production server)

Jenkins-  Jenkins is one of the most popular DevOps tools that allow monitoring of the execution of repeated jobs. Apart from this, Jenkins lets us integrate the changes and access the results easily and quickly.

Facilitates continuous integration and testing.

with Jenkins, we can deploy build or code. for this you just need to pass the branch name then the code will be deployed.

Jenkins is a CI/CD tool, which is used to automate your deployment . After you setup Jenkins for your application, all you need to do is commit your code to git and it gets automatically deployed to your cloud servers.

Download and install Jenkins
https://www.jenkins.io/

Jenkins Pipeline Tutorial

https://www.youtube.com/watch?v=7KCS70sCoK0

Jenkins Full Course

https://www.youtube.com/watch?v=FX322RVNGj4

Jenkins Integration

Create a Jenkins Job:
Open Jenkins in your web browser.
Click on "New Item" to create a new job.
Enter a name for your job and select "Freestyle project" or "Pipeline" depending on your needs

In the job configuration, under "Source Code Management", select "Git".
Enter the repository URL and credentials if necessary.

Set up build triggers to specify when Jenkins should build your project (e.g., after a commit to the repository).

Add build steps to compile, test, and package your application.
For example, you can add a shell script to run build commands.

Add post-build actions to deploy your application.
For example, you can use plugins to deploy to cloud servers or run additional scripts.

Save the job configuration.
Click "Build Now" to manually trigger a build or wait for the configured triggers.