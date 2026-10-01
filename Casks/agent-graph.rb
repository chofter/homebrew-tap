# Written by agent-graph's scripts/release.sh: edits are overwritten.
cask "agent-graph" do
  version "0.1.13"

  on_macos do
    on_arm do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.13%2Fmac%2Fagent-graph-aarch64-apple-darwin.tar.gz?alt=media&token=addcb18e-59eb-46cc-b63d-d778a15d9b8a"
      sha256 "387469b0732b88e33a809efcd4e801ffdfcec7be4f373ef82d306991a857a3ce"
    end
    on_intel do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.13%2Fmac%2Fagent-graph-x86_64-apple-darwin.tar.gz?alt=media&token=a79fb81a-e77a-4da5-a69e-abc6cf1a63bf"
      sha256 "ac5eb0368f6c669c499f4dab6b39631ace8576c4a6890df4c96d2e8afff06033"
    end
  end

  on_linux do
    on_arm do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.13%2Flinux%2Fagent-graph-aarch64-unknown-linux-musl.tar.gz?alt=media&token=346d702d-8119-4982-b11f-94616adace2f"
      sha256 "abe2c3906c7b6ba1b5d0f11e0bd20ae9538a40d1be9ac83b1f7d6f2190929be7"
    end
    on_intel do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.13%2Flinux%2Fagent-graph-x86_64-unknown-linux-musl.tar.gz?alt=media&token=f6aaef93-c0c1-43c8-80bc-4e1b9e8cab1c"
      sha256 "e16e409398af1083b5575d8d83a7bb72b022df24fa9ae4295822e88daad72596"
    end
  end

  name "Agent Graph"
  desc "Records a live graph of AI coding agent sessions from provider hooks"
  homepage "https://agentgraph.chofter.com"

  binary "agent-graph"
end
