# Written by agent-graph's scripts/release.sh: edits are overwritten.
cask "agent-graph" do
  version "0.1.22"

  on_macos do
    on_arm do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.22%2Fmac%2Fagent-graph-aarch64-apple-darwin.tar.gz?alt=media&token=0b8ed07c-ff4c-4050-99b0-71529ef5c4ca"
      sha256 "445b93c0abd4cd2d31dcd7e6f641a14c36e03b1431d6046310fdb2186c61e56a"
    end
    on_intel do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.22%2Fmac%2Fagent-graph-x86_64-apple-darwin.tar.gz?alt=media&token=ef9d5f88-5641-4196-8383-725f67965580"
      sha256 "47040eb32ffdfa153c9ad0ebc0da659a271d981160745ddab573a43bfe7957ca"
    end
  end

  on_linux do
    on_arm do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.22%2Flinux%2Fagent-graph-aarch64-unknown-linux-musl.tar.gz?alt=media&token=c7cd5b04-3445-4883-a5f5-c96b570693b2"
      sha256 "db141d3905f6fd0119e4730355efd1156b2f4f10b765a1823c1beba7785f6710"
    end
    on_intel do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.22%2Flinux%2Fagent-graph-x86_64-unknown-linux-musl.tar.gz?alt=media&token=b544378c-29bb-4ace-9762-eda061e0b1ba"
      sha256 "f7285c79a7640bfe04e98236caac6f4a3d6aa264da61827e7e4d06b4e5924570"
    end
  end

  name "Agent Graph"
  desc "Records a live graph of AI coding agent sessions from provider hooks"
  homepage "https://agentgraph.chofter.com"

  binary "agent-graph"
end
