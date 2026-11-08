module

import NatBigProofs.Basic
import NatBigProofs.Knuth
import NatBigProofs.Div
import NatBigProofs.Karatsuba
import NatBigProofs.Newton
import NatBigProofs.Bits
import NatBigProofs.Algo
import NatBigProofs.Decimal

/-!
Proves every operation of `Init.Data.Nat.Big`, the runtime's big number magnitudes, correct with
respect to `Nat`: for normalized inputs whose result fits `Nat.Big.maxBytes`, each operation computes
the corresponding `Nat` function and returns a normalized magnitude.
-/
