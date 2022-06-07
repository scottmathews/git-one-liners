git for-each-ref --sort=-committerdate refs/remotes/ | grep -oP -m 1 "(refs/remotes/origin/develop)|(refs/remotes/origin/release)"$
