PACKAGE_NAME = "td-agent"
PACKAGE_VERSION = "4.0.0.rc1"

FLUENTD_REVISION = "f5cc77783b7483dd72dc039c96a3ad970daa7835" # v1.11.0

# https://github.com/jemalloc/jemalloc/releases/download/
JEMALLOC_VERSION = "5.2.1"

# https://www.ruby-lang.org/en/downloads/
#BUNDLED_RUBY_VERSION = "2.4.10"
#BUNDLED_RUBY_SOURCE_SHA256SUM = "93d06711795bfb76dbe7e765e82cdff3ddf9d82eff2a1f24dead9bb506eaf2d0"
#BUNDLED_RUBY_VERSION = "2.5.8"
#BUNDLED_RUBY_SOURCE_SHA256SUM = "6c0bdf07876c69811a9e7dc237c43d40b1cb6369f68e0e17953d7279b524ad9a"
#BUNDLED_RUBY_VERSION = "2.6.6"
#BUNDLED_RUBY_SOURCE_SHA256SUM = "364b143def360bac1b74eb56ed60b1a0dca6439b00157ae11ff77d5cd2e92291"
BUNDLED_RUBY_VERSION = "2.7.1"
BUNDLED_RUBY_SOURCE_SHA256SUM = "d418483bdd0000576c1370571121a6eb24582116db0b7bb2005e90e250eae418"

BUNDLED_RUBY_PATCHES = [
  ["ruby-2.7/0001-Removed-the-old-executables-of-racc.patch",            ["~> 2.7.0"]],
  ["ruby-2.7/0002-Fixup-a6864f6d2f39bcd1ff04516591cc18d4027ab186.patch", ["~> 2.7.0"]],
]

# https://rubyinstaller.org/downloads/ (7-ZIP ARCHIVES)
#BUNDLED_RUBY_INSTALLER_X64_VERSION = "2.4.10-1"
#BUNDLED_RUBY_INSTALLER_X64_SHA256SUM = "25c77ec5b49f210e7f2cdff956206a374ace5c66f7bbd4aa99c5e96fc12ebe20"
#BUNDLED_RUBY_INSTALLER_X64_VERSION = "2.5.8-1"
#BUNDLED_RUBY_INSTALLER_X64_SHA256SUM = "92b95c5b2e65e0a10aabf921bd2d1f69b8d2efc3e86632e9d854c3732c570149"
#BUNDLED_RUBY_INSTALLER_X64_VERSION = "2.6.6-1"
#BUNDLED_RUBY_INSTALLER_X64_SHA256SUM = "fe5ca2e3ceffa1a98051a85b4028a2bb57332ad4dbb439e377c5775e463096e3"
BUNDLED_RUBY_INSTALLER_X64_VERSION = "2.7.1-1"
BUNDLED_RUBY_INSTALLER_X64_SHA256SUM = "e89f11517bfa9b8f58956fa387d36a08299740b776d10b3827938242e5306c5d"
