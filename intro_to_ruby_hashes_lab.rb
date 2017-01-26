def new_hash
	new_hash = {}
	new_hash
end

def actor
	actor = {}
	actor[:name] = "Dwayne The Rock Johnson"
	actor
end

def monopoly
	monopoly = {}
	monopoly[:railroads] = {}
	monopoly
end

def monopoly_with_second_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly_with_second_tier = {}
	monopoly_with_second_tier[:railroads] = {}
	monopoly_with_second_tier[:railroads] = {:pieces => 4, :names => {}, :rent_in_dollars => {}}
	# monopoly_with_second_tier[:railroads] = {:names => {} }
	# monopoly_with_second_tier[:railroads] = {:rent_in_dollars => {} }
	monopoly_with_second_tier
end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly_with_third_tier = {}
	monopoly_with_third_tier[:railroads] = {}
	monopoly_with_third_tier[:railroads] = {:pieces => 4, :names => {}, :rent_in_dollars => {}}
	monopoly_with_third_tier[:railroads][:rent_in_dollars] = {:one_piece_owned=>25, :two_pieces_owned=>50, :three_pieces_owned=>100, :four_pieces_owned=>200}
	monopoly_with_third_tier[:railroads][:names] = {:reading_railroad => {}, :pennsylvania_railroad=> {}, :b_and_o_railroad=> {}, :shortline=>{} }

	monopoly_with_third_tier
	
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
	monopoly_with_fourth_tier = {}
	monopoly_with_fourth_tier[:railroads] = {}
	monopoly_with_fourth_tier[:railroads] = {:pieces => 4, :names => {}, :rent_in_dollars => {}}
	monopoly_with_fourth_tier[:railroads][:rent_in_dollars] = {:one_piece_owned=>25, :two_pieces_owned=>50, :three_pieces_owned=>100, :four_pieces_owned=>200}
	monopoly_with_fourth_tier[:railroads][:names] = {:reading_railroad => {}, :pennsylvania_railroad=> {}, :b_and_o_railroad=> {}, :shortline=>{} }
	monopoly_with_fourth_tier[:railroads][:names][:reading_railroad] = {"mortgage_value"=>"$100"}
	monopoly_with_fourth_tier[:railroads][:names][:pennsylvania_railroad] = {"mortgage_value"=>"$200"}
	monopoly_with_fourth_tier[:railroads][:names][:b_and_o_railroad] = {"mortgage_value"=>"$400"}
	monopoly_with_fourth_tier[:railroads][:names][:shortline] = {"mortgage_value"=>"$800"}

	monopoly_with_fourth_tier
end

