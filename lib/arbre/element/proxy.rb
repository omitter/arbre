# frozen_string_literal: true
module Arbre
  class Element
    class Proxy < BasicObject
      undef_method :==
      undef_method :equal?

      def initialize(element)
        @element = element
      end

      def respond_to?(method, include_all = false)
        if method.to_s == 'to_ary'
          false
        else
          super || @element.respond_to?(method, include_all)
        end
      end

      if ::Gem::Version.new(::RUBY_VERSION) >= ::Gem::Version.new("2.7")
        def method_missing(method, *args, **kwargs, &block)
          if method.to_s == 'to_ary'
            super
          else
            @element.__send__ method, *args, **kwargs, &block
          end
        end
      else
        def method_missing(method, *args, &block)
          if method.to_s == 'to_ary'
            super
          else
            @element.__send__ method, *args, &block
          end
        end
      end
    end
  end
end
