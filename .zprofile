# Added by Toolbox App
export PATH="$PATH:/Users/yuanweijie/Library/Application Support/JetBrains/Toolbox/scripts"


# Setting PATH for Python 3.11
# The original version is saved in .zprofile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.11/bin:${PATH}"
export PATH

# Set non-default Git remotes for Homebrew/brew and Homebrew/homebrew-core.
export HOMEBREW_BREW_GIT_REMOTE="https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/brew.git"
export HOMEBREW_CORE_GIT_REMOTE="https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/homebrew-core.git"
export HOMEBREW_INSTALL_FROM_API=1
eval "$(/opt/homebrew/bin/brew shellenv)"
