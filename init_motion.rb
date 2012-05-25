# This is just so that the source file can be loaded.
module Ruby
  module Base
    class Motion
      def initialize(app)        
        app.files += Dir.glob('./vendor/ruby_base_motion/lib/base64.rb')
      end
    end
  end
end
