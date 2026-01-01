#!/bin/bash
# Commit Message Roulette - Because your commit messages are probably meaningless anyway
# Spin the wheel and embrace the chaos of production code!

# Curated from real commit messages (we're not making this up)
MESSAGES=(
    "fix stuff"
    "oops"
    "it works on my machine"
    "please work"
    "idk what this does"
    "fix typo"
    "update"
    "asdf"
    "testing"
    "wip"
    "fix bug"
    "add thing"
    "remove thing"
    "merge conflict resolved (probably)"
    "temporary fix (becomes permanent)"
    "refactor everything (changes one line)"
    "optimization (makes it slower)"
    "cleanup (adds more mess)"
    "critical security fix (changes a comment)"
    "final commit (spoiler: it's not)"
)

# Random selection - because your commit deserves a random message
RANDOM_INDEX=$((RANDOM % ${#MESSAGES[@]}))
SELECTED_MESSAGE="${MESSAGES[$RANDOM_INDEX]}"

# Display the "carefully crafted" message
echo "Your randomly generated commit message:"
echo "\"$SELECTED_MESSAGE\""
echo ""

# Optional: Actually commit with the message (uncomment if you're feeling lucky)
# git commit -m "$SELECTED_MESSAGE"

# Safety warning - because we're responsible (sort of)
echo "To actually commit, run: git commit -m \"$SELECTED_MESSAGE\""
echo "(No guarantees on code review outcomes)"