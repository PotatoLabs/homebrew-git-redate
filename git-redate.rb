class GitRedate < Formula
  desc "Change the dates of several git commits with a single command"
  homepage "https://github.com/PotatoLabs/git-redate"
  url "https://github.com/PotatoLabs/git-redate/archive/1.0.1.tar.gz"
  version "1.0.1"
  sha256 "337cd2d17d7fcce5f68557dd6bb9ca03c5d5543c313c50e4dff93d1d23c0e6f6"

  def install
    bin.install "git-redate"
  end
end
