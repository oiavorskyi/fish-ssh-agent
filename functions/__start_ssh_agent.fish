function __start_ssh_agent
    set -x SSH_ENV (ssh-agent -c | sed 's/^echo/#echo/')
    eval $SSH_ENV
    chmod 600 $SSH_AUTH_SOCK
    __add_private_keys
end
