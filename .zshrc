export DOTNET_ROOT=$HOME/.dotnet
PATH=$PATH:/home/andrei/.local/bin:/home/linuxbrew/.linuxbrew/bin:$DOTNET_ROOT:$DOTNET_ROOT/tools
eval "$(oh-my-posh init zsh --config ~/.posh/andrei1010.omp.json)"

# pnpm
export PNPM_HOME="/home/andrei/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end
