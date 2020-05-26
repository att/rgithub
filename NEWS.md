## rgithub 0.9.12
* `use_basic_auth` is renamed `use_query_token` and has the opposite meaning and default (and it
  is documented)

## rgithub 0.9.11
* Using HTTP Basic Authentication is now an option `use_basic_auth` to
  `create.gist.context()`, default `FALSE` for compatibility with
  [https://github.com/att/rcloud-gist-services](rcloud-gist-services).

## rgithub 0.9.10
* Uses HTTP Basic Authentication instead of passing `access_token` in query string (#1)
