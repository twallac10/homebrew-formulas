# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class ShellScript < Formula
  desc "Making shell's cool again"
  homepage "https://github.com/twallac10/shell-script"
  url "https://github.com/twallac10/shell-script/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "c65445066f8d3f1fe1cb7ff9d1df51ece54d48e663db0ed64728e8c22e3f8818"
  license "MIT"

  # depends_on "cmake" => :build

  def install
   bin.install "script.sh" => "test-script"
  end

  test do

  end
end
