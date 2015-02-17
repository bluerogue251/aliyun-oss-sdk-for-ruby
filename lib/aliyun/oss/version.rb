# -*- encoding : utf-8 -*-
module Aliyun
  module OSS
    module VERSION #:nodoc:
      MAJOR    = '0'
      MINOR    = '7'
      TINY     = '0'
    end

    Version = [VERSION::MAJOR, VERSION::MINOR, VERSION::TINY].compact * '.'
  end
end
