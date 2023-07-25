Sure, here are the steps you need to take in order to commit a folder to an already existing repository:

Go to your local folder from the command line or terminal. You can do this by navigating using the cd (change directory) command. For example, say your project is in the "my-project" folder in the "Documents" directory; you would use cd Documents/my-project.
Initialize the local directory as a Git repository. You do this by using the Git command git init. This will setup all the necessary Git metadata and structure to track changes to your files.
Add the changes to your Git repository. This essentially takes a 'snapshot' of your directory in its current state and prepares it for commitment to your repository. You can do this with the Git command git add .. The . denotes all files; replace . with specific file names to add specific files.
Commit the changes to your local repository. This locks in your 'snapshot' into your local Git repository. You can do this with the Git command git commit -m "your commit message". Replace "your commit message" with a short explanation of what changes were made.
Link your local repository with your Github repository. You only need to do this once if this is the first time you're connecting this local repository with the GitHub repository. Use the Git command git remote add origin "your github repo url". Replace "your github repo url" with the URL of your Github repository, which you can find on your repository's Github page.
Push your changes to your GitHub repository. This uploads your changes to GitHub from your local machine. You can do this with the Git command git push origin master (if you are on the master branch).
Here are all the commands together:

cd Documents/my-project
git init
git add .
git commit -m "Initial commit"
git remote add origin "https://github.com/username/my-existing-repository.git"  # your repository URL here
git push origin master
Please replace "https://github.com/username/my-existing-repository.git" with your actual GitHub Repository URL.

Remember to commit and push changes whenever you update your project, and have a stable version you are ready to upload.

For the git commit -m "your commit message" command, you should replace "your commit message" with a brief description of the updates you made since your last commit.

If the GitHub repository already contains files that are not in your local machine's directory, you may want to pull those files to your local machine first using git pull origin master.

By doing these regularly, you'll have a full version history of your project on GitHub.

User
