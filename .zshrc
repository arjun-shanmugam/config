export PATH="/Users/ashanmu1/.local/bin:$PATH"
eval "$(zoxide init zsh)"
alias nb="python -m ipykernel install --user --name="${VIRTUAL_ENV##*/}" && euporie-notebook"
alias pv="euporie-preview"
