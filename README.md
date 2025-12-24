# Syslog Tools for Umbrel

A community app store for Umbrel providing syslog server functionality.

## Apps

### Syslog-ng Server

A centralized syslog server with a real-time web UI for viewing logs.

**Features:**
- Receives syslog messages over UDP 514 and TCP 601
- Supports BSD/RFC3164 format (used by most routers including Alta Labs, Ubiquiti, etc.)
- Supports IETF/RFC5424 format
- Real-time log viewing with [Logdy](https://logdy.dev/) web UI
- Password-protected web interface
- Supports both amd64 and arm64 architectures
- Powered by [syslog-ng](https://www.syslog-ng.com/) from LinuxServer.io

## Installation

1. Open Umbrel
2. Go to App Store → Settings (gear icon)
3. Add community app store: `https://github.com/posix4e/umbrel-rsyslog`
4. Find "Syslog-ng" in the Networking category
5. Install

## Configuration

Point your network devices to send syslog to your Umbrel's IP address:
- **UDP:** port 514
- **TCP:** port 601

## Web UI Access

The Logdy web interface is password-protected. Find your password in the Umbrel app settings.

## License

MIT
