# chaos-shift
Demonstrate Chaos Engineering with OpenShift

# Overview
This script configures an OpenShift cluster for the purposes of demonstrating OpenShift techniques.

Currently this works by fullying automating a local install of OpenShift using [CodeReady Containers][crc].
The script also installs [virt-manager] to assist with managing the virtual machine that OpenShift runs in.

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

This will start the Ansible playbook which will install necessary packages, download CRC and configure a cluster.

# Quickstart

You can manage the cluster using ..

    crc console
    
And use the default credentials:

username|password
--------|--------
kubeadmin|DhjTx-8gIJC-2h2tK-eksGY

You can stop the cluster using ...

    crc stop
    
You can manage the virtual machine using:

    virt-manager &

For more detailed instructions see the [CRC Getting Started Guide][crc-docs].

# Tests

Run tests using `make`...

    make testDocumentation

This project uses [shUnit2][shunit2]

## Ideas for future work
* Support platforms other than Ubuntu
* Integrate with cloud hosting providers [AWS][aws], [GKE][gke], [Azue][azure]

[ansible]: https://www.ansible.com/
[aws]: https://aws.amazon.com/
[azure]: https://azure.microsoft.com/
[crc]: https://github.com/code-ready/crc
[crc-docs]: https://code-ready.github.io/crc/
[gke]: https://cloud.google.com/kubernetes-engine
[make]: https://www.gnu.org/software/make/
[python]: https://www.python.org/
[ubuntu]: https://ubuntu.com/
[shunit2]: https://github.com/kward/shunit2
[virtinit]: https://github.com/danielbrownridge/virtinit
[virt-manage]: https://virt-manager.org/
