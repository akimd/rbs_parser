1:1-2:3: class Foo[Elem]
4:1-5:3: module Foo[A, B]
7:1-8:3: interface _Foo[out A]
10:1-11:3: extension (bar) Foo[out A, B]
13:1-14:3: class Foo[out unchecked A, B]
16:1-16:20: module Foo[in A]
18:1-19:3: class Foo[in A, B]
21:1-22:3: interface _Foo[in unchecked A, B]
24:1-25:3: class Foo[in unchecked A, out unchecked B]
