[Link](https://pubs.opengroup.org/onlinepubs/9699919799/utilities/find.html)


- allows
  - find files in descendant hierarchy 
    - _Example:_ `sh simple.sh`
- `find [-H|-L] path... [operand_expression ...]`
  - `-H`
    - TODO:
  - `-L`
    - TODO:
  - *`operand_expression`*
    - filters to select the files
    - TODO:
    - supported primaries
      - `-name pattern`
        - pattern follows '../ShellCommandLanguage/Pattern Matching Notation' 
          - Note: 👁️NOT valid 'Patterns used for filename expansion' 👁️
          - _Example:_ `sh simple.sh`
- TODO:
- `{PATH_MAX}`
  - optional variable / restricts descendant arbitrary paths
    - _Example:_ TODO
- TODO: