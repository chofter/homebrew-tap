# Written by agent-graph's scripts/release.sh: edits are overwritten.
cask "agent-graph" do
  version "0.1.24"

  on_macos do
    on_arm do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.24%2Fmac%2Fagent-graph-aarch64-apple-darwin.tar.gz?alt=media&token=d899f45e-2e8a-4954-8d8c-8ba3b34531d3"
      sha256 "a1dbc8163db6ea6216f5c7540817f9b5a6f72c4961c993d291e52dc4d89150c4"
    end
    on_intel do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.24%2Fmac%2Fagent-graph-x86_64-apple-darwin.tar.gz?alt=media&token=a89f78d7-7c20-41d2-9cf8-f03fddad43ee"
      sha256 "180acc59ae18446683d307c4c464113e9426082fc0283b84d83073287e8e8580"
    end
  end

  on_linux do
    on_arm do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.24%2Flinux%2Fagent-graph-aarch64-unknown-linux-musl.tar.gz?alt=media&token=3f9a4401-1073-4256-bcf1-4f24e4e490ad"
      sha256 "b35a08c5c7b7cd12a0abfa81caca0741417818b1ff621feaeea2ed4430af8adc"
    end
    on_intel do
      url "https://firebasestorage.googleapis.com/v0/b/agentgraph1.firebasestorage.app/o/releases%2F0.1.24%2Flinux%2Fagent-graph-x86_64-unknown-linux-musl.tar.gz?alt=media&token=a2807cba-224f-49e0-bfbd-a959d6186af6"
      sha256 "490224339b3508a9e6132840229b7b614c8a36c1b505bb446be50f33fc794caa"
    end
  end

  name "Agent Graph"
  desc "Records a live graph of AI coding agent sessions from provider hooks"
  homepage "https://agentgraph.chofter.com"

  binary "agent-graph"
end
