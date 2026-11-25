git init
git add .
git commit -m "your message"

#branch commands
git branch 

after enter its show you *main like this so add your custom branch
git branch feature/launcher-icon

now switch to your created branch
git switch feature/launcher-icon


now,
git remote add origin https://github.com/torjoyy/repository.git

git push -u origin main or

#recommanded, Push a specific feature branch.
git push -u origin feature/launcher-icon


#notes shortcuts for create/delete branch
#create
git switch -c feature/splash-screen

#delete
git branch -d feature/launcher-icon

#merge, Merge মানে হলো একটি Branch-এর কাজ অন্য Branch-এর মধ্যে নিয়ে আসা।

প্রথমে main Branch-এ যাও:
git switch main

এখন Launcher Icon-এর কাজ Main-এ নিয়ে আসো:
git merge feature/launcher-icon

Merge করার পর GitHub-এ পাঠাবে কীভাবে?
git push