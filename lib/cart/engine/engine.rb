module Cart
  module Engine
    class Engine < ::Rails::Engine
      isolate_namespace Cart::Engine
    end
  end
end
