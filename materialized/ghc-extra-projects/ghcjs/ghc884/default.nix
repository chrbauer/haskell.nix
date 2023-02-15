{
  pkgs = hackage:
    {
      packages = {
        bytestring.revision = (((hackage.bytestring)."0.10.10.0").revisions).default;
        directory.revision = (((hackage.directory)."1.3.4.0").revisions).default;
        filepath.revision = (((hackage.filepath)."1.4.2.1").revisions).default;
        network.revision = import ./cabal-files/network.nix;
        ghc-prim.revision = (((hackage.ghc-prim)."0.5.3").revisions).default;
        ghc-heap.revision = (((hackage.ghc-heap)."8.8.2").revisions).default;
        containers.revision = (((hackage.containers)."0.6.2.1").revisions).default;
        ghcjs-prim.revision = (((hackage.ghcjs-prim)."0.1.1.0").revisions).default;
        base.revision = (((hackage.base)."4.13.0.0").revisions).default;
        time.revision = (((hackage.time)."1.9.3").revisions).default;
        deepseq.revision = (((hackage.deepseq)."1.4.4.0").revisions).default;
        rts.revision = (((hackage.rts)."1.0").revisions).default;
        template-haskell.revision = (((hackage.template-haskell)."2.15.0.0").revisions).default;
        binary.revision = (((hackage.binary)."0.8.7.0").revisions).default;
        ghc-boot.revision = (((hackage.ghc-boot)."8.8.2").revisions).default;
        integer-gmp.revision = (((hackage.integer-gmp)."1.0.2.0").revisions).default;
        unix.revision = (((hackage.unix)."2.7.2.2").revisions).default;
        transformers.revision = (((hackage.transformers)."0.5.6.2").revisions).default;
        array.revision = (((hackage.array)."0.5.4.0").revisions).default;
        ghc-boot-th.revision = (((hackage.ghc-boot-th)."8.8.2").revisions).default;
        pretty.revision = (((hackage.pretty)."1.1.3.6").revisions).default;
        };
      compiler = {
        version = "8.8.4";
        nix-name = "ghc884";
        packages = {
          "ghc-boot" = "8.8.2";
          "pretty" = "1.1.3.6";
          "array" = "0.5.4.0";
          "bytestring" = "0.10.10.0";
          "filepath" = "1.4.2.1";
          "ghcjs-prim" = "0.1.1.0";
          "ghc-heap" = "8.8.2";
          "ghc-prim" = "0.5.3";
          "ghc-boot-th" = "8.8.2";
          "base" = "4.13.0.0";
          "time" = "1.9.3";
          "directory" = "1.3.4.0";
          "rts" = "1.0";
          "transformers" = "0.5.6.2";
          "template-haskell" = "2.15.0.0";
          "deepseq" = "1.4.4.0";
          "unix" = "2.7.2.2";
          "integer-gmp" = "1.0.2.0";
          "binary" = "0.8.7.0";
          "containers" = "0.6.2.1";
          };
        };
      };
  extras = _hackage:
    {
      packages = {
        iserv-proxy = ./.plan.nix/iserv-proxy.nix;
        Win32 = ./.plan.nix/Win32.nix;
        ghci = ./.plan.nix/ghci.nix;
        iserv = ./.plan.nix/iserv.nix;
        libiserv = ./.plan.nix/libiserv.nix;
        hpc = ./.plan.nix/hpc.nix;
        };
      };
  modules = [
    ({ lib, ... }:
      {
        packages = {
          "iserv-proxy" = { flags = {}; };
          "Win32" = { flags = {}; };
          "ghci" = { flags = { "ghci" = lib.mkOverride 900 true; }; };
          "iserv" = { flags = {}; };
          "libiserv" = { flags = { "network" = lib.mkOverride 900 true; }; };
          "hpc" = { flags = {}; };
          };
        })
    ({ lib, ... }:
      {
        packages = {
          "filepath".components.library.planned = lib.mkOverride 900 true;
          "pretty".components.library.planned = lib.mkOverride 900 true;
          "bytestring".components.library.planned = lib.mkOverride 900 true;
          "ghc-prim".components.library.planned = lib.mkOverride 900 true;
          "array".components.library.planned = lib.mkOverride 900 true;
          "binary".components.library.planned = lib.mkOverride 900 true;
          "ghc-boot-th".components.library.planned = lib.mkOverride 900 true;
          "rts".components.library.planned = lib.mkOverride 900 true;
          "unix".components.library.planned = lib.mkOverride 900 true;
          "directory".components.library.planned = lib.mkOverride 900 true;
          "iserv".components.exes."iserv".planned = lib.mkOverride 900 true;
          "time".components.library.planned = lib.mkOverride 900 true;
          "network".components.library.planned = lib.mkOverride 900 true;
          "ghcjs-prim".components.library.planned = lib.mkOverride 900 true;
          "template-haskell".components.library.planned = lib.mkOverride 900 true;
          "ghci".components.library.planned = lib.mkOverride 900 true;
          "ghc-boot".components.library.planned = lib.mkOverride 900 true;
          "hpc".components.library.planned = lib.mkOverride 900 true;
          "ghc-heap".components.library.planned = lib.mkOverride 900 true;
          "transformers".components.library.planned = lib.mkOverride 900 true;
          "libiserv".components.library.planned = lib.mkOverride 900 true;
          "deepseq".components.library.planned = lib.mkOverride 900 true;
          "base".components.library.planned = lib.mkOverride 900 true;
          "integer-gmp".components.library.planned = lib.mkOverride 900 true;
          "containers".components.library.planned = lib.mkOverride 900 true;
          "iserv-proxy".components.exes."iserv-proxy".planned = lib.mkOverride 900 true;
          };
        })
    ];
  }