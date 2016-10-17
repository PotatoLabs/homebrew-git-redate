class GitRedate < Formula
  desc "Change the dates of several git commits with a single command"
  homepage "https://github.com/PotatoLabs/git-redate"
  url "https://github.com/PotatoLabs/git-redate/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "6bab90cfa469e2d9170adb79f21ad9e6f79c55e7e212cd87d866bfb12887f9da"

  def install
    bin.install "git-redate"
  end
end
