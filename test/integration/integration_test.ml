let suites = [ User_test.cases; Category_test.cases; Topic_test.cases ]
let () = Alcotest.run "Integration test" suites
