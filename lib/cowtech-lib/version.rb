module Cowtech
  module Lib
    module Version
      MAJOR = 1
      MINOR = 9
      PATCH = 1
      BUILD = 2

      STRING = [MAJOR, MINOR, PATCH, BUILD].compact.join('.')
    end
  end
end
