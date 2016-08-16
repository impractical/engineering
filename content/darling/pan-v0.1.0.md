+++
date = "2016-08-15T19:45:40-07:00"
summary = "Our very first official release for the Darling project."
title = "pan v0.1.0 released"
url = "/darling/pan"

[author]
  name = "Paddy"
  picture = "paddy.jpg"
+++

Today we’re really excited to announce an initial public release of pan, a Go SQL package. It is the first public release as part of our Darling project.

## About pan

Pan is a small package that helps when building an SQL query. The premise is pretty simple: a query exists of expressions and arguments. Pan’s job is to help you build a statement using a bunch of expressions and their associated arguments. It also has helpers for generating SQL output that is compliant with Postgres or MySQL, and has reflection helpers that let you use a struct to represent a database table and build queries and expressions based on the struct.

The reason pan is broken down into the expression level instead of the statement level is because a lot of SQL statements are very similar, except for an expression that gets added or removed based on arguments. Think of pagination, or filtering. This can quickly lead to a combinatorial explosion of SQL strings, and it becomes annoying to write and maintain these statements by hand. Pan allows you to build the statement using the expressions, reusing the similar parts and conditionally adding new parts.

This all sounds very abstract in theory, but [check out the README](https://github.com/darlinggo/pan/blob/v0.1.0/README.md) and you’ll see some use cases and examples.

A lot of these expressions can look arcane or weird, especially if you’re retrieving a column name from a struct. To aid in this, we’ve supplied helper methods that offer shortcuts to common expressions. The list isn’t exhaustive, but it helps in the most common scenarios; in scenarios where a helper method can’t accomplish something, there’s always the `Expression` method, which will let you write raw SQL.

Pan started in 2013 after I got frustrated writing queries for a filtering endpoint. When I joined [DramaFever](https://www.dramafever.com) a few months later, I added some functionality so that we could use it there, too. I was in a hurry, though, and the API suffered. At [GopherCon](https://gophercon.com), my coworker [Chris](https://agocs.org) and I hacked a bit more on what we thought a good API would look like, and started rewriting the code to fit the API. I finished up the code later, did some benchmarking, and am pretty happy with the results. This may be a v0.1.0 release, but that shouldn’t be an indicator of stability. The ideas and a lot of the code behind pan have been in production for over a year, and have been in development for almost three years. We’re mainly sticking with a v0.1.0 release instead of a v1.0.0 to get feedback on our API decisions and give us room to tweak them a bit.

We’d love it if you gave pan a shot. Feel free to try it out and [open an issue](https://github.com/darlinggo/pan/issues/new) if you have a problem, question, or concern.

## About Darling

[Darling](https://darlinggo.co) is a toolkit we’re creating for writing web applications in Go. Unlike [the rest of our projects]({{< relref "unmaintained.md" >}}), we intend Darling to be a community toolkit, and will do our best to help people make use of the code there. We’re focused on making Darling projects small abstractions on top of the Go standard library, with a minimum of magic, so most our projects tend to be relatively small libraries—but they can really help speed up development.

Because it is a community project, Darling is governed by a Code of Conduct. We expect people to read and abide by it.

Pan is the first of many Darling projects we’re working on—you can see the placeholders and unreleased projects on the Darling site still—and I’m really excited to get more out there. You’ll definitely be seeing more Darling projects in the near future.
