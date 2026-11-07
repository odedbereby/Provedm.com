#!/usr/bin/env bash
# Run from the repo root. Exits 1 on any failure.
fail=0
err(){ echo "FAIL: $*"; fail=1; }
for p in index.html support.html privacy.html agents.html; do
  grep -q 'rel="canonical"' "$p" || err "$p: no canonical"
  grep -q 'og:title' "$p" || err "$p: no og:title"
  md=$(grep -o 'type="text/markdown" href="https://provedm.com/[^"]*"' "$p" | sed 's#.*provedm.com/##;s#"##')
  [ -f "$md" ] || err "$p: markdown alternate '$md' missing"
done
for u in $(grep -o '<loc>[^<]*' sitemap.xml | sed 's/<loc>//'); do
  path=${u#https://provedm.com/}; [ -z "$path" ] && path=index.html
  [ -f "$path" ] || err "sitemap URL $u has no file"
done
for u in $(grep -o 'https://provedm.com/[^) ]*' llms.txt); do
  path=${u#https://provedm.com/}; [ -z "$path" ] && path=index.html
  [ -f "$path" ] || err "llms.txt link $u has no file"
done
fact(){ f="$1"; shift; for file in "$@"; do grep -q "$f" "$file" || err "'$f' missing in $file"; done; }
fact "provedm.support@gmail.com" support.html support.md llms-full.txt
fact "iOS 18" support.html support.md index.md llms-full.txt
for p in index.html support.html; do
  python3 - "$p" <<'PY' || err "$p: invalid JSON-LD"
import re,sys,json
for b in re.findall(r'<script type="application/ld\+json">(.*?)</script>',open(sys.argv[1]).read(),re.S): json.loads(b)
PY
done
[ $fail -eq 0 ] && echo "OK"; exit $fail
