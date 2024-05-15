[Link](https://pubs.opengroup.org/onlinepubs/9699919799/utilities/head.html)

- `head [-n number] [file...]`
    - `-n number`
        - specify the first number of lines of the file
        - `number`
            - decimal integer > 0
            - if `number`  > # of lines of the file → all entirety is copied
            - 👁️by default, it’s 10 👁️
        - _Example:_ `sh simple.sh`
    - `file`
        - pathname of an input file
        - if NOT specified → standard input is requested
- allows
    - copying the first part of files
- standard input
    - TODO: