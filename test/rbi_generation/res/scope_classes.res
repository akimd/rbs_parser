# typed: true

class Foo
end

class Foo::Bar < Foo
end

class ::Baz < ::Foo::Bar
end
