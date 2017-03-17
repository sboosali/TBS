{-# OPTIONS_GHC -fno-warn-missing-signatures #-} -- to test inference
module TBS.Example where
import TBS()

{-|
@
stack build && stack exec -- example-tbs
@
-}
main :: IO ()
main = do
 putStrLn "(TBS.Example...)"

