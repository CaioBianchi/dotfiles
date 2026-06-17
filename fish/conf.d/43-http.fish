# Basic requests
abbr -a http 'curl -s -w "\n"' # simple GET with clean output
abbr -a httpv 'curl -v' # verbose (like http -v)
abbr -a httpi 'curl -i' # include headers

# GET with query params (e.g. http get example.com q==test)
abbr -a httpget 'curl -G'

# POST JSON (e.g. http post example.com name=John age:=30)
abbr -a httpp 'curl -X POST -H "Content-Type: application/json" -d'

# POST form data
abbr -a httpf 'curl -X POST'

# With auth
abbr -a httpa 'curl -u' # basic auth: httpa user:pass URL
abbr -a httpb 'curl -H "Authorization: Bearer"'

# File operations
abbr -a httpup 'curl -X POST -F' # upload: httpup "file=@photo.jpg" URL
abbr -a httpdl 'curl -O -L' # download with follow redirects

# Common combinations
abbr -a httpl 'curl -L' # follow redirects
abbr -a httpj 'curl -H "Accept: application/json"'
abbr -a httphead 'curl -I' # HEAD request
