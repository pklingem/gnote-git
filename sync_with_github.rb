require 'rubygems'
require 'git'

REPO_URI='https://github.com/pklingem/gnotes'
REPO_NAME='gnotes'
REPO_LOCAL_PATH='~/.local/share/gnote'
#LOG=Logger.new(STDOUT)

repo = Git.clone(
  REPO_URI,
  :name => REPO_NAME,
  :path => REPO_LOCAL_PATH
)

debugger
