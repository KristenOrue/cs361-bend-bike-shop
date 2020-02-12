# Cargo

class Cargo 

    MAX_CARGO_ITEMS = 10

    def initialize(cargo_contents)
        @cargo_contents = cargo_contents
    end

    def add(item)
        self.cargo_contents << item
    end

    def remove(item)
        self.cargo_contents.remove(item)
    end
end