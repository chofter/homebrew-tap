# Written by agent-graph's scripts/release.sh: edits are overwritten.
cask "agent-graph" do
  version "0.1.25"

  on_macos do
    on_arm do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.25%2Fmac%2Fagent-graph-aarch64-apple-darwin.tar.gz?alt=media&token=18785ce8-38fe-4ed7-8629-9bf4a5904ebb"
      sha256 "8e19d0817c29d5a5f82f2da2bfdb7fd1f13f2972fec262908042fc7938989101"
    end
    on_intel do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.25%2Fmac%2Fagent-graph-x86_64-apple-darwin.tar.gz?alt=media&token=fac103f2-cf37-41af-8183-6a31b9a3ee7a"
      sha256 "4e562485e814ab3bf2016b2d1135fcc9704fccc2a343ee55088586f4b796fa09"
    end
  end

  on_linux do
    on_arm do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.25%2Flinux%2Fagent-graph-aarch64-unknown-linux-musl.tar.gz?alt=media&token=e45f456f-b651-4be1-9414-147bca1e0056"
      sha256 "4f87bbb80e041f46539ed5fe1e4df24bf4137c364413c2260aff51246a8fa92d"
    end
    on_intel do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.25%2Flinux%2Fagent-graph-x86_64-unknown-linux-musl.tar.gz?alt=media&token=4a87fc6e-f1bf-455d-a34b-9e4977c07dd1"
      sha256 "f140925d73bb2e541ac640bdcb369c8e2a3557dce337790de5d2f456effedb32"
    end
  end

  name "Agent Graph"
  desc "Records a live graph of AI coding agent sessions from provider hooks"
  homepage "https://agentgraph.chofter.com"

  binary "agent-graph"
end
