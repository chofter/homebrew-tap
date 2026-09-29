# Written by agent-graph's scripts/release.sh: edits are overwritten.
class AgentGraph < Formula
  desc "Records a live graph of AI coding agent sessions from provider hooks"
  homepage "https://agentgraph.chofter.com"
  version "0.1.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.0%2Fmac%2Fagent-graph-aarch64-apple-darwin.tar.gz?alt=media&token=6a8ee004-1e9e-4534-8a66-7d0d36875a67"
      sha256 "af4576ad73141fb097a43cbe5987606a5ce27ed3abbe2e201a2cd1d70f2ff15c"
    end
    on_intel do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.0%2Fmac%2Fagent-graph-x86_64-apple-darwin.tar.gz?alt=media&token=61222574-fc00-446e-b773-f8e00a348db2"
      sha256 "31b32329f2d4a80a1dbf6c5acbfa0d156778330fa8fa9319c459131fae34167f"
    end
  end

  on_linux do
    on_arm do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.0%2Flinux%2Fagent-graph-aarch64-unknown-linux-musl.tar.gz?alt=media&token=b50c16c6-5590-49d2-9217-c2d3dc048949"
      sha256 "23ef2b16de5a6d44e5abe0a03e53e6d8d21c5cf626f7bee88ad7091d48d8765b"
    end
    on_intel do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.0%2Flinux%2Fagent-graph-x86_64-unknown-linux-musl.tar.gz?alt=media&token=25f9a6ea-eedf-4b4a-af5f-26554ccb1665"
      sha256 "46a17342687ff09b2047ab94ed807bae016ba7926f50cec36a09d0bb25effbed"
    end
  end

  def install
    bin.install "agent-graph"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/agent-graph --version")
  end
end
