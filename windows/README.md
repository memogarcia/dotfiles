# Windows 

## WinGet

    winget install caffeine
    winget install -e --id LINE.LINE

## Line endings

    git config --global core.autocrlf false
    find . -type f -print0 | xargs -0 -n 1 -P 4 dos2unix