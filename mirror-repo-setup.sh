#!/bin/sh

cat <<EOF >.git/hooks/pre-push
#!/bin/sh
git push --no-verify --mirror https://github.com/pssingh21/test-repo-mirror.git
EOF
