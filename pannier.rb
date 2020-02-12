# Pannier

class Pannier

    attr_accessor :cargo_contents

    def initialize()
        @cargo_contents = []
    end
    
    def capacity
        MAX_CARGO_ITEMS
    end
    
    def remaining_capacity
        MAX_CARGO_ITEMS - self.cargo_contents.size
    end
    
end