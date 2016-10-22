#!/bin/sh
set -e

USER_SSH_DIR=$HOME/.ssh

mkdir -p $USER_SSH_DIR
chmod 0700 $USER_SSH_DIR

cat >> $USER_SSH_DIR/authorized_keys <<EOF
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDywJmpJelkCqeCaPg/0z73sKHDuzy/s1b9Rzc6LohW2aYGFaD+nz95kb2bqUepz+aMiwGg4+oVz1gV+k5nzyfjPOuTn+bBaNTlVBM39BqIDCkCC6DtNSMOxMeoQVBcHA8WV+O4lImmeysuyyupRam8C6UQwEorSXNEK2tO3HjJhXblxx41QFwBBJvO3AD8uM8F5Vl/hYvZOtMWe8xPt4tASMh1qlfLB7UsCRFoJ192PbbLYMkFgvVGFuAcytx2YiALHZ7eAJnviTmNawQPZxLWWDiq1kZPLyD9I02nDqKMf5lwtfVlgu2HgQ48xEzXTNt9l9xXESVYBLw/wkCCjOBF xjmarui@gmail.com
EOF
chmod 0600 $USER_SSH_DIR/authorized_keys

echo "Done."
