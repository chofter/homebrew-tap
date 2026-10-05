# Written by agent-graph's scripts/release.sh: edits are overwritten.
cask "agent-graph" do
  version "0.1.20"

  on_macos do
    on_arm do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.20%2Fmac%2Fagent-graph-aarch64-apple-darwin.tar.gz?alt=media&token=afb59629-4fd6-4c10-ab35-81d36a17b7cf"
      sha256 "acf98b2da3dbaacbf2946b088a579191e7e9b8a9b047fb3f79023208eed10c55"
    end
    on_intel do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.20%2Fmac%2Fagent-graph-x86_64-apple-darwin.tar.gz?alt=media&token=51763d5a-d812-4493-8cbd-cada6ac4991b"
      sha256 "fa82e3f001099166867dbf01edd47a0203b8e42f83fa4efaa9b789aab376866c"
    end
  end

  on_linux do
    on_arm do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.20%2Flinux%2Fagent-graph-aarch64-unknown-linux-musl.tar.gz?alt=media&token=4c98b054-e53f-4004-ad62-b252214ebb07"
      sha256 "bc1efdfb30e19f62602edfe21913f4a0e7392d31d196cb9115990f17afc5b850"
    end
    on_intel do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.20%2Flinux%2Fagent-graph-x86_64-unknown-linux-musl.tar.gz?alt=media&token=16d623de-1d11-4680-a252-79314aa52d87"
      sha256 "11ee778e3e48616eb5333414985466f94c9338d2e49d1a82fc1fd4c30f99c2c2"
    end
  end

  name "Agent Graph"
  desc "Records a live graph of AI coding agent sessions from provider hooks"
  homepage "https://agentgraph.chofter.com"

  binary "agent-graph"
end
