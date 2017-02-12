#! /usr/bin/env bats
#

# Functional tests for a openIO cluster set up as a test case for Ansible role
# cdelgehier.openio-sds
#
# The variable SUT_IP, the IP address of the System Under Test must be set
# outside of the script.


# Variables
file='plop'

# Tests
@test 'TEST1 : push file' {
  #local url="ftp://${SUT_IP}/${file}"
  #run curl --silent "${url}"

  #[ "${status}" -eq '0' ]
  #[ "${output}" = "${anon_file_content}" ]
}

