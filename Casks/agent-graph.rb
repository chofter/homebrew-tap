# Written by agent-graph's scripts/release.sh: edits are overwritten.
cask "agent-graph" do
  version "0.1.14"

  on_macos do
    on_arm do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.14%2Fmac%2Fagent-graph-aarch64-apple-darwin.tar.gz?alt=media&token=4cde6ed1-1742-4682-8139-bc349c083257"
      sha256 "255e88d2829da035f7a27481b8e464f860b8e05c9dfc17522a2b70bf965400fc"
    end
    on_intel do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.14%2Fmac%2Fagent-graph-x86_64-apple-darwin.tar.gz?alt=media&token=544d7d65-47db-402a-962e-36f7859fe3cb"
      sha256 "4890ae256346b6f172ff7ba2ae7097e8345a4bb8dd02b1542bbb72afc327d38f"
    end
  end

  on_linux do
    on_arm do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.14%2Flinux%2Fagent-graph-aarch64-unknown-linux-musl.tar.gz?alt=media&token=0ca615ab-a023-4d06-8523-de1434a74850"
      sha256 "25fa8e1942c4bf8ba8016914b77ef2b82177835ddd5be34a958744cd256c7545"
    end
    on_intel do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.14%2Flinux%2Fagent-graph-x86_64-unknown-linux-musl.tar.gz?alt=media&token=ffa55544-8143-4103-ae12-75ccba46a0d8"
      sha256 "f9558cb1bdf46c8a4a49e3ef79124b058fc195909dff8963c2b732babe4ace88"
    end
  end

  name "Agent Graph"
  desc "Records a live graph of AI coding agent sessions from provider hooks"
  homepage "https://agentgraph.chofter.com"

  binary "agent-graph"
end
