To upload your Next.js project to GitHub, follow these steps:

1.Create a New Repository on GitHub:

Go to the GitHub website and log in to your account.
Click on the "+" sign at the top-right corner and select "New repository."
Give your repository a name, add an optional description, and choose whether it should be public or private.
Click "Create repository."




2.Initialize Git in Your Project:

Open your Next.js project folder in your code editor or terminal.
Initialize a new Git repository by running the following command in the root of your project directory:

git init



3.Add Files to the Repository:

Add all the files in your project to the Git repository using the following command:

git add .
  
This command stages all the files in the current directory to be committed to the repository.


4.Commit Your Changes:

Commit the changes youve added to the staging area with a commit message using the following command:

git commit -m "Initial commit"
Replace "Initial commit" with a meaningful message that describes the changes youve made in this commit.


  
5.Add the Remote Repository:

Link your local Git repository to the GitHub repository you created earlier. Run the following command:

git remote add origin https://github.com/TenexDesigns/Next-js-projects.git

Replace <repository-url> with the URL of your GitHub repository. You can find this URL on the GitHub page of your repository.


6.Push to GitHub:

Push your local repository to GitHub using the following command:

git push -u origin master

This will push your code to the "master" branch on GitHub. If you want to push to a different branch, replace "master" with the branch name.



    7.Verify on GitHub:

Go back to your GitHub repository page, and you should see all your project files and folders uploaded.
Congratulations! Your Next.js project is now uploaded to GitHub. You can continue to push changes to the repository as you make updates to your project by using the git add, git commit, and git push commands.







error - Incase of any error,- do ths
----------------

Force Push (Optional):

If the above steps dont resolve the issue and you are sure that your local branch is up-to-date, you can try a force push with the -f flag. However, be cautious when using force push, as it can overwrite history and cause data loss:

git push -f origin master
Only use force push if you understand its implications and have a good reason to do so.



  or 

  Configure Git Line Endings:
Run the following commands in your terminal or command prompt to configure Git:

1.For Unix-based systems (Linux, macOS):

git config --global core.autocrlf input

  2.For Windows:

git config --global core.autocrlf true
  
The core.autocrlf setting automatically converts line endings as you commit and checkout files, ensuring consistent line endings in the repository.
  



