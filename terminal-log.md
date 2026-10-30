# Terminal Log - Week 3

## Task 5.1: Terminal Navigation
| Command | What it did |
|---------|-------------|
| pwd | Showed current working directory |
| ls | Listed contents of current directory |
| mkdir terminal-practice | Created scratch folder for practice |
| cd terminal-practice | Moved into scratch folder |
| mkdir -p my-project/src/css | Created nested folders css, js, images |
| mkdir -p my-project/docs my-project/tests | Created docs and tests folders |
| touch my-project/README.md | Created empty README file |
| ls -R my-project | Listed all files recursively to verify structure |

## Task 5.2: File Operations
| Command | What it did |
|---------|-------------|
| touch index.html | Created new HTML file |
| cat index.html | Viewed file contents (was empty) |
| cp index.html backup.html | Copied file to backup |
| mv backup.html docs/ | Moved backup file into docs folder |
| mv index.html home.html | Renamed index.html to home.html |
| rm home.html | Deleted home.html file |
| cp -r my-project/src/ my-project/src-backup/ | Copied src directory with contents |
| mv my-project/src-backup/ my-project/archive/ | Moved backup to archive folder |
| rm -r my-project/archive/ | Deleted archive folder with contents |

## Notes
- All exercises were done in a scratch folder outside the main repo to avoid deleting real work
- Used mkdir -p to create nested directories in one command
- Used rm -r for directories with contents, rmdir only works for empty folders

**Environment:** Phone only - Chrome mobile + GitHub web interface (no laptop/Git Bash available)
**Date:** 2026-10-28
**Repository:** iyf-s12-week-03-preciousndegwa48



# Terminal Log - Task 6.1

1. git status
2. git add styles.css
3. git commit -m "Style: add navigation hover underline"
4. git commit -m "Fix: correct responsive breakpoint for projects grid"
5. git push origin main
