#! /bin/sh
# file: tests.sh

testFoundCRC() {
    cmd="crc"
    output=$(command -V "$cmd")
    rtrn=$?
    assertTrue "${output}" ${rtrn}
}

# shellcheck disable=SC1091
. ./shunit2
