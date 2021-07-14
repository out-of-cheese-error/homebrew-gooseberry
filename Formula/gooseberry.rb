# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gooseberry < Formula
  desc "A command line utility to generate a knowledge base from Hypothesis annotations"
  homepage "https://github.com/out-of-cheese-error/gooseberry"
  url "https://github.com/out-of-cheese-error/gooseberry/releases/download/0.9.1/gooseberry-macos.tar.gz"
  sha256 "06b26616ccac7b5591b1222a24a86c168634b3c1de50c11997647ece36711b89"
  version "0.9.1"

  def install
    bin.install "gooseberry"
  end
end
