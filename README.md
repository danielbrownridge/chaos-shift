# chaos-shift
Demonstrate Chaos Engineering with OpenShift

# Overview
This script configures an OpenShift cluster for the purposes of demonstrating OpenShift techniques.

Currently this works by fullying automating a local install of OpenShift using [CodeReady Containers][crc]


# Requirements
 * [Ubuntu][ubuntu] (18.04 LTS)
 * [Ansible][ansible] (2.9+)
 * [Python][python] (3.6+)
 * Make (4.0+)
https://ubuntu.com/
---
**Note**

For an easy way to install and configure Ansible and Python 3 on Ubuntu see [virtinit] (also include Virtualbox).

---

# Installation

Install using `make`...

    make

## Ideas for future work
* Support platforms other than Ubuntu
* Integrate with cloud hosting providers [AWS][aws], [GKE][gke], [Azue][azure]

[ansible]: https://www.ansible.com/
[aws]: https://aws.amazon.com/
[azure]: https://azure.microsoft.com/
[crc]: https://github.com/code-ready/crc
[gke]: https://cloud.google.com/kubernetes-engine
[python]: https://www.python.org/
[ubuntu]: https://ubuntu.com/
[virtinit]: https://github.com/danielbrownridge/virtinit
