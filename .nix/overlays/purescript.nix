self: super:
let
  version = "0.13.6";
  pname = "purescript";
  purescriptSrcs = {
    darwin = self.fetchurl {
      url = "https://github.com/${pname}/${pname}/releases/download/v${version}/macos.tar.gz";
      sha256 = "04kwjjrriyizpvhs96jgyx21ppyd1ynblk24i5825ywxlw9hja25";
    };
    linux64 = self.fetchurl {
      url = "https://github.com/${pname}/${pname}/releases/download/v${version}/linux64.tar.gz";
      sha256 = "012znrj32aq96qh1g2hscdvhl3flgihhimiz40agk0dykpksblns";
    };
  };
in {
  purescript = super.purescript.overrideAttrs (oldAttrs: {
    inherit version;
    src = if self.stdenv.isDarwin then purescriptSrcs.darwin else purescriptSrcs.linux64;
  });
}
