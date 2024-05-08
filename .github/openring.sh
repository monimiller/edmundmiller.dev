#!/usr/bin/env bash

openring \
  -s https://monimiller.com/rss.xml \
  \
  -s https://www.nextflow.io/feed.xml \
  -s https://nf-co.re/blog/rss.xml \
  -s https://blog.tecosaur.com/tmio/rss.xml \
  # FIXME -s https://xeiaso.net/blog.rss \
  <./.github/openring.json.tmpl \
  >./src/data/openring-out.json # -s https://taehoonkim.org/news/?format=rss \
# -s https://drewdevault.com/blog/index.xml \
