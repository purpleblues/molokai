" Highlight hyphenated custom commands, commonly used for zsh function calls.
syntax match zshFunctionCall /^\s*\zs[[:alpha:]_][[:alnum:]_-]*-[[:alnum:]_-]*\ze\%(\s\|;\|&\||\|$\)/ containedin=ALLBUT,zshComment,zshString,zshStringDelimiter,zshDeref,zshSubst,zshFunction
