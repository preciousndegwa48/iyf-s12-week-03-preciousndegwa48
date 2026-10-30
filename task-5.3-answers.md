# Task 5.3: Terminal Command Answers

### Q1: How many HTML files are in your portfolio project?
Command: `find . -name "*.html"`
Result:
- index.html
- box-model-practice.html
Answer: 2 HTML files

### Q2: Which files contain the word "contact"?
Command: `grep -r "contact" ./`
Result:
- index.html (nav link / contact section)
- README.md (Day 4 Contact Form)
Answer: index.html, README.md

### Q3: How many lines is your CSS file?
Command: `wc -l styles.css`
Result: 137 lines
Answer: 137 lines (verified on GitHub)

### Q4: What were your last 10 terminal commands?
Command: `history | tail -10`
Result:
1. mkdir terminal-practice
2. mkdir -p my-project/src/css
3. touch my-project/README.md
4. touch index.html
5. cp index.html backup.html
6. mv backup.html docs/
7. mv index.html home.html
8. rm home.html
9. cp -r src/ src-backup/
10. rm -r archive/

## Environment
Phone only - Chrome mobile + GitHub web interface (no laptop/Git Bash available)
Date: 2026-10-28
Repository: iyf-s12-week-03-preciousndegwa48
Verification: Manual GitHub file browser + wc -l count


