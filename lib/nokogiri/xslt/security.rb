module Nokogiri
  module XSLT
    module Security
      class Config
        attr_accessor :allow_read_file
        attr_accessor :allow_write_file
        attr_accessor :allow_create_directory
        attr_accessor :allow_read_network
        attr_accessor :allow_write_network

        def initialize
          @allow_read_file = false
          @allow_write_file = false
          @allow_create_directory = false
          @allow_read_network = false
          @allow_write_network = false
        end
      end

      def self.keys
        {
          allow_read_file: 1,
          allow_write_file: 2,
          allow_create_directory: 3,
          allow_read_network: 4,
          allow_write_network: 5
        }
      end
    end
  end
end
