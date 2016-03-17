if test ! -z $SSH_AGENT_PID
    __test_ssh_identities
else
    __start_ssh_agent
end
