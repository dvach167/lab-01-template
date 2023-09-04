#/bin/bash
# Exit cleanly only if changes were made to the README file
# From https://www.linuxquestions.org/questions/programming-9/script-to-check-if-two-variables-match-always-says-they-match-even-if-they-don%27t-bash-4175543893/
shasum --status -c .github/classroom/sha.txt
if [ "$?" = "0" ]; then exit 1; else exit 0; fi;