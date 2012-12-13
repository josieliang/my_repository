maintainer       "CommonSenseMedia"
maintainer_email "jliang@commonsense.org"
license          "All rights reserved"
description      "Installs/Configures test_cookbook"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"

depends "rightscale"
recipe "test_cookbook::default","Prints hello world output"
