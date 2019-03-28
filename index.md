Use `credits.txt` to credit contributors to your website, like open source software developers, who don't get credit in your site's text.

Many people sharing work for free online rely on credits to build reputation.  A good reputation helps them find the paying opportunities that fund their free work.

## How To

For each contributor, list their name and a description of what they contributed.

Serve `credits.txt` as a UTF-8-encoded, plain-text file at `/credits.txt`, without authentication.

Include a link in your `<head>` tags:

```html
<link rel="credits" href="/credits.txt" />
```

## Tools

- The [creditstxt npm package](https://www.npmjs.com/package/creditstxt) lists contributors to all the [npm](https://www.npmjs.com) packages you use.

- The [creditstxt RubyGem](https://rubygems.org/gems/creditstxt) lists authors of all the [RubyGems](https://rubygems.org) you use.

- The [git-creditstxt script](https://github.com/kemitchell/git-creditstxt) lists all Git commit authors and committers.

## Prior Art

- [`humans.txt`](http://humanstxt.org/)

- film industry norms and [systems](https://en.wikipedia.org/wiki/WGA_screenwriting_credit_system) for [opening](https://en.wikipedia.org/wiki/Opening_credits) and [closing](https://en.wikipedia.org/wiki/Closing_credits) credits

- [billing norms](https://en.wikipedia.org/wiki/Billing_(performing_arts)) in a variety of creative arts

- print [mastheads](https://en.wikipedia.org/wiki/Masthead_(publishing)) and [lead authorship](https://en.wikipedia.org/wiki/Lead_author)

- [`robots.txt`](https://en.wikipedia.org/wiki/Robots_exclusion_standard) robot exclusion protocol

- Internet Advertising Bureau's [`ads.txt`](https://en.wikipedia.org/wiki/Ads.txt)
