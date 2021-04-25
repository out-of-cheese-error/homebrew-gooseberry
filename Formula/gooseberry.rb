# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gooseberry < Formula
  desc "A command line utility to generate a knowledge base from Hypothesis annotations"
  homepage "https://github.com/out-of-cheese-error/gooseberry"
  url "https://github.com/out-of-cheese-error/gooseberry/releases/download/0.9.0/gooseberry-macos.tar.gz"
  sha256 "8c2658a6b3212ec8a628662381b2f6085aa102345e25c16a582e19b01a38e2f7"
  version "0.9.0"

  def install
    bin.install "gooseberry"
  end
end
