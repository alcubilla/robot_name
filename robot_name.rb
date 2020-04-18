
class Robot
    attr_reader :name

    def initialize
        @name = create_robot_name
    end 

    def create_robot_name
        letters_name =  ('A'..'Z').to_a.sample(2).join
        numbers_name =  (0...3).map {rand(10).to_s}.join
        name = letters_name + numbers_name
    end

    def reset
        @name= create_robot_name
    end  

end
