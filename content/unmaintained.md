+++
date = "2016-05-04T22:27:05-07:00"
description = "Everything we release is open source, but we treat open source differently than most people and companies do. Our software is purposefully and explicitly unmaintained."
title = "Unmaintained"
url = "/unmaintained"

[author]
  name = "Paddy"
  picture = "paddy.jpg"

+++

When I started Second Bit, a company created in 2010, I decided that <em>everything</em> we build would be open source, at least by default. If we <em>absolutely had to</em> (for, e.g., the security of our users) we would make something proprietary. But unless we had a very good reason not to, I wanted to open source every piece of software we wrote.

So far, I think, we’ve stayed true to that. And as Second Bit becomes Impractical Labs, it’s something I have every intention of continuing.

But we should talk about what I mean when I say “open source”, which requires us to talk about why open sourcing things is important to me.

<blockquote>The main thing I’m trying to achieve when releasing open source software is ensuring nobody has to write that same software again.</blockquote>

Having this explicit, concrete goal helps define our open source strategy. It means that all our software should be released under the most permissive license possible&mdash;in our case, the MIT license&mdash;because not everybody wants to or is able to release their code under a copyleft license. And if they can’t use our software, they’ll rewrite it themselves. That’s not what we want, so we avoid putting people in that situation.

But it also manifests in how we run our open source “projects”. For most of our projects, unless they explicitly say otherwise, they’re not <em>actually</em> projects at all. We’re not really attempting to build a community around them. We aren’t trying to build a tool that solves every use case; we’re trying to solve <em>our</em> use case, and that’s pretty much it. We just want anyone else who needs a tool for that specific use case to be able to benefit from our work.

To that end, all our tech is&mdash;unless it explicitly says otherwise&mdash;unmaintained by default. I don’t mean it won’t get bug patches, or that it won’t get improvements over time. But it will get them when we have the time to put into them. Impractical Labs is a small (just me&mdash;hi!) company trying to do a lot of things, and sometimes we’ll write a tool to “good enough” status, then leave it for months as we work on other things. And that works for us.

If you want to fork, <em>please do</em>. We’re ecstatic when that happens, because it means someone is picking up what we set down and running with it. If you want to contribute PRs, <em>please do</em>. We can’t promise we’ll accept all of them, but we’re happy to take a look. A good rule of thumb is that if we don’t want your PR, it’s because it would make it harder for us to make that tool work for us. In which case, <em>please fork</em>. We don’t mind. If you’re opening an issue, that’s super great. But please know that the issue will get resolved based on how big of an issue it is for us. If you want to fix it, send us a PR or fork the repo. If you want to talk with us about how it could be fixed, we’re happy to chat about it. If you want to hire us to work on your issue, we can also talk about that.

But the TL;DR is that if we’ve made a repo open source, it’s because we want people to be able to benefit from the code. It does not mean we’re signing up to do free work for people. We’d like to, but we can’t right now. If you use our code, unless the code explicitly says othewise, do so with the expectation that you may have to maintain it yourself.
