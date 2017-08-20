require 'json'
require 'awesome_print'

module AwesomePrintJson
  module CLI
    def self.pretty_print_json(json=nil)
      json = json || Kernel.gets
      ap JSON.parse(json)
    end
  end
end
