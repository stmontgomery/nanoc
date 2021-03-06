# encoding: utf-8

module Nanoc::Extra

  module Checking

    autoload 'Checker', 'nanoc/extra/checking/checker'
    autoload 'DSL',     'nanoc/extra/checking/dsl'
    autoload 'Runner',  'nanoc/extra/checking/runner.rb'
    autoload 'Issue',   'nanoc/extra/checking/issue'

  end

end

require 'nanoc/extra/checking/checkers'
