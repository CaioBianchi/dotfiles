# ~/.config/fish/conf.d/npm-abbreviations.fish
# All npm abbreviations in one place

# Basic
abbr ni 'npm install'
abbr nid 'npm install --save-dev'
abbr nig 'npm install -g'
abbr nu 'npm uninstall'
abbr nug 'npm uninstall -g'
abbr npu 'npm publish'

# Run scripts
abbr nr 'npm run'
abbr n 'npm run' # single letter convenience
abbr ns 'npm start'
abbr nt 'npm test'
abbr nb 'npm run build'
abbr nd 'npm run dev'
abbr nl 'npm run lint'
abbr nf 'npm run format'

# Info & listing
abbr nls 'npm ls'
abbr nout 'npm outdated'
abbr nwhy 'npm why'

# Update & upgrade
abbr nup 'npm update'
abbr nupg 'npm update -g'
abbr noup 'npm outdated'
abbr nupm 'npm update --package-lock-only'

# Clean / reinstall
abbr nci 'npm ci'
abbr nri 'rm -rf node_modules package-lock.json && npm install'
abbr nfresh 'rm -rf node_modules package-lock.json && npm install'

# Audit & security
abbr naudit 'npm audit'
abbr nafix 'npm audit fix'
abbr nafixf 'npm audit fix --force'

# npm-check-updates (ncu)
abbr ncu 'npx npm-check-updates'
abbr ncug 'npx npm-check-updates -u'
abbr ncuig 'npx npm-check-updates -u --interactive'
