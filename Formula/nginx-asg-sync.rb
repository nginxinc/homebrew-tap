# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class NginxAsgSync < Formula
  desc "NGINX Plus Integration with Cloud Autoscaling"
  homepage "https://github.com/nginxinc/nginx-asg-sync"
  version "1.0.0"
  license "BSD-2-Clause"
  depends_on :linux

  on_intel do
    if Hardware::CPU.is_64_bit?
      url "https://github.com/nginxinc/nginx-asg-sync/releases/download/v1.0.0/nginx-asg-sync_1.0.0_linux_amd64.tar.gz"
      sha256 "dc1d85e4b3e40c78fda9f831aa3fc245cf6c14997edb0a5bda90dfa5695d480d"

      def install
        bin.install "nginx-asg-sync"
      end
    end
  end
  on_arm do
    if Hardware::CPU.is_64_bit?
      url "https://github.com/nginxinc/nginx-asg-sync/releases/download/v1.0.0/nginx-asg-sync_1.0.0_linux_arm64.tar.gz"
      sha256 "4b5604a671dd928c7454116d145bfca09278ec200e5f2d9d0248b63f73ae5d61"

      def install
        bin.install "nginx-asg-sync"
      end
    end
  end
end
