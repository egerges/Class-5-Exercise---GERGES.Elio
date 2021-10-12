
#Class 5 - Exercise
---
|By|To|
|:-------------|:--------------|
|Elio Gerges|Jesse Mykolun|

# Part 1
## Instructions
- Start by creating a new folder and initializing it as a Git repository.
- Copy this file and its contents into your new repository and commit. The copied file should also be named README.md.
- Answer the questions below. Introduce each answer as a separate commit.
- Push the resulting repository to your personal GitHub account.
- See the class page for additional submission instructions.

## Grading
- [ ] Question 1
- [ ] Question 2
- [ ] Question 3
- [ ] Question 4
- [ ] Question 5

## Questions
1. > Write the command (or commands) that will display the following message 'Hello from the command line.'
Answer: **echo 'Hello from the command line'**

2. > Write the command (or commands) that will create a file named 'hello-world.txt'.
Answer: **touch 'hello-world.txt'**

3. > Write the command (or commands) that will create a folder named 'my-new-folder' in current directory.
Answer: **mkdir 'my-new-folder'**

4. > Write the command (or commands) that will attempt to delete a folder named 'my-nonexistent-folder' and display the following message when the commands fails: 'Whoops, cannot delete a folder that does not exist'.
Answer: **rmdir 'my-nonexistent-folder' || echo 'Whoops, cannot delete a folder that does not exist'**

5. > Write the command (or commands) that will navigate to your desktop, and then to the parent folder of the desktop.
Answer: **cd ../../../Desktop/..**

---

# Part 2
## Instructions
- Start by identifying which shell configuration file is most relevant for your operating systems. Some examples include: .zshrc; .bash_profile; .bashrc.
- Create a new shell configuration file (with the appropriate name) in the repository that you started in part 1.
- Update the file so that it displays a useful welcome message whenever a new shell session is created. Commit the result.
- Update the file to include at least one alias. Commit the result.
- Update the file to include at least one function. Commit the result.
- Push your updates to the GitHub repository associated with your personal account.
- See the class page for additional submission instructions.

## Additional Notes
- The instructions above build on part 1 of the exercise. Make sure you complete that first!
- The content and format of the 'welcome' message are up to you, so use your imagination. Would you like to see a friendly message whenever you start a new terminal session? A helpful message?
- The functionality of the alias and function are also up to you. That said, they should be useful in some way. What are some things that you may end up doing frequently, and that you could 'wrap' in an alias or function?
- Everything within your shell configuration file must work, so make sure to test it thoughly. You can do this either by copying the file into your home directory and starting a new terminal session, or by using the source command to apply the contents of the file to the current shell session.


---
*Page designed since we're in "DESIGN" course.*