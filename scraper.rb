#!/bin/env ruby
# encoding: utf-8

require 'wikidata/fetcher'

names = EveryPolitician::Wikidata.morph_wikinames(source: 'tmtmtmtm/pitcairn-island-council', column: 'wikiname')
EveryPolitician::Wikidata.scrape_wikidata(names: { en: names }, output: false)
