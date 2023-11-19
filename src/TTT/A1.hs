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
convertRowIndex = 'a'
b = toUpper convertRowIndex
c = fromEnum b
f = fromEnum (toUpper convertRowIndex) - 65

-- Q#04

_INVALID_MOVE_ = (-1, -1)
m = _INVALID_MOVE_

-- Q#05
_SEP_ :: String
_SEP_ = "_|_"

-- Q#06
data Square = X | O | Empty
    deriving (Show, Eq)

-- Q#07
data GameState =  X_Won | O_Won | Tie| In_Progress
    deriving (Show, Eq)

-- Q#08
type Player = Square
type Row = [Square]
type Line = [Square]
type Board = [Row]
type Move = (Int, Int)

-- Q#09

-- Using if/then/else
getFirstPlayer :: Bool -> Player
getFirstPlayer head =
    if head then
        X
    else
        O

getFirstPlayer_ :: Bool -> Player
getFirstPlayer_ head =
    if head then
        O
    else
        X

-- Q#10
showGameState :: GameState -> String
showGameState gameState = 
    case gameState of 
        X_Won -> "Player X Won The Game!"
        O_Won -> "Player O Won The Game!"
        Tie -> "The Game Is A Tie."
        In_Progress -> "The Game Is In Progress"

-- Q#11

switchPlayer :: Player -> Player
switchPlayer X = O
switchPlayer O = X
switchPlayer Empty = Empty

-- Q#12

showSquare :: Square -> String
showSquare square =
    case square of
        X -> "X"
        O -> "O"
        Empty -> "_"
