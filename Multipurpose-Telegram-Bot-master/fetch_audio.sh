curl "$1" \
  -H "authority: $(echo $1 | cut -f3 -d/)" \
  -H 'accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8' \
  -H 'accept-language: en-GB,en;q=0.6' \
  -H 'cache-control: max-age=0' \
  -H 'if-modified-since: Tue, 21 Jun 2022 15:56:18 GMT' \
  -H 'range: bytes=0-3629221' \
  -H 'sec-ch-ua: "Not?A_Brand";v="8", "Chromium";v="108", "Brave";v="108"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Linux"' \
  -H 'sec-fetch-dest: document' \
  -H 'sec-fetch-mode: navigate' \
  -H 'sec-fetch-site: none' \
  -H 'sec-fetch-user: ?1' \
  -H 'sec-gpc: 1' \
  -H 'upgrade-insecure-requests: 1' \
  -H 'user-agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36' \
  --compressed >$2