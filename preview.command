#!/bin/bash
set -euo pipefail

cd -- "$(dirname -- "$0")"

# Finder may not inherit the Homebrew Ruby path from your shell.
for ruby_bin in /opt/homebrew/opt/ruby/bin /usr/local/opt/ruby/bin; do
  if [[ -x "$ruby_bin/ruby" && -x "$ruby_bin/bundle" ]]; then
    export PATH="$ruby_bin:$PATH"
    break
  fi
done

export JEKYLL_ENV=development

printf 'Local preview: http://127.0.0.1:4000/\nSave your changes to rebuild and refresh the browser.\nPress Control-C in this window to stop.\n\n'

exec bundle exec jekyll serve \
  --host 127.0.0.1 \
  --port 4000 \
  --baseurl '' \
  --livereload \
  --open-url
