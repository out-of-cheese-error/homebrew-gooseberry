# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gooseberry < Formula
  desc "A command line utility to generate a knowledge base from Hypothesis annotations"
  homepage "https://github.com/out-of-cheese-error/gooseberry"
  url "https://github.com/out-of-cheese-error/gooseberry/releases/download/0.5.1/gooseberry-macos.tar.gz"
  sha256 "fa5726babdd82bedbe51370729fa427ec77611a116180887cc0fbc16e6c9a38d"
  version "0.5.1"

  def install
    bin.install "gooseberry"
  end
end
