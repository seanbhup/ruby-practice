class Box
    def initialize(width, height)
        @width = width
        @height = height
    end
    def get_area
        # @height * @width
        get_width * get_height
    end
    def get_width
        # automatically returns if you dont write it
        @width
    end
    def get_height
        # automatically returns if you dont write it
        @height
    end
    private :get_width, :get_height
    # protected :get_width
end

# new instance of class with < inherits parent class parameters
class Cube < Box
    #makes it know about parent stuff
    def initialize(height,width)
        @is_cube = true
        super(height,width)
    end
    def print_area
        @area = get_width * get_height * get_width
        puts "Cube has area of #{@area}"
    end
end

a_cube = Cube.new(10,10)
a_cube.print_area

my_box = Box.new(10,12)
puts my_box.get_area
# puts my_box.get_height #ERROR private method
