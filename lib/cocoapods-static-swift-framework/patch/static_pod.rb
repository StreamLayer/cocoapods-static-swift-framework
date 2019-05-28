module Pod
    class Target        
        # @return [Boolean] whether the target is built as a dynamic library
        #
        def build_as_dynamic_library?
          return false
        end

        # @return [Boolean] whether the target is built as a framework
        #
        def build_as_framework?
          return true
        end

        # @return [Boolean] whether the target is built as a library
        #
        def build_as_library?
          return false
        end

        # @return [Boolean] whether the target is built statically
        #
        def build_as_static?
          return true
        end

        # @return [Boolean] whether the target is built as a static framework
        #
        def build_as_static_framework?
          return true
        end
    end
end

