module ShopifyAPI
  class LineItem < Base
    class Property < Base
      def initialize(attributes = {}, persisted = false)
        super
      rescue NameError
        attributes = attributes.to_hash
        self
      end
    end
  end
end
