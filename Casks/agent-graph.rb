# Written by agent-graph's scripts/release.sh: edits are overwritten.
cask "agent-graph" do
  version "0.1.17"

  on_macos do
    on_arm do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.17%2Fmac%2Fagent-graph-aarch64-apple-darwin.tar.gz?alt=media&token=fbb0c3f5-b25e-4e5d-a205-3d63421084ad"
      sha256 "5e970c6c534a36a00f725760ca9666cb46b068aa6ce6ee4637b1d484b7a8569a"
    end
    on_intel do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.17%2Fmac%2Fagent-graph-x86_64-apple-darwin.tar.gz?alt=media&token=fe70b0d9-5899-444c-809e-2e3dabc4d086"
      sha256 "ff50aa780a47f1d54161ee611e219583835cf9078feb2f241f0d93759e3bcfa6"
    end
  end

  on_linux do
    on_arm do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.17%2Flinux%2Fagent-graph-aarch64-unknown-linux-musl.tar.gz?alt=media&token=cb283745-37cd-4879-896f-1c97c41ed673"
      sha256 "e95a9db2ff4c79dd167fd8faa13bed322e71e8a6fc3e75d6d19c45fe53a6743e"
    end
    on_intel do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.17%2Flinux%2Fagent-graph-x86_64-unknown-linux-musl.tar.gz?alt=media&token=318882b2-a5f0-4417-935f-e53174d00f2b"
      sha256 "e82794aad137a67c75066e3483745f2455d1601cce1d346350156f54e2506273"
    end
  end

  name "Agent Graph"
  desc "Records a live graph of AI coding agent sessions from provider hooks"
  homepage "https://agentgraph.chofter.com"

  binary "agent-graph"
end
