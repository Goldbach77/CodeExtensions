$vscode_path = Get-Command code
If ([string]::IsNullOrEmpty($vscode_path)){
    'Visual studio code not found'
    exit 1
}

code --install-extension beardedbear.beardedtheme
code --install-extension coenraads.bracket-pair-colorizer
code --install-extension helgardrichard.helium-icon-theme
code --install-extension antfu.icons-carbon
code --install-extension hyeon.c-math-viewer
code --install-extension adpyke.codesnap
code --install-extension dbaeumer.vscode-eslint
code --install-extension esbenp.prettier-vscode
code --install-extension formulahendry.code-runner
code --install-extension ritwickdey.liveserver
code --install-extension ms-vscode.cpptools
code --install-extension austin.code-gnu-global
code --install-extension ms-python.python
code --install-extension ms-python.vscode-pylance
