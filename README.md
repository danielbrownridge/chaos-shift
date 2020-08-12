# chaos-shift
Demonstrate Chaos Engineering with OpenShift

# Overview
This script configures an OpenShift cluster for the purposes of demonstrating OpenShift techniques.

Currently this works by fullying automating a local install of OpenShift using [CodeReady Containers][crc]

## todo

 * Run some Experiments

# Requirements
 * [Ubuntu][ubuntu] (18.04 LTS)
 * [Ansible][ansible] (2.9+)
 * [Python][python] (3.6+)
 * [Make][make] (4.0+)

---
**Note**

For an easy way to install and configure Ansible and Python 3 on Ubuntu see [virtinit] (also include Virtualbox).

---

# Installation

Install using `make`...

    make
    
# Tests

Run tests using `make`...

    make test

This project uses [shUnit2][shunit2]

## Ideas for future work
* Support platforms other than Ubuntu
* Integrate with cloud hosting providers [AWS][aws], [GKE][gke], [Azue][azure]

[ansible]: https://www.ansible.com/
[aws]: https://aws.amazon.com/
[azure]: https://azure.microsoft.com/
[crc]: https://github.com/code-ready/crc
[gke]: https://cloud.google.com/kubernetes-engine
[make]: https://www.gnu.org/software/make/
[python]: https://www.python.org/
[ubuntu]: https://ubuntu.com/
[shunit2]: https://github.com/kward/shunit2
[virtinit]: https://github.com/danielbrownridge/virtinit
