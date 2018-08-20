module Nokogiri
  module XSLT
    module Security
      def self.keys
        {
          READ_FILE: 1,
          WRITE_FILE: 2,
          CREATE_DIRECTORY: 3,
          READ_NETWORK: 4,
          WRITE_NETWORK: 5
        }
      end

      FORBID = 1
      ALLOW = 2
    end
  end
end
