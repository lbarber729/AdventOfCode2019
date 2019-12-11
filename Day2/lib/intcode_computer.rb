require_relative '../input.rb'

class Intcode_computer

  def calculate
    index = 0

    until Computer.input[index] == 99 do

        @opcode = Computer.input[index]
        @value_1 = Computer.input[index + 1]
        @value_2 = Computer.input[index + 2]
        # @result_index = Computer.input[index + 3]

        if @opcode == 1
          Computer.input[index + 3] = @value_1 + @value_2
          # puts @result_index
        elsif @opcode == 2
          Computer.input[index + 3] = @value_1 * @value_2
          # puts @result_index
        end

        index += 4
    end

    return Computer.input[0]
  end


end
