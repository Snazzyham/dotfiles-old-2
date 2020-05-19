zimfw() { source /Users/soham/.zim/zimfw.zsh "${@}" }
fpath=(/Users/soham/.zim/modules/git/functions /Users/soham/.zim/modules/utility/functions /Users/soham/.zim/modules/git-info/functions ${fpath})
autoload -Uz git-alias-lookup git-branch-current git-branch-delete-interactive git-dir git-ignore-add git-root git-stash-clear-interactive git-stash-recover git-submodule-move git-submodule-remove mkcd mkpw coalesce git-action git-info
source /Users/soham/.zim/modules/environment/init.zsh
source /Users/soham/.zim/modules/git/init.zsh
source /Users/soham/.zim/modules/input/init.zsh
source /Users/soham/.zim/modules/termtitle/init.zsh
source /Users/soham/.zim/modules/utility/init.zsh
source /Users/soham/.zim/modules/gitster/gitster.zsh-theme
source /Users/soham/.zim/modules/zsh-completions/zsh-completions.plugin.zsh
source /Users/soham/.zim/modules/completion/init.zsh
source /Users/soham/.zim/modules/zsh-autosuggestions/zsh-autosuggestions.zsh
source /Users/soham/.zim/modules/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /Users/soham/.zim/modules/zsh-history-substring-search/zsh-history-substring-search.zsh