name "rhel"
description "Attributes specific to the RHEL platform family"
run_list(
)

default_attributes(
  "vagrant" => {
    "utl" => "https://dl.bintray.com/mitchellh/vagrant/vagrant_1.7.2_x86_64.rpm"
  }
)
