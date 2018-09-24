let _ =
  CallbagFromIter.from_array [|1;1;2;3;5;8;13|]
  |> CallbagTake.take 5
  |> CallbagForEach.for_each Js.log
