module TTT.A1 where

import Data.Char (toUpper)

-- Q#01
_SIZE_ :: Int
_SIZE_ = 3
s = _SIZE_ + 1

-- Q#02
_DISPLAY_LOGO_ :: Bool
_DISPLAY_LOGO_ = True || False
d = _DISPLAY_LOGO_

-- Q#03
convertRowIndex :: Char
convertRowIndex = undefined
b = toUpper convertRowIndex
c = fromEnum b
f = fromEnum (toUpper convertRowIndex) - 65

-- Q#04

_INVALID_MOVE_ = undefined

-- Q#05

_SEP_ = undefined

-- Q#06

data Square

-- Q#07

data GameState

-- Q#08

-- Q#09

getFirstPlayer = undefined

getFirstPlayer_ = undefined

-- Q#10

showGameState = undefined

-- Q#11

switchPlayer = undefined

-- Q#12

showSquare = undefined