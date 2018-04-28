class DockerUtils < Formula
  desc "Docker utilities"
  homepage "https://github.com/bharat-p/docker-utils/blob/master/README.md"
  url "https://github.com/bharat-p/docker-utils/releases/download/v0.1.0/docker-utils_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "9ae08da76c1624ae6e83f640edaa837db78ad312139c19da22570491d2468451"

  def install
    bin.install "docker-utils"
  end
end
