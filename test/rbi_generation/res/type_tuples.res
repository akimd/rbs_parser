# typed: true

module A
end

module B
end

module C
end

module D
end

T1 = [A]
T2 = [A, B]
T3 = [A, B, C]
T4 = [[A, B], C]
T5 = [A, [B, C], D]
T6 = [A, [B, C]]
