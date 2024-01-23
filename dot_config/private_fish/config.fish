if status is-interactive
	alias ll="eza -lg --icons --git -s modified"
	alias llt="eza -1 --icons --tree --git-ignore"
	alias pacman="sudo pacman"
	starship init fish | source
	fnm env | source
	set FONT_DIR ~/.local/share/fonts/
end
