#!/bin/bash

# Generate a random password if not set
if [ -z "$APP_RSYSLOG_PASSWORD" ]; then
  export APP_RSYSLOG_PASSWORD=$(openssl rand -hex 16)
fi
