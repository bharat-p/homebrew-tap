class MongoSyncGo < Formula
  desc "Sync remote/local mongo database"
  homepage "https://github.com/bharat-p/mongo-sync-go/blob/master/README.md"
  url "https://github.com/bharat-p/mongo-sync-go/releases/download/v0.1.0/mongo-sync-go_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "179bc90d5fe25f8b47e58019db4756cbd07ad55fcdb8c43497c15a1c5730d207"

  def install
    bin.install "mongo-sync-go"
  end
end
