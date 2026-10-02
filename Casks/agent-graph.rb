# Written by agent-graph's scripts/release.sh: edits are overwritten.
cask "agent-graph" do
  version "0.1.19"

  on_macos do
    on_arm do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.19%2Fmac%2Fagent-graph-aarch64-apple-darwin.tar.gz?alt=media&token=6feb7cac-c14b-4665-8865-d35586504d60"
      sha256 "984d74c6922db999e563ad36b1900a9b5cd6e0ce660f6abf0ec252339ea04a86"
    end
    on_intel do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.19%2Fmac%2Fagent-graph-x86_64-apple-darwin.tar.gz?alt=media&token=0aa83453-c0e9-4858-9787-066911e4f424"
      sha256 "41d1d20212bd6acc8d78dc3d4271e8b0bca8079b7cb7f4ecb2a9e7e9c54380ca"
    end
  end

  on_linux do
    on_arm do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.19%2Flinux%2Fagent-graph-aarch64-unknown-linux-musl.tar.gz?alt=media&token=1d01aaa2-6eec-49d8-844f-2ec2c691b34f"
      sha256 "518879b88962f388449030e53d7e0aeb1933400f0dcc1c3f1a503184d5898d3e"
    end
    on_intel do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.19%2Flinux%2Fagent-graph-x86_64-unknown-linux-musl.tar.gz?alt=media&token=54b178ad-d54f-4d40-a08c-9360bc493964"
      sha256 "8f2b24250cbc9efef036227e992895ad83b576bb5b7f78c5be8182ffb175ae91"
    end
  end

  name "Agent Graph"
  desc "Records a live graph of AI coding agent sessions from provider hooks"
  homepage "https://agentgraph.chofter.com"

  binary "agent-graph"
end
