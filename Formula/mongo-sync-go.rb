class MongoSyncGo < Formula
  desc "Sync remote/local mongo database"
  homepage "https://github.com/bharat-p/mongo-sync-go/blob/master/README.md"
  url "https://github.com/bharat-p/mongo-sync-go/releases/download/v0.1.0/mongo-sync-go_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "b483c8f4ed406b59c21d3551e046788a8c3385b23c0593e725fa5dd9ee004ede"

  def install
    bin.install "mongo-sync-go"
  end
end
