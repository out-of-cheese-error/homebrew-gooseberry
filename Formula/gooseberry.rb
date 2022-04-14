# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gooseberry < Formula
  desc "A command line utility to generate a knowledge base from Hypothesis annotations"
  homepage "https://github.com/out-of-cheese-error/gooseberry"
  url "https://github.com/out-of-cheese-error/gooseberry/releases/download/0.9.2/gooseberry-macos.tar.gz"
  sha256 "89680018b41a806bc288a9ebb92057dde9da8f2c43fb8ee31513022b49d32e2f"
  version "0.9.2"

  def install
    bin.install "gooseberry"
  end
end
