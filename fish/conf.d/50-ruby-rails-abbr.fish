# ================================================================
# Ruby & Rails Abbreviations
# ================================================================

# Bundle
abbr -a b bundle
abbr -a be "bundle exec"
abbr -a bi "bundle install"
abbr -a bu "bundle update"
abbr -a bo "bundle open"

# Rails core
abbr -a r rails
abbr -a rc "rails console"
abbr -a rs "rails server"
abbr -a rsd "rails server --debugger"
abbr -a rd "rails destroy"
abbr -a rdb "rails dbconsole"

# Database
abbr -a rdm "rails db:migrate"
abbr -a rdms "rails db:migrate:status"
abbr -a rdr "rails db:rollback"
abbr -a rdc "rails db:create"
abbr -a rdd "rails db:drop"
abbr -a rds "rails db:seed"
abbr -a rdtp "rails db:test:prepare"

# Generators
abbr -a rgc "rails generate controller"
abbr -a rgm "rails generate model"
abbr -a rgs "rails generate scaffold"
abbr -a rgmig "rails generate migration"

# Testing
abbr -a rt "bundle exec rspec"
abbr -a rspec "bundle exec rspec"
abbr -a rtf "bundle exec rspec --format documentation"

# Other common Ruby tools
abbr -a pry "bundle exec pry"
abbr -a brake "bundle exec rake"
abbr -a annotate "bundle exec annotate"

# Docker Compose for Rails (common pattern)
abbr -a dcr "docker compose run --rm web"
