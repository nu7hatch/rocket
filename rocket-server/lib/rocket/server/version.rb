module Rocket
  module Server
    module Version # :nodoc:
      MAJOR  = 0
      MINOR  = 0
      TINY   = 1
      STRING = [MAJOR, MINOR, TINY].join(".")
    end # Version
    
    def self.version # :nodoc:
      Version::STRING
    end 
  end # Server
end # Rocket
