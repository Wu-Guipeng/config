if status is-interactive
    # Commands to run in interactive sessions can go here
end
# brew
eval "$(/opt/homebrew/bin/brew shellenv)"

set -x JAVA_HOME /Users/wuguipeng/Environments.localized/zulu8/zulu-8.jdk/Contents/Home $JAVA_HOME
set -x PATH /Users/wuguipeng/Environments.localized/zulu8/zulu-8.jdk/Contents/Home/bin $PATH
set -x PATH /usr/local/bin $PATH
set -x PATH /opt/homebrew/opt/node@16/bin $PATH
set -x LDFLAGS -L/opt/homebrew/opt/node@16/lib
set -x CPPFLAGS -I/opt/homebrew/opt/node@16/include
set -x SHELL /opt/homebrew/opt/fish/bin/fish

set -x GOPATH $HOME/Code.localized/GolandProjects/awesomeProject
set -x GROOT /opt/homebrew/Cellar/go/1.18.1/libexec
set -x GOBIN $GOPATH/bin
set -x PATH $GOBIN $PATH
set -x GOPROXY https://goproxy.cn,direct

alias proxy='export https_proxy=http://127.0.0.1:7890 http_proxy=http://127.0.0.1:7890 all_proxy=socks5://127.0.0.1:7890'
