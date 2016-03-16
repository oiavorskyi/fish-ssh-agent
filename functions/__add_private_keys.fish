function __add_private_keys
    ssh-add (ls ~/.ssh/id* | grep -v "\.pub") > /dev/null
end
