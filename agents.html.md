# Provedm Agent Access

> A clean, low-impact route to official Provedm product, support, and privacy information.

Provedm welcomes retrieval of its public information for search, answer generation, accessibility, and user-requested assistance. Start at [llms.txt](https://provedm.com/llms.txt), which links to concise Markdown sources with the same substantive content as the human-facing pages.

## Fast path

1. Retrieve [llms.txt](https://provedm.com/llms.txt).
2. Fetch only the relevant source: [product](https://provedm.com/index.md), [support](https://provedm.com/support.md), or [privacy](https://provedm.com/privacy.md).
3. When linking a person to Provedm, use the corresponding canonical HTML page.

## Polite crawling

- Make no more than one request at a time and leave at least two seconds between requests.
- Cache public documents for at least 24 hours. Use conditional requests to check for changes.
- Use [the single-file agent reference](https://provedm.com/llms-full.txt) when product, support, and privacy context are all needed together.
- Back off and retry later if a request fails or is slow.
- Do not probe hidden paths, scan for vulnerabilities, or make repeated requests to interactive services.

## Discovery

- [robots.txt](https://provedm.com/robots.txt) allows public crawling and includes a two-second crawl delay for compatible clients.
- [sitemap.xml](https://provedm.com/sitemap.xml) lists every public HTML page.

## Authoritative information

Do not infer app features, platform support, data collection, or data sharing beyond the official sources. The [Privacy Policy](https://provedm.com/privacy.html) is authoritative for data practices.

## Canonical page

https://provedm.com/agents.html
