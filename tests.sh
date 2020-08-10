#! /bin/sh
# file: tests.sh

testFoundCRC() {
    cmd="crc"
    output=$(command -V "$cmd")
    rtrn=$?
    assertTrue "${output}" ${rtrn}
}

testInstalledPkg() {
    while read -r pkg desc; do
    output=$(apt-cache search --names-only "$pkg")
    assertContains "Not found $desc" "$output" "$pkg"
    output=$(dpkg --status "$pkg" 2>&1)
    assertContains "$desc: $output" "$output" "Status: install ok installed"
    done <<EOF
libvirt-daemon Virtualization daemon
libvirt-daemon-system Libvirt daemon configuration files
network-manager network management framework (daemon and userspace tools)
qemu-kvm QEMU Full virtualization on x86 hardware
EOF
}

# shellcheck disable=SC1091
. ./shunit2
