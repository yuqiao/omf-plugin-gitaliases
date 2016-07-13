# omf-plugin-gitaliases initialization hook
#
# You can use the following variables in this file:
# * $package       package name
# * $path          package path
# * $dependencies  package dependencies

abbr gcl git clone
abbr ga git add
abbr gap git add -p
abbr gall git add .

abbr gus git reset HEAD

abbr gm git merge
abbr gst git status
abbr gss git status -s

abbr gc git commit -v
abbr gca git commit -v -a
abbr gcm git commit -v -m
abbr gci git commit --interactive

abbr gb git branch $argv
abbr gba git branch -a
abbr gcp git cherry-pick $argv
abbr gco git checkout $argv
abbr gdel git branch -D $argv

abbr gw git whatchanged
