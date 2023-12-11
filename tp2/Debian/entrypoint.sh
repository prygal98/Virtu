#!/bin/bash
echo "Je suis un entrypoint"
echo "ENTRYPOINT : "$(date) >> /tmp/date_cmd.txt
$@
