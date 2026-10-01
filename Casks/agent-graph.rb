# Written by agent-graph's scripts/release.sh: edits are overwritten.
cask "agent-graph" do
  version "0.1.8"

  on_macos do
    on_arm do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.8%2Fmac%2Fagent-graph-aarch64-apple-darwin.tar.gz?alt=media&token=ceaa1ce1-5f6a-49b7-9097-33ed6d304a58"
      sha256 "7be5b7f4f423ef888b2a9f7d6dfed48de4e132ee405986e1db0e6b2d58a80d15"
    end
    on_intel do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.8%2Fmac%2Fagent-graph-x86_64-apple-darwin.tar.gz?alt=media&token=3ea3d435-2d3e-41aa-8189-5ca5fd9537a3"
      sha256 "f3c99ba700c11734c851eec57ae98ca1e86a0baa10cc128dcdc37fc3ebddc184"
    end
  end

  on_linux do
    on_arm do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.8%2Flinux%2Fagent-graph-aarch64-unknown-linux-musl.tar.gz?alt=media&token=205274b2-6c07-48ae-a407-0cb8a3e4ca47"
      sha256 "344492c3545fdc1d1967964f56afdf8c50c1981cd79f38e770bc0f613c076f3c"
    end
    on_intel do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.8%2Flinux%2Fagent-graph-x86_64-unknown-linux-musl.tar.gz?alt=media&token=779316c9-6456-4fc2-9802-96c6a7ecbfba"
      sha256 "fe8033762fc979cc07dd8b3c36c304bfb01cea4fb475091ec5ff2de5629b6d0a"
    end
  end

  name "Agent Graph"
  desc "Records a live graph of AI coding agent sessions from provider hooks"
  homepage "https://agentgraph.chofter.com"

  binary "agent-graph"
end
