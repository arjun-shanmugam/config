export PATH="/Users/ashanmu1/.local/bin:$PATH"
eval "$(zoxide init zsh)"
alias nb='python -m ipykernel install --user --name="${VIRTUAL_ENV##*/}" && euporie-notebook --kernel_name="${VIRTUAL_ENV##*/}"'
alias pv="euporie-preview"
