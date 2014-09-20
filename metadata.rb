name              "rails-gem-dependencies-chef"
maintainer        "Mix Digital Media, LLC"
maintainer_email  "info@mixdigitalmedia.com"
description       "Installs packages commonly required by rails gems"
version           "0.0.1"

recipe "rails-gem-dependencies-chef", "all the gems"

supports "ubuntu"

depends "apt"
