module Test.Main where

import Prelude (Unit, ($), bind)

import Control.Monad.Eff (Eff())
import Control.Monad.Eff.Console (CONSOLE(), log)
import Text.Chalk

main :: Eff (console :: CONSOLE) Unit
main = do
  log $ reset "RESET"
  log $ bold "BOLD"
  log $ dim "DIM"
  log $ italic "ITALIC"
  log $ underline "UNDERLINE"
  log $ inverse "INVERSE"
  log $ hidden "HIDDEN"
  log $ strikethrough "STRIKETHROUGH"
  log $ black "BLACK"
  log $ red "RED"
  log $ green "GREEN"
  log $ yellow "YELLOW"
  log $ blue "BLUE"
  log $ magenta "MAGENTA"
  log $ cyan "CYAN"
  log $ white "WHITE"
  log $ gray "GRAY"
  log $ black' "BLACK'"
  log $ red' "RED'"
  log $ green' "GREEN'"
  log $ yellow' "YELLOW'"
  log $ blue' "BLUE'"
  log $ magenta' "MAGENTA'"
  log $ white' "WHITE'"

  log $ black' $ white $ underline $ bold $ "BGBLACK + WHITE + UNDERLINE + BOLD"
  log $ inverse $ blue $ yellow' "INVERSE + BLUE + YELLOW'"