function __test_ssh_identities
    if ssh-add -l | grep "The agent has no identities" > /dev/null
        __add_private_keys
    end
end
