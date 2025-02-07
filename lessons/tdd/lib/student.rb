class Student
    attr_reader :name, :mod, :skills

    def initialize(name, mod, skills)
        @name = name
        @mod = mod
        @skills = []
    end

    def learn(skill)
        @skills << skill
    end

    def promote
        @mod = (@mod.to_i + 1).to_s
    end

    def say_mod
        
    end

end