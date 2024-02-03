# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gooseberry < Formula
  desc "A command line utility to generate a knowledge base from Hypothesis annotations"
  homepage "https://github.com/out-of-cheese-error/gooseberry"
  url "https://github.com/out-of-cheese-error/gooseberry/releases/download/0.10.0/gooseberry-macos.tar.gz"
  sha256 "428200af8d1893a96a1653f22bf7a77ce880478f9d8c193054bd145acbbc137f"
  version "0.10.0"

  def install
    bin.install "gooseberry"
  end
end
