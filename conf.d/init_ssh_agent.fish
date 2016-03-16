if ps -ef | grep $SSH_AGENT_PID | grep -v grep | grep ssh-agent
    __test_ssh_identities
else
    __start_ssh_agent
end
