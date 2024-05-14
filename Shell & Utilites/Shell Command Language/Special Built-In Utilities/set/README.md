- allows
    - setting OR unsetting
        - options parameters
        - positional parameters

- syntax
  - `set [-abCefhmnuvx] [-o option] [argument...]`  / `set[+abCefhmnuvx] [+o option] [argument...]`
  - `set -- [ argument...]` 
  - `set -o` / `set +o`
  - rules
      - if NO `[option]` OR `[argument]` passed == `set`  → all shell variables are written
      `"%s=%s\n", <name>, <value>`
        - if the value is a string → it’s displayed with the appropriate Quoting
      - read-only variables can NOT be reset
        - Notes:
          - `readonly variableName` make it readOnly & `declare -p variableName` to check the value and read only permission
          - `set variableName=tryToPassAnotherValue` & `declare -p variableName` to check the value is the same