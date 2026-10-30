DAY 1 - Terminal Only Setup
mkdir -p daily-challenge-1/src/css daily-challenge-1/src/js
touch daily-challenge-1/src/index.html
touch daily-challenge-1/src/css/style.css
touch daily-challenge-1/src/js/app.js
touch daily-challenge-1/README.md
ls -R daily-challenge-1

DAY 2 - Find Command Mastery
find . -name "*.css" -type f
find . -type f -mtime -7
grep -rn "flex" --include="*.css" .
grep -ro "div" --include="*.html" . | wc -l

DAY 3 - Boilerplate Script
./new-project.sh creates HTML5 with viewport meta, link to css, script tag
chmod +x new-project.sh

DAY 4 - Git Commits
Style: add responsive navbar styles
Update: enhance about page content
Add: create contact page structure
Fix: correct typo in live demo link
Docs: document box model learning

DAY 5 - Profile README
Pinned Week 1-3 repos
Added tech stack badges
Added Currently learning: Git Branch Protection, PR Workflow, Merge Conflicts
Linked portfolio: preciousndegwa48.github.io/iyf-s12-week-03-preciousndegwa48

Week 3 Checklist - All Done
