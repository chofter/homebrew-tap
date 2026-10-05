# Written by agent-graph's scripts/release.sh: edits are overwritten.
cask "agent-graph" do
  version "0.1.21"

  on_macos do
    on_arm do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.21%2Fmac%2Fagent-graph-aarch64-apple-darwin.tar.gz?alt=media&token=d37e98d6-0597-4f1a-9e95-ffee88b81d08"
      sha256 "21f0792926dfcfc13a63fc3a208f4f5da2d8ff046bacb26ac668b63b860804d8"
    end
    on_intel do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.21%2Fmac%2Fagent-graph-x86_64-apple-darwin.tar.gz?alt=media&token=cb3bd97d-434a-4ab5-a82c-efc585c4d5c6"
      sha256 "027ecb69410c11ba68d4db0e0b34a8b1caa1a1ad65acd93790ddbad1d481968e"
    end
  end

  on_linux do
    on_arm do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.21%2Flinux%2Fagent-graph-aarch64-unknown-linux-musl.tar.gz?alt=media&token=3d9314f8-5f35-4c74-b972-a58c1bbd7739"
      sha256 "3a5a6504ae8c5cf0ccdaae0a4f94c4f562707f9ffdde4ea95d5f1a2399ef31e1"
    end
    on_intel do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.21%2Flinux%2Fagent-graph-x86_64-unknown-linux-musl.tar.gz?alt=media&token=bb95db96-5dd5-4592-b0ad-4c41b92ea328"
      sha256 "30c95ceb2068cff2b6913412c732fb05ba8011617da4ac0ee7a147b3ef05a34a"
    end
  end

  name "Agent Graph"
  desc "Records a live graph of AI coding agent sessions from provider hooks"
  homepage "https://agentgraph.chofter.com"

  binary "agent-graph"
end
