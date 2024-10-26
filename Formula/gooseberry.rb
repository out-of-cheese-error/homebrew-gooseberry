# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gooseberry < Formula
  desc "A command line utility to generate a knowledge base from Hypothesis annotations"
  homepage "https://github.com/out-of-cheese-error/gooseberry"
  url "https://github.com/out-of-cheese-error/gooseberry/releases/download/0.10.1/gooseberry-macos.tar.gz"
  sha256 "721abe55a53262459cd6931a72b46e487ac3c2798448e4035e3a441299a34d0c"
  version "0.10.1"

  def install
    bin.install "gooseberry"
  end
end
