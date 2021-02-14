class Jbeacon < Formula
    desc "Broadcast Beacon from your Mac"
    homepage ""
    url "https://github.com/juliuscanute/jbeacon/releases/download/v1.2.2/jbeacon.zip"
    sha256 "2c980db79f149b57ac81579717c12b903e009d3656b17d0da266b4f26a71248a"
  
    def install
      bin.install 'jbeacon'
    end
  end
