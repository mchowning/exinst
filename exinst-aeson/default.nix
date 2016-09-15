{ mkDerivation, aeson, base, constraints, exinst, singletons_2_1
, stdenv
}:
mkDerivation {
  pname = "exinst-aeson";
  version = "0.1.0.2";
  src = ./.;
  libraryHaskellDepends = [
    aeson base constraints exinst singletons_2_1
  ];
  homepage = "https://github.com/k0001/exinst";
  description = "Derive instances for the `aeson` library for your existential types";
  license = stdenv.lib.licenses.bsd3;
}
