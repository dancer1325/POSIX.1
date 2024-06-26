- allows
    - setting OR unsetting
        - options parameters
        - positional parameters

- syntax
  - `set [-abCefhmnuvx] [-o option] [argument...]`  / `set[+abCefhmnuvx] [+o option] [argument...]`
    - 👁️ ALL the options are valid for `sh` also 👁️
    - TODO:
    - `-e`
      - if any command fails — by — table of consequences of shell errors OR exitStatus > 0  → shell exists immediately
        - _Exampled:_
          - _Example1:_ `sh e.sh`
          - _Example2:_ TODO:
        - exceptions
          - failure of individual command in a multi-command pipeline
          - TODO:
    - `-u`
      - if shell tries to expand an unset parameter / ≠ `@` & `*` →
        - message written to standard error &
          - _Example:_ TODO:
        - expansion fails with the consequences
          - _Example:_ TODO:
        - _Example:_ `sh u.sh`
    - `-o option` == `-optionAbreviated`
      - _Example:_ `sh withOption.sh` == `sh withoutOption.sh`
  - `set -- [ argument...]` 
  - `set -o` / `set +o`
    - `-o`
      - current settings of the options — are written to — standard output / unspecified format
      - _Example:_ `sh minusO.sh`
  - rules
      - if NO `[option]` OR `[argument]` passed == `set`  → all shell variables are written
      `"%s=%s\n", <name>, <value>`
        - if the value is a string → it’s displayed with the appropriate Quoting
      - read-only variables can NOT be reset
        - Notes:
          - `readonly variableName` make it readOnly & `declare -p variableName` to check the value and read only permission
          - `set variableName=tryToPassAnotherValue` & `declare -p variableName` to check the value is the same
      - if you pass `[argument]` → positional parameters are set OR unset
        - set & unset / 1! invocation can be done
          - _Example:_ TODO:
      - 