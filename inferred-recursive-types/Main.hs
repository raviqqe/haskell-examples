module Main where

main :: IO ()
main = do
	pure $ foo ()
	putStrLn "Hello, Haskell!"

foo () = foo

type Foo = () -> Foo
