// Capitalize a string.
IO.print("abcd".capitalize) // expect: Abcd
IO.print("Abcd".capitalize) // expect: Abcd
IO.print("ABCD".capitalize) // expect: ABCD
IO.print("aBCD".capitalize) // expect: ABCD
IO.print("\"aBCD".capitalize) // expect: "aBCD

IO.print("abcd".toUpperCase) // expect: ABCD
IO.print("aBcD".toUpperCase) // expect: ABCD
IO.print("1".toUpperCase) // expect: 1

IO.print("abcd".toLowerCase) // expect: abcd
IO.print("aBcD".toLowerCase) // expect: abcd
IO.print("1".toLowerCase) // expect: 1