class Toolexample < Formula
  desc "ToolExample"
  homepage "https://github.com/KungFooBar/ToolExample"
  url "https://github.com/KungFooBar/ToolExample/archive/v1.0.0.tar.gz"

  def install
  	system "swift", "build", "-c", "release", "--disable-sandbox"
  	bin.install "./build/release/toolexample"
  end

end
