module Pod
    class Target        
        # @return [Boolean] whether the target is built as a static framework
        #
        def build_as_static_framework?
          return true
        end
    end
end

