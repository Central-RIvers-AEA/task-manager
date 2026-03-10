# Ruby on Rails Take-Home Assessment
Estimated time: 2–4 hours

## Overview
Build a simple Task Manager web application using Ruby on Rails. Don't worry if you're new to Rails — we'll provide the starter app with the basic setup already done. Your job is to build out the features using HTML, CSS, JavaScript, and the scaffolding we've provided.

## Getting Started
Required Versions

- Ruby 4.0.1
- Rails 8.1.2
- Node.js 18+

### Installing Ruby and Rails using Dev Container (recommended)
1. Install [Docker Desktop](https://docs.docker.com/desktop/)
2. Install [VSCode](https://code.visualstudio.com/download)
3. Install VSCode Extension [Dev Containers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers)

``` bash
Note: Once you have the above installed, when you open the folder for the project in VSCode it will prompt you to open/create a dev container for the project. This will have all of the dependencies installed.

If not, with vscode open with key command: CMD/Ctrl + Shift + p
Then search for and select "Reopen in Container"
```

---
### Installing Ruby and Rails on macOS

1. Install Homebrew if you don't have it. Open Terminal and run: `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" `
2. Install rbenv (a tool that manages Ruby versions):
`brew install rbenv ruby-build`
3. Set up rbenv in your shell: `echo 'eval "$(rbenv init -)"' >> ~/.zshrc && source ~/.zshrc`
4. Install Ruby 4.0.1: `rbenv install 4.0.1 && rbenv global 4.0.1`
5. Verify Ruby is installed: `ruby -v` (should show 4.0.1)
6. Install Rails: `gem install rails`
7. Verify Rails is installed: `rails -v` (should show 8.1.x)
8. Install Node.js via Homebrew:`brew install node`
---

### Installing Ruby and Rails on Windows

1. Download and run the RubyInstaller for Windows from https://rubyinstaller.org. Choose Ruby+Devkit 4.0.1.
2. During installation, check the box that says "Add Ruby executables to your PATH". When prompted at the end, run the ridk install step and choose option 3.
3. Open a new Command Prompt and verify Ruby is installed:
`ruby -v` (should show 3.2.2)
4. Install Rails:
`gem install rails`
5. Verify Rails is installed:
`rails -v (should show 8.1.X)`
6. Install Node.js by downloading the installer from https://nodejs.org. Choose the LTS version.
7. Verify Node.js is installed:
`node -v`
---

## Running the Starter App In Dev Cotainer & VScode
Once Ruby and Rails are installed, follow these steps to get the app running:

1. Clone the repository: `git clone [repo link]`
2. Open the folder in Vscode
3. There will be an alert in the bottom right to open in a dev container
4. Open a terminal in VScode and start server: `rails server`
6. Visit http://localhost:3000 in your browser

## Running the Starter App Windows / Mac
Once Ruby and Rails are installed, follow these steps to get the app running:

1. Clone the repository: `git clone [repo link]`
2. Move into the project `folder: cd task-manager`
3. Install dependencies: `bundle install`
4. Set up the database: `rails db:migrate`
5. Start the server: `rails server`
6. Visit http://localhost:3000 in your browser

If you run into any issues getting the app running, please reach out rather than spending a lot of time troubleshooting setup — we want this time spent on the actual work.

# The Task
The starter app already has a Task model with a title, description, and status. Your job is to build the views and wire up the routes so users can manage tasks in the browser.

Specifically, we'd like you to:

- Show a list of all tasks on the home page, displaying the title and status of each
- Allow a user to click into a task to see its full details
- Allow a user to create a new task using a form
- Allow a user to edit an existing task
- Allow a user to delete a task
- Show a simple success message after creating, editing, or deleting a task


## Frontend
- Style the app so it is clean and readable — it doesn't need to look fancy, but please put some thought into layout and spacing
- Add at least one JavaScript interaction. Some ideas: a confirmation prompt before deleting a task, a live character counter on the description field, or a button that toggles a task's status without reloading the page


## What We're Looking For
We're not expecting Rails expertise. We mainly want to see how you approach building a simple UI, how you structure your HTML, and how you think about the user experience. Clean code and a readable layout matter more to us than clever solutions.

## Submission
Push your work to a GitHub repository and send us the link. Please include a short README note explaining any decisions you made and anything you'd do differently with more time.
