require './lib/student'

RSpec.describe Student do
    it 'exists' do
        student = Student.new("Sophocles", 1)

        expect(student).to be_instance_of(Student)
    end

    it 'has a name' do
        student = Student.new("Sophocles", 1)

        expect(student.name).to eq("Sophocles")
    end

    it 'has a mod' do
        student = Student.new("Sophocles", 1)

        expect(student.mod).to eq("1")
    end

    it 'has skills' do
        student = Student.new("Sophocles", 1)

        expect(student.skills).to eq([]) #could be wrong here
    end

    it 'says mod based on mod' do
        student = Student.new("Sophocles", 1)

        student.say_mod("I'm in Mod 1")
        
        expect(student.mod).to eq(1) #may not need this here
        expect(student.say_mod).to eq("I'm in Mod 1")
    end

    it 'learns skills' do
        student = Student.new("Sophocles", 1)

        student.learn("mocks")

        expect(student.skills).to eq (["mocks"])
    end

    it 'can promote' do
        student = Student.new("Sophocles", 1)

        student.promote(2)

        expect(student.mod).to eq(2)
    end

    # it 'says mod based on mod' do
    #     student = Student.new("Sophocles", 1)

    #     student.say_mod("I'm in Mod 2")
        
    #     expect(student.mod).to eq(2) #may not need this here
    #     expect(student.say_mod).to eq("I'm in Mod 2")
    # end
end