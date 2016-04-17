Port of [chalk](https://github.com/chalk/chalk) JavaScript module to PureScript.

# Example

```purescript
import Prelude

import Control.Monad.Eff
import Control.Monad.Eff.Console
import Text.Chalk

main :: Eff (console :: CONSOLE) Unit
main = do
  log $ red "Hello"  -- foreground color
  log $ red' "Hello" -- background color (add ' to foreground functions)
  log $ bold "world" -- effects
```

# Docs

```sh
npm run docs # will generate docs/Text.Chalk.md
```


# Build

```sh
pulp build
```

# Test

```sh
pulp test
```

# License

MIT