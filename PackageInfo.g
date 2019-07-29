SetPackageInfo( rec(
  PackageName := "test",
  Version := "1.0",
  PackageDoc := rec(
      BookName  := "test",
      SixFile   := "doc/manual.six",
      Autoload  := true ),
  Dependencies := rec(
      GAP       := "4.9",
      NeededOtherPackages := [ ["GAPDoc", "1.6"] ],
      SuggestedOtherPackages := [ ] ),
  AvailabilityTest := ReturnTrue ) );

