class GitRedate < Formula
  desc "Change the dates of several git commits with a single command"
  homepage "https://github.com/PotatoLabs/git-redate"
  url "https://github.com/PotatoLabs/git-redate/archive/1.0.2.tar.gz"
  version "1.0.2"
  sha256 "0e82cf08ba8a2c73521f150b17b76ea00f87543faa9ebfa72833234ab0703e3d"

  def install
    bin.install "git-redate"
  end
end
