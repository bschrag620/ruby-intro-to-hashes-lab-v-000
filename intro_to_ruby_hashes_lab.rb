def new_hash
	{}
end

def actor
	{name: "Dwayne The Rock Johnson"}
end

def monopoly
	monopoly = {railroads: {}}
	#monopoly[:railroads] = {}
end

def monopoly_with_second_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly = {}
	monopoly[:railroads] = {pieces: 4,
													names: {},
													rent_in_dollars: {}}
end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!

end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!

end



def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

WIN_COMBINATIONS = [[0,1,2], [3,4,5], [6,7,8], [0,3,6], [1,4,7], [2,5,8], [0,4,8], [2,4,6]]

def won?(board)
    if position_taken?("X", "O") do
      WIN_COMBINATIONS.each do |win_combination|
        win_combination.select{|win_index| win_index.all?("X")}
      end
    end
  end
end
