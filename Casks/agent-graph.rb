# Written by agent-graph's scripts/release.sh: edits are overwritten.
cask "agent-graph" do
  version "0.1.18"

  on_macos do
    on_arm do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.18%2Fmac%2Fagent-graph-aarch64-apple-darwin.tar.gz?alt=media&token=a2381c47-be8b-433c-ba29-ef864079f3ab"
      sha256 "c2475da29b09b4cba8118fc5a9bd38d407536c30ebae8083be6c5e3a52267a31"
    end
    on_intel do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.18%2Fmac%2Fagent-graph-x86_64-apple-darwin.tar.gz?alt=media&token=dcca0a60-5e99-4108-9e99-ea19ed986d5e"
      sha256 "0d5c45ecf6e41f80a101b96d100f8e8e3dc2b89a16668606bf95a28512d51762"
    end
  end

  on_linux do
    on_arm do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.18%2Flinux%2Fagent-graph-aarch64-unknown-linux-musl.tar.gz?alt=media&token=7380cdd3-a4d9-434c-86b4-a3d6824e5169"
      sha256 "bcf29e92847a989b35c3e5f6232fc8310d457299f8a8df8e5d40ebc53e29f35e"
    end
    on_intel do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.18%2Flinux%2Fagent-graph-x86_64-unknown-linux-musl.tar.gz?alt=media&token=4b50f0a3-3e3d-4398-bc9a-7dfa16037076"
      sha256 "5e97b621a47964efa5a4dd2b2f9f56b32f49a845e1b9536b59b61ff027631e2f"
    end
  end

  name "Agent Graph"
  desc "Records a live graph of AI coding agent sessions from provider hooks"
  homepage "https://agentgraph.chofter.com"

  binary "agent-graph"
end
