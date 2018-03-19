## omsa-remote-only

Quick and dirty Docker container for managing remote nodes via the Dell OpenManage web interface. Explicitly does not support managing the local machine, which greatly simplies the container and lowers its privilege requirements.

Particularly useful for managing Vmware hosts with [Dell OpenManage VIB installed](https://www.dell.com/support/article/us/en/04/how10613/how-to-install-openmanage-server-administrator-omsa-on-vmware-to-collect-logs?lang=en "Dell OpenManage VIB installed").

### Quickstart

1. docker-run --publish=1311:1311 --rm omsa-remote-only
1. Browse to https://host:1311/
1. Click _Manage Remote Node_
