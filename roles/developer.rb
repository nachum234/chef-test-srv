name "developer"
description "For Developer machines"
run_list(
  "recipe[irc]",
  "recipe[git]",
  "recipe[chruby::system]",
  "recipe[virtualbox]",
  "recipe[vagrant]"
)

default_attributes(
  "chruby" => {
    "rubies" => {
      "1.9.3-p392" => false,
      "2.2.2" => true
    },
    "default" => "2.2.2"
  }
) 
