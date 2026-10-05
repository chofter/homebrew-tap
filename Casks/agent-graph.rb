# Written by agent-graph's scripts/release.sh: edits are overwritten.
cask "agent-graph" do
  version "0.1.23"

  on_macos do
    on_arm do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.23%2Fmac%2Fagent-graph-aarch64-apple-darwin.tar.gz?alt=media&token=8dd5f3b4-447c-4159-a0d0-008563575048"
      sha256 "b7b94b793389e0712d8cd775d0c983371d115abdcc4e17c794e1fea8d830aa8d"
    end
    on_intel do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.23%2Fmac%2Fagent-graph-x86_64-apple-darwin.tar.gz?alt=media&token=78bf52aa-35cd-46f1-875f-1d3e818fd4ec"
      sha256 "c099dff63a2a21408926edd852e0a6769ac2c52cba4b69d3151304a8704e59bf"
    end
  end

  on_linux do
    on_arm do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.23%2Flinux%2Fagent-graph-aarch64-unknown-linux-musl.tar.gz?alt=media&token=08039f23-c422-4166-bba6-f28d45a77742"
      sha256 "9354735dc63ceb4ff5c6be60d77eb61ba32f212bfb14fbdd9302f4d5795cfa17"
    end
    on_intel do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.23%2Flinux%2Fagent-graph-x86_64-unknown-linux-musl.tar.gz?alt=media&token=b6255431-d2b0-4f92-972b-2e44c271acb9"
      sha256 "ca7c1f65c4fe6125e6d4dc160a00c04d3af14816644582dbe7d63aefda9aa1b6"
    end
  end

  name "Agent Graph"
  desc "Records a live graph of AI coding agent sessions from provider hooks"
  homepage "https://agentgraph.chofter.com"

  binary "agent-graph"
end
