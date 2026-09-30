# Written by agent-graph's scripts/release.sh: edits are overwritten.
cask "agent-graph" do
  version "0.1.6"

  on_macos do
    on_arm do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.6%2Fmac%2Fagent-graph-aarch64-apple-darwin.tar.gz?alt=media&token=f11b940d-7948-4399-a883-9d508165b024"
      sha256 "5b1b49c3c82a1cf831c15c7766240effbd23f6831f87f148752852b49ef8dc17"
    end
    on_intel do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.6%2Fmac%2Fagent-graph-x86_64-apple-darwin.tar.gz?alt=media&token=f9cb6e25-8964-418b-9755-6acac5767af2"
      sha256 "b60572808518e795a1f0d137d17bc9678ee9d487422810c9b9b347282c283971"
    end
  end

  on_linux do
    on_arm do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.6%2Flinux%2Fagent-graph-aarch64-unknown-linux-musl.tar.gz?alt=media&token=e8ffe360-2a70-4e76-aa74-cf0ed40a6adf"
      sha256 "8bd626731f72230f3dc3363934060530e3f153e40d18d5f6f6d4c673f1a262a2"
    end
    on_intel do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.6%2Flinux%2Fagent-graph-x86_64-unknown-linux-musl.tar.gz?alt=media&token=70414149-d552-4489-a466-f461f8088c47"
      sha256 "1bfa56d181d842629e13df07ff08bbc762a103ee6a6aec4d1b7b64eea4da2c22"
    end
  end

  name "Agent Graph"
  desc "Records a live graph of AI coding agent sessions from provider hooks"
  homepage "https://agentgraph.chofter.com"

  binary "agent-graph"
end
