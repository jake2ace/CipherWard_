# SDK

The first SDK will be a Linux user-space SDK.

Initial responsibilities:

- Initialize a client
- Send license validation requests
- Cache recent validation state
- Support offline grace periods
- Return stable error codes

Kernel-facing integrations will be designed later and tested in a separate Linux VM.

