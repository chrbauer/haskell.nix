{
  pkgs = hackage:
    {
      packages = {
        bytestring.revision = (((hackage.bytestring)."0.10.10.1").revisions).default;
        zip-archive.revision = import ./cabal-files/zip-archive.nix;
        zip-archive.flags.executable = false;
        executable-path.revision = import ./cabal-files/executable-path.nix;
        http-client.revision = import ./cabal-files/http-client.nix;
        http-client.flags.network-uri = true;
        safe.revision = import ./cabal-files/safe.nix;
        yaml.revision = import ./cabal-files/yaml.nix;
        yaml.flags.no-examples = true;
        yaml.flags.no-exe = true;
        HUnit.revision = import ./cabal-files/HUnit.nix;
        dlist.revision = import ./cabal-files/dlist.nix;
        colour.revision = import ./cabal-files/colour.nix;
        exceptions.revision = import ./cabal-files/exceptions.nix;
        exceptions.flags.transformers-0-4 = true;
        directory.revision = (((hackage.directory)."1.3.6.0").revisions).default;
        tar.revision = import ./cabal-files/tar.nix;
        tar.flags.old-bytestring = false;
        tar.flags.old-time = false;
        filepath.revision = (((hackage.filepath)."1.4.2.1").revisions).default;
        network.revision = import ./cabal-files/network.nix;
        network.flags.devel = false;
        simple-sendfile.revision = import ./cabal-files/simple-sendfile.nix;
        simple-sendfile.flags.allow-bsd = true;
        mtl.revision = (((hackage.mtl)."2.2.2").revisions).default;
        wai-logger.revision = import ./cabal-files/wai-logger.nix;
        http-types.revision = import ./cabal-files/http-types.nix;
        bytestring-builder.revision = import ./cabal-files/bytestring-builder.nix;
        bytestring-builder.flags.bytestring_has_builder = true;
        zlib.revision = import ./cabal-files/zlib.nix;
        zlib.flags.non-blocking-ffi = false;
        zlib.flags.bundled-c-zlib = false;
        zlib.flags.pkg-config = false;
        adjunctions.revision = import ./cabal-files/adjunctions.nix;
        vault.revision = import ./cabal-files/vault.nix;
        vault.flags.useghc = true;
        tagged.revision = import ./cabal-files/tagged.nix;
        tagged.flags.deepseq = true;
        tagged.flags.transformers = true;
        unix-compat.revision = import ./cabal-files/unix-compat.nix;
        unix-compat.flags.old-time = false;
        cryptonite.revision = import ./cabal-files/cryptonite.nix;
        cryptonite.flags.check_alignment = false;
        cryptonite.flags.support_sse = false;
        cryptonite.flags.use_target_attributes = true;
        cryptonite.flags.support_deepseq = true;
        cryptonite.flags.support_rdrand = true;
        cryptonite.flags.old_toolchain_inliner = false;
        cryptonite.flags.integer-gmp = true;
        cryptonite.flags.support_pclmuldq = false;
        cryptonite.flags.support_aesni = true;
        asn1-parse.revision = import ./cabal-files/asn1-parse.nix;
        ghc-prim.revision = (((hackage.ghc-prim)."0.5.3").revisions).default;
        transformers-base.revision = import ./cabal-files/transformers-base.nix;
        transformers-base.flags.orphaninstances = true;
        time-manager.revision = import ./cabal-files/time-manager.nix;
        base16-bytestring.revision = import ./cabal-files/base16-bytestring.nix;
        unliftio-core.revision = import ./cabal-files/unliftio-core.nix;
        ghc-compact.revision = (((hackage.ghc-compact)."0.1.0.0").revisions).default;
        memory.revision = import ./cabal-files/memory.nix;
        memory.flags.support_basement = true;
        memory.flags.support_deepseq = true;
        memory.flags.support_bytestring = true;
        memory.flags.support_foundation = true;
        constraints.revision = import ./cabal-files/constraints.nix;
        parsec.revision = (((hackage.parsec)."3.1.14.0").revisions).default;
        fast-logger.revision = import ./cabal-files/fast-logger.nix;
        lens.revision = import ./cabal-files/lens.nix;
        lens.flags.safe = false;
        lens.flags.test-templates = true;
        lens.flags.benchmark-uniplate = false;
        lens.flags.test-properties = true;
        lens.flags.j = false;
        lens.flags.trustworthy = true;
        lens.flags.test-hunit = true;
        lens.flags.old-inline-pragmas = false;
        lens.flags.test-doctests = true;
        lens.flags.dump-splices = false;
        lens.flags.inlining = true;
        streaming-commons.revision = import ./cabal-files/streaming-commons.nix;
        streaming-commons.flags.use-bytestring-builder = false;
        x509.revision = import ./cabal-files/x509.nix;
        ghc-heap.revision = (((hackage.ghc-heap)."8.8.4").revisions).default;
        unix-time.revision = import ./cabal-files/unix-time.nix;
        hourglass.revision = import ./cabal-files/hourglass.nix;
        bifunctors.revision = import ./cabal-files/bifunctors.nix;
        bifunctors.flags.tagged = true;
        bifunctors.flags.semigroups = true;
        integer-logarithms.revision = import ./cabal-files/integer-logarithms.nix;
        integer-logarithms.flags.check-bounds = false;
        integer-logarithms.flags.integer-gmp = true;
        base-compat.revision = import ./cabal-files/base-compat.nix;
        aeson.revision = import ./cabal-files/aeson.nix;
        aeson.flags.fast = false;
        aeson.flags.bytestring-builder = false;
        aeson.flags.developer = false;
        aeson.flags.cffi = false;
        entropy.revision = import ./cabal-files/entropy.nix;
        entropy.flags.halvm = false;
        Cabal.revision = import ./cabal-files/Cabal.nix;
        Cabal.flags.bundled-binary-generic = false;
        splitmix.revision = import ./cabal-files/splitmix.nix;
        splitmix.flags.optimised-mixer = false;
        containers.revision = (((hackage.containers)."0.6.2.1").revisions).default;
        http-date.revision = import ./cabal-files/http-date.nix;
        call-stack.revision = import ./cabal-files/call-stack.nix;
        cryptohash.revision = import ./cabal-files/cryptohash.nix;
        clock.revision = import ./cabal-files/clock.nix;
        clock.flags.llvm = false;
        stm.revision = (((hackage.stm)."2.5.0.0").revisions).default;
        libyaml.revision = import ./cabal-files/libyaml.nix;
        libyaml.flags.system-libyaml = false;
        libyaml.flags.no-unicode = false;
        SHA.revision = import ./cabal-files/SHA.nix;
        SHA.flags.exe = false;
        websockets.revision = import ./cabal-files/websockets.nix;
        websockets.flags.example = false;
        semigroups.revision = import ./cabal-files/semigroups.nix;
        semigroups.flags.bytestring = true;
        semigroups.flags.bytestring-builder = false;
        semigroups.flags.tagged = true;
        semigroups.flags.containers = true;
        semigroups.flags.deepseq = true;
        semigroups.flags.template-haskell = true;
        semigroups.flags.binary = true;
        semigroups.flags.transformers = true;
        semigroups.flags.unordered-containers = true;
        semigroups.flags.text = true;
        semigroups.flags.hashable = true;
        regex-posix.revision = import ./cabal-files/regex-posix.nix;
        regex-posix.flags._regex-posix-clib = false;
        alex.revision = import ./cabal-files/alex.nix;
        alex.flags.small_base = true;
        directory-tree.revision = import ./cabal-files/directory-tree.nix;
        network-uri.revision = import ./cabal-files/network-uri.nix;
        base.revision = (((hackage.base)."4.13.0.0").revisions).default;
        time.revision = (((hackage.time)."1.9.3").revisions).default;
        data-default-instances-old-locale.revision = import ./cabal-files/data-default-instances-old-locale.nix;
        pem.revision = import ./cabal-files/pem.nix;
        extensible-exceptions.revision = import ./cabal-files/extensible-exceptions.nix;
        http2.revision = import ./cabal-files/http2.nix;
        http2.flags.devel = false;
        resourcet.revision = import ./cabal-files/resourcet.nix;
        lifted-async.revision = import ./cabal-files/lifted-async.nix;
        split.revision = import ./cabal-files/split.nix;
        uuid-types.revision = import ./cabal-files/uuid-types.nix;
        enclosed-exceptions.revision = import ./cabal-files/enclosed-exceptions.nix;
        bsb-http-chunked.revision = import ./cabal-files/bsb-http-chunked.nix;
        case-insensitive.revision = import ./cabal-files/case-insensitive.nix;
        file-embed.revision = import ./cabal-files/file-embed.nix;
        cookie.revision = import ./cabal-files/cookie.nix;
        data-default.revision = import ./cabal-files/data-default.nix;
        th-abstraction.revision = import ./cabal-files/th-abstraction.nix;
        hsc2hs.revision = import ./cabal-files/hsc2hs.nix;
        hsc2hs.flags.in-ghc-tree = false;
        semigroupoids.revision = import ./cabal-files/semigroupoids.nix;
        semigroupoids.flags.doctests = true;
        semigroupoids.flags.tagged = true;
        semigroupoids.flags.containers = true;
        semigroupoids.flags.distributive = true;
        semigroupoids.flags.unordered-containers = true;
        semigroupoids.flags.contravariant = true;
        semigroupoids.flags.comonad = true;
        hostname.revision = import ./cabal-files/hostname.nix;
        optparse-applicative.revision = import ./cabal-files/optparse-applicative.nix;
        free.revision = import ./cabal-files/free.nix;
        network-byte-order.revision = import ./cabal-files/network-byte-order.nix;
        asn1-encoding.revision = import ./cabal-files/asn1-encoding.nix;
        profunctors.revision = import ./cabal-files/profunctors.nix;
        terminfo.revision = (((hackage.terminfo)."0.4.1.4").revisions).default;
        void.revision = import ./cabal-files/void.nix;
        void.flags.safe = false;
        old-locale.revision = import ./cabal-files/old-locale.nix;
        async.revision = import ./cabal-files/async.nix;
        async.flags.bench = false;
        word8.revision = import ./cabal-files/word8.nix;
        base-orphans.revision = import ./cabal-files/base-orphans.nix;
        cabal-doctest.revision = import ./cabal-files/cabal-doctest.nix;
        kan-extensions.revision = import ./cabal-files/kan-extensions.nix;
        reflection.revision = import ./cabal-files/reflection.nix;
        reflection.flags.slow = false;
        reflection.flags.template-haskell = true;
        random.revision = import ./cabal-files/random.nix;
        iproute.revision = import ./cabal-files/iproute.nix;
        primitive.revision = import ./cabal-files/primitive.nix;
        deepseq.revision = (((hackage.deepseq)."1.4.4.0").revisions).default;
        type-equality.revision = import ./cabal-files/type-equality.nix;
        digest.revision = import ./cabal-files/digest.nix;
        digest.flags.bytestring-in-base = false;
        conduit.revision = import ./cabal-files/conduit.nix;
        happy.revision = import ./cabal-files/happy.nix;
        happy.flags.small_base = true;
        distributive.revision = import ./cabal-files/distributive.nix;
        distributive.flags.tagged = true;
        distributive.flags.semigroups = true;
        rts.revision = (((hackage.rts)."1.0").revisions).default;
        temporary.revision = import ./cabal-files/temporary.nix;
        ghci.revision = (((hackage.ghci)."8.8.4").revisions).default;
        test-framework.revision = import ./cabal-files/test-framework.nix;
        template-haskell.revision = (((hackage.template-haskell)."2.15.0.0").revisions).default;
        blaze-markup.revision = import ./cabal-files/blaze-markup.nix;
        mono-traversable.revision = import ./cabal-files/mono-traversable.nix;
        binary.revision = (((hackage.binary)."0.8.7.0").revisions).default;
        ansi-wl-pprint.revision = import ./cabal-files/ansi-wl-pprint.nix;
        ansi-wl-pprint.flags.example = false;
        asn1-types.revision = import ./cabal-files/asn1-types.nix;
        wai-websockets.revision = import ./cabal-files/wai-websockets.nix;
        wai-websockets.flags.example = true;
        auto-update.revision = import ./cabal-files/auto-update.nix;
        base64-bytestring.revision = import ./cabal-files/base64-bytestring.nix;
        easy-file.revision = import ./cabal-files/easy-file.nix;
        data-default-instances-containers.revision = import ./cabal-files/data-default-instances-containers.nix;
        lifted-base.revision = import ./cabal-files/lifted-base.nix;
        ansi-terminal.revision = import ./cabal-files/ansi-terminal.nix;
        ansi-terminal.flags.example = false;
        blaze-builder.revision = import ./cabal-files/blaze-builder.nix;
        vector-algorithms.revision = import ./cabal-files/vector-algorithms.nix;
        vector-algorithms.flags.internalchecks = false;
        vector-algorithms.flags.llvm = false;
        vector-algorithms.flags.properties = true;
        vector-algorithms.flags.boundschecks = true;
        vector-algorithms.flags.unsafechecks = false;
        vector-algorithms.flags.bench = true;
        regex-base.revision = import ./cabal-files/regex-base.nix;
        old-time.revision = import ./cabal-files/old-time.nix;
        invariant.revision = import ./cabal-files/invariant.nix;
        ghc-boot.revision = (((hackage.ghc-boot)."8.8.4").revisions).default;
        data-default-class.revision = import ./cabal-files/data-default-class.nix;
        ghc-paths.revision = import ./cabal-files/ghc-paths.nix;
        monad-control.revision = import ./cabal-files/monad-control.nix;
        wai-app-static.revision = import ./cabal-files/wai-app-static.nix;
        wai-app-static.flags.print = false;
        transformers-compat.revision = import ./cabal-files/transformers-compat.nix;
        transformers-compat.flags.two = false;
        transformers-compat.flags.mtl = true;
        transformers-compat.flags.four = false;
        transformers-compat.flags.five = false;
        transformers-compat.flags.five-three = true;
        transformers-compat.flags.three = false;
        transformers-compat.flags.generic-deriving = true;
        integer-gmp.revision = (((hackage.integer-gmp)."1.0.2.0").revisions).default;
        time-compat.revision = import ./cabal-files/time-compat.nix;
        time-compat.flags.old-locale = false;
        process.revision = (((hackage.process)."1.6.9.0").revisions).default;
        unix.revision = (((hackage.unix)."2.7.2.2").revisions).default;
        data-default-instances-dlist.revision = import ./cabal-files/data-default-instances-dlist.nix;
        xhtml.revision = (((hackage.xhtml)."3000.2.2.1").revisions).default;
        wai.revision = import ./cabal-files/wai.nix;
        byteorder.revision = import ./cabal-files/byteorder.nix;
        parallel.revision = import ./cabal-files/parallel.nix;
        transformers.revision = (((hackage.transformers)."0.5.6.2").revisions).default;
        indexed-traversable.revision = import ./cabal-files/indexed-traversable.nix;
        psqueues.revision = import ./cabal-files/psqueues.nix;
        unordered-containers.revision = import ./cabal-files/unordered-containers.nix;
        unordered-containers.flags.debug = false;
        shelly.revision = import ./cabal-files/shelly.nix;
        shelly.flags.build-examples = false;
        shelly.flags.lifted = false;
        syb.revision = import ./cabal-files/syb.nix;
        contravariant.revision = import ./cabal-files/contravariant.nix;
        contravariant.flags.tagged = true;
        contravariant.flags.semigroups = true;
        contravariant.flags.statevar = true;
        webdriver.revision = import ./cabal-files/webdriver.nix;
        webdriver.flags.network-uri = true;
        webdriver.flags.developer = false;
        appar.revision = import ./cabal-files/appar.nix;
        wl-pprint-text.revision = import ./cabal-files/wl-pprint-text.nix;
        base-compat-batteries.revision = import ./cabal-files/base-compat-batteries.nix;
        scientific.revision = import ./cabal-files/scientific.nix;
        scientific.flags.bytestring-builder = false;
        scientific.flags.integer-simple = false;
        text.revision = (((hackage.text)."1.2.4.0").revisions).default;
        StateVar.revision = import ./cabal-files/StateVar.nix;
        blaze-html.revision = import ./cabal-files/blaze-html.nix;
        th-compat.revision = import ./cabal-files/th-compat.nix;
        hpc.revision = (((hackage.hpc)."0.6.0.3").revisions).default;
        attoparsec.revision = import ./cabal-files/attoparsec.nix;
        attoparsec.flags.developer = false;
        array.revision = (((hackage.array)."0.5.4.0").revisions).default;
        basement.revision = import ./cabal-files/basement.nix;
        ghc-boot-th.revision = (((hackage.ghc-boot-th)."8.8.4").revisions).default;
        wai-extra.revision = import ./cabal-files/wai-extra.nix;
        wai-extra.flags.build-example = false;
        vector.revision = import ./cabal-files/vector.nix;
        vector.flags.internalchecks = false;
        vector.flags.wall = false;
        vector.flags.boundschecks = true;
        vector.flags.unsafechecks = false;
        stringsearch.revision = import ./cabal-files/stringsearch.nix;
        stringsearch.flags.base3 = false;
        stringsearch.flags.base4 = true;
        comonad.revision = import ./cabal-files/comonad.nix;
        comonad.flags.containers = true;
        comonad.flags.distributive = true;
        comonad.flags.indexed-traversable = true;
        test-framework-hunit.revision = import ./cabal-files/test-framework-hunit.nix;
        test-framework-hunit.flags.base3 = false;
        test-framework-hunit.flags.base4 = true;
        byteable.revision = import ./cabal-files/byteable.nix;
        mime-types.revision = import ./cabal-files/mime-types.nix;
        warp.revision = import ./cabal-files/warp.nix;
        warp.flags.network-bytestring = false;
        warp.flags.allow-sendfilefd = true;
        warp.flags.warp-debug = false;
        pretty.revision = (((hackage.pretty)."1.1.3.6").revisions).default;
        xml.revision = import ./cabal-files/xml.nix;
        hashable.revision = import ./cabal-files/hashable.nix;
        hashable.flags.integer-gmp = true;
        };
      compiler = {
        version = "8.8.4";
        nix-name = "ghc884";
        packages = {
          "ghc-boot" = "8.8.4";
          "pretty" = "1.1.3.6";
          "text" = "1.2.4.0";
          "array" = "0.5.4.0";
          "mtl" = "2.2.2";
          "parsec" = "3.1.14.0";
          "bytestring" = "0.10.10.1";
          "filepath" = "1.4.2.1";
          "stm" = "2.5.0.0";
          "terminfo" = "0.4.1.4";
          "ghc-heap" = "8.8.4";
          "ghc-prim" = "0.5.3";
          "ghc-boot-th" = "8.8.4";
          "base" = "4.13.0.0";
          "time" = "1.9.3";
          "process" = "1.6.9.0";
          "directory" = "1.3.6.0";
          "xhtml" = "3000.2.2.1";
          "hpc" = "0.6.0.3";
          "ghc-compact" = "0.1.0.0";
          "rts" = "1.0";
          "transformers" = "0.5.6.2";
          "template-haskell" = "2.15.0.0";
          "ghci" = "8.8.4";
          "deepseq" = "1.4.4.0";
          "unix" = "2.7.2.2";
          "integer-gmp" = "1.0.2.0";
          "binary" = "0.8.7.0";
          "containers" = "0.6.2.1";
          };
        };
      };
  extras = hackage:
    {
      packages = {
        ghcjs-th = ./.plan.nix/ghcjs-th.nix;
        ghcjs = ./.plan.nix/ghcjs.nix;
        };
      };
  modules = [
    ({ lib, ... }:
      {
        packages = {
          "ghcjs-th" = {
            flags = { "use-host-template-haskell" = lib.mkOverride 900 false; };
            };
          "ghcjs" = {
            flags = {
              "compiler-only" = lib.mkOverride 900 false;
              "stage2" = lib.mkOverride 900 true;
              "disable-optimizer" = lib.mkOverride 900 false;
              "terminfo" = lib.mkOverride 900 true;
              "use-host-template-haskell" = lib.mkOverride 900 true;
              "ghci" = lib.mkOverride 900 true;
              "stage3" = lib.mkOverride 900 false;
              "stage1" = lib.mkOverride 900 false;
              "no-wrapper-install" = lib.mkOverride 900 false;
              "runtime-assertions" = lib.mkOverride 900 false;
              "debug" = lib.mkOverride 900 false;
              };
            };
          };
        })
    ({ lib, ... }:
      {
        packages = {
          "bytestring-builder".components.library.planned = lib.mkOverride 900 true;
          "ansi-terminal".components.library.planned = lib.mkOverride 900 true;
          "shelly".components.library.planned = lib.mkOverride 900 true;
          "ghc-compact".components.library.planned = lib.mkOverride 900 true;
          "base16-bytestring".components.library.planned = lib.mkOverride 900 true;
          "invariant".components.library.planned = lib.mkOverride 900 true;
          "transformers-base".components.library.planned = lib.mkOverride 900 true;
          "base-orphans".components.library.planned = lib.mkOverride 900 true;
          "cookie".components.library.planned = lib.mkOverride 900 true;
          "resourcet".components.library.planned = lib.mkOverride 900 true;
          "ghcjs".components.exes."private-ghcjs-hsc2hs".planned = lib.mkOverride 900 true;
          "http2".components.library.planned = lib.mkOverride 900 true;
          "filepath".components.library.planned = lib.mkOverride 900 true;
          "data-default-instances-old-locale".components.library.planned = lib.mkOverride 900 true;
          "wai".components.library.planned = lib.mkOverride 900 true;
          "ghcjs-th".components.library.planned = lib.mkOverride 900 true;
          "distributive".components.library.planned = lib.mkOverride 900 true;
          "pretty".components.library.planned = lib.mkOverride 900 true;
          "Cabal".components.library.planned = lib.mkOverride 900 true;
          "reflection".components.library.planned = lib.mkOverride 900 true;
          "SHA".components.library.planned = lib.mkOverride 900 true;
          "bytestring".components.library.planned = lib.mkOverride 900 true;
          "mono-traversable".components.library.planned = lib.mkOverride 900 true;
          "zlib".components.library.planned = lib.mkOverride 900 true;
          "entropy".components.setup.planned = lib.mkOverride 900 true;
          "comonad".components.library.planned = lib.mkOverride 900 true;
          "lens".components.setup.planned = lib.mkOverride 900 true;
          "xml".components.library.planned = lib.mkOverride 900 true;
          "profunctors".components.library.planned = lib.mkOverride 900 true;
          "exceptions".components.library.planned = lib.mkOverride 900 true;
          "zip-archive".components.library.planned = lib.mkOverride 900 true;
          "cryptohash".components.library.planned = lib.mkOverride 900 true;
          "call-stack".components.library.planned = lib.mkOverride 900 true;
          "old-time".components.library.planned = lib.mkOverride 900 true;
          "dlist".components.library.planned = lib.mkOverride 900 true;
          "time-manager".components.library.planned = lib.mkOverride 900 true;
          "ghc-prim".components.library.planned = lib.mkOverride 900 true;
          "HUnit".components.library.planned = lib.mkOverride 900 true;
          "array".components.library.planned = lib.mkOverride 900 true;
          "x509".components.library.planned = lib.mkOverride 900 true;
          "directory-tree".components.library.planned = lib.mkOverride 900 true;
          "test-framework".components.library.planned = lib.mkOverride 900 true;
          "binary".components.library.planned = lib.mkOverride 900 true;
          "wai-extra".components.library.planned = lib.mkOverride 900 true;
          "ghcjs".components.exes."private-ghcjs-unlit".planned = lib.mkOverride 900 true;
          "ghc-boot-th".components.library.planned = lib.mkOverride 900 true;
          "scientific".components.library.planned = lib.mkOverride 900 true;
          "splitmix".components.library.planned = lib.mkOverride 900 true;
          "rts".components.library.planned = lib.mkOverride 900 true;
          "blaze-html".components.library.planned = lib.mkOverride 900 true;
          "ghcjs".components.exes."ghcjs-boot".planned = lib.mkOverride 900 true;
          "temporary".components.library.planned = lib.mkOverride 900 true;
          "tagged".components.library.planned = lib.mkOverride 900 true;
          "unix".components.library.planned = lib.mkOverride 900 true;
          "file-embed".components.library.planned = lib.mkOverride 900 true;
          "simple-sendfile".components.library.planned = lib.mkOverride 900 true;
          "hsc2hs".components.exes."hsc2hs".planned = lib.mkOverride 900 true;
          "vector".components.library.planned = lib.mkOverride 900 true;
          "data-default-class".components.library.planned = lib.mkOverride 900 true;
          "wai-websockets".components.exes."wai-websockets-example".planned = lib.mkOverride 900 true;
          "regex-base".components.library.planned = lib.mkOverride 900 true;
          "adjunctions".components.library.planned = lib.mkOverride 900 true;
          "parallel".components.library.planned = lib.mkOverride 900 true;
          "cryptonite".components.library.planned = lib.mkOverride 900 true;
          "asn1-parse".components.library.planned = lib.mkOverride 900 true;
          "type-equality".components.library.planned = lib.mkOverride 900 true;
          "network-byte-order".components.library.planned = lib.mkOverride 900 true;
          "mime-types".components.library.planned = lib.mkOverride 900 true;
          "directory".components.library.planned = lib.mkOverride 900 true;
          "happy".components.exes."happy".planned = lib.mkOverride 900 true;
          "ghcjs".components.exes."ghcjs".planned = lib.mkOverride 900 true;
          "time".components.library.planned = lib.mkOverride 900 true;
          "ghcjs".components.exes."ghcjs-pkg".planned = lib.mkOverride 900 true;
          "ghcjs".components.tests."test".planned = lib.mkOverride 900 true;
          "network".components.library.planned = lib.mkOverride 900 true;
          "psqueues".components.library.planned = lib.mkOverride 900 true;
          "bsb-http-chunked".components.library.planned = lib.mkOverride 900 true;
          "ghc-paths".components.library.planned = lib.mkOverride 900 true;
          "StateVar".components.library.planned = lib.mkOverride 900 true;
          "fast-logger".components.library.planned = lib.mkOverride 900 true;
          "data-default".components.library.planned = lib.mkOverride 900 true;
          "case-insensitive".components.library.planned = lib.mkOverride 900 true;
          "unix-time".components.library.planned = lib.mkOverride 900 true;
          "websockets".components.library.planned = lib.mkOverride 900 true;
          "byteable".components.library.planned = lib.mkOverride 900 true;
          "ghc-paths".components.setup.planned = lib.mkOverride 900 true;
          "free".components.library.planned = lib.mkOverride 900 true;
          "unix-compat".components.library.planned = lib.mkOverride 900 true;
          "vector-algorithms".components.library.planned = lib.mkOverride 900 true;
          "blaze-builder".components.library.planned = lib.mkOverride 900 true;
          "asn1-types".components.library.planned = lib.mkOverride 900 true;
          "lifted-base".components.library.planned = lib.mkOverride 900 true;
          "unliftio-core".components.library.planned = lib.mkOverride 900 true;
          "wl-pprint-text".components.library.planned = lib.mkOverride 900 true;
          "data-default-instances-containers".components.library.planned = lib.mkOverride 900 true;
          "safe".components.library.planned = lib.mkOverride 900 true;
          "constraints".components.library.planned = lib.mkOverride 900 true;
          "yaml".components.library.planned = lib.mkOverride 900 true;
          "ghcjs".components.exes."haddock".planned = lib.mkOverride 900 true;
          "indexed-traversable".components.library.planned = lib.mkOverride 900 true;
          "network-uri".components.library.planned = lib.mkOverride 900 true;
          "wai-logger".components.setup.planned = lib.mkOverride 900 true;
          "regex-posix".components.library.planned = lib.mkOverride 900 true;
          "memory".components.library.planned = lib.mkOverride 900 true;
          "pem".components.library.planned = lib.mkOverride 900 true;
          "base-compat-batteries".components.library.planned = lib.mkOverride 900 true;
          "split".components.library.planned = lib.mkOverride 900 true;
          "enclosed-exceptions".components.library.planned = lib.mkOverride 900 true;
          "contravariant".components.library.planned = lib.mkOverride 900 true;
          "extensible-exceptions".components.library.planned = lib.mkOverride 900 true;
          "appar".components.library.planned = lib.mkOverride 900 true;
          "webdriver".components.library.planned = lib.mkOverride 900 true;
          "syb".components.library.planned = lib.mkOverride 900 true;
          "entropy".components.library.planned = lib.mkOverride 900 true;
          "xhtml".components.library.planned = lib.mkOverride 900 true;
          "process".components.library.planned = lib.mkOverride 900 true;
          "http-date".components.library.planned = lib.mkOverride 900 true;
          "clock".components.library.planned = lib.mkOverride 900 true;
          "template-haskell".components.library.planned = lib.mkOverride 900 true;
          "blaze-markup".components.library.planned = lib.mkOverride 900 true;
          "libyaml".components.library.planned = lib.mkOverride 900 true;
          "stm".components.library.planned = lib.mkOverride 900 true;
          "ghci".components.library.planned = lib.mkOverride 900 true;
          "byteorder".components.library.planned = lib.mkOverride 900 true;
          "asn1-encoding".components.library.planned = lib.mkOverride 900 true;
          "alex".components.exes."alex".planned = lib.mkOverride 900 true;
          "http-client".components.library.planned = lib.mkOverride 900 true;
          "async".components.library.planned = lib.mkOverride 900 true;
          "ghc-boot".components.library.planned = lib.mkOverride 900 true;
          "word8".components.library.planned = lib.mkOverride 900 true;
          "semigroupoids".components.setup.planned = lib.mkOverride 900 true;
          "cabal-doctest".components.library.planned = lib.mkOverride 900 true;
          "iproute".components.library.planned = lib.mkOverride 900 true;
          "executable-path".components.library.planned = lib.mkOverride 900 true;
          "wai-logger".components.library.planned = lib.mkOverride 900 true;
          "th-compat".components.library.planned = lib.mkOverride 900 true;
          "hpc".components.library.planned = lib.mkOverride 900 true;
          "http-types".components.library.planned = lib.mkOverride 900 true;
          "lens".components.library.planned = lib.mkOverride 900 true;
          "ansi-wl-pprint".components.library.planned = lib.mkOverride 900 true;
          "uuid-types".components.library.planned = lib.mkOverride 900 true;
          "semigroupoids".components.library.planned = lib.mkOverride 900 true;
          "ghc-heap".components.library.planned = lib.mkOverride 900 true;
          "wai-app-static".components.exes."warp".planned = lib.mkOverride 900 true;
          "attoparsec".components.library.planned = lib.mkOverride 900 true;
          "data-default-instances-dlist".components.library.planned = lib.mkOverride 900 true;
          "wai-websockets".components.library.planned = lib.mkOverride 900 true;
          "mtl".components.library.planned = lib.mkOverride 900 true;
          "vault".components.library.planned = lib.mkOverride 900 true;
          "th-abstraction".components.library.planned = lib.mkOverride 900 true;
          "ghcjs".components.exes."ghcjs-dumparchive".planned = lib.mkOverride 900 true;
          "transformers".components.library.planned = lib.mkOverride 900 true;
          "wai-app-static".components.library.planned = lib.mkOverride 900 true;
          "ghcjs".components.exes."private-ghcjs-run".planned = lib.mkOverride 900 true;
          "ghcjs".components.library.planned = lib.mkOverride 900 true;
          "tar".components.library.planned = lib.mkOverride 900 true;
          "parsec".components.library.planned = lib.mkOverride 900 true;
          "deepseq".components.library.planned = lib.mkOverride 900 true;
          "primitive".components.library.planned = lib.mkOverride 900 true;
          "old-locale".components.library.planned = lib.mkOverride 900 true;
          "lifted-async".components.library.planned = lib.mkOverride 900 true;
          "conduit".components.library.planned = lib.mkOverride 900 true;
          "text".components.library.planned = lib.mkOverride 900 true;
          "bifunctors".components.library.planned = lib.mkOverride 900 true;
          "unordered-containers".components.library.planned = lib.mkOverride 900 true;
          "random".components.library.planned = lib.mkOverride 900 true;
          "base".components.library.planned = lib.mkOverride 900 true;
          "kan-extensions".components.library.planned = lib.mkOverride 900 true;
          "integer-logarithms".components.library.planned = lib.mkOverride 900 true;
          "digest".components.library.planned = lib.mkOverride 900 true;
          "integer-gmp".components.library.planned = lib.mkOverride 900 true;
          "transformers-compat".components.library.planned = lib.mkOverride 900 true;
          "monad-control".components.library.planned = lib.mkOverride 900 true;
          "streaming-commons".components.library.planned = lib.mkOverride 900 true;
          "colour".components.library.planned = lib.mkOverride 900 true;
          "containers".components.library.planned = lib.mkOverride 900 true;
          "time-compat".components.library.planned = lib.mkOverride 900 true;
          "stringsearch".components.library.planned = lib.mkOverride 900 true;
          "basement".components.library.planned = lib.mkOverride 900 true;
          "optparse-applicative".components.library.planned = lib.mkOverride 900 true;
          "aeson".components.library.planned = lib.mkOverride 900 true;
          "hourglass".components.library.planned = lib.mkOverride 900 true;
          "base-compat".components.library.planned = lib.mkOverride 900 true;
          "hostname".components.library.planned = lib.mkOverride 900 true;
          "base64-bytestring".components.library.planned = lib.mkOverride 900 true;
          "hashable".components.library.planned = lib.mkOverride 900 true;
          "semigroups".components.library.planned = lib.mkOverride 900 true;
          "auto-update".components.library.planned = lib.mkOverride 900 true;
          "warp".components.library.planned = lib.mkOverride 900 true;
          "easy-file".components.library.planned = lib.mkOverride 900 true;
          "test-framework-hunit".components.library.planned = lib.mkOverride 900 true;
          "terminfo".components.library.planned = lib.mkOverride 900 true;
          "void".components.library.planned = lib.mkOverride 900 true;
          };
        })
    ];
  }