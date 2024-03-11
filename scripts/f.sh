# Give this file permission to execute:
# chmod +x f.sh

# Add an alias named f to your .zshrc file:
# alias f="/Users/h/dotfiles/scripts/f.sh"

code "$(find ~/Downloads ~/repos ~/Local\ Sites -type d \( -name "node_modules" -o -name ".next" -o -name ".git" -o -name "wp-includes" -o -name "wp-admin" \) -prune -o -type d | fzf)"