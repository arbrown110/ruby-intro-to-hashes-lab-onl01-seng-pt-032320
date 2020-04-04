def new_hash
  {}
<<<<<<< HEAD
end

def actor
  # actor = {:name => "Dwayne The Rock Johnson"}
  actor = {name: "Dwayne The Rock Johnson"}
end

def monopoly
  monopoly = {
    railroads: {}
  }
end

def monopoly_with_second_tier
  #copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
  monopoly = {
    railroads: {
      pieces: 4,
      names: {},
      rent_in_dollars: {}
    }
  }
end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly = {
    railroads: {
      pieces: 4,
      names: {
        :reading_railroad => {},
        :pennsylvania_railroad => {},
        :b_and_o_railroad => {},
        :shortline => {}
      },
      rent_in_dollars: {
        :one_piece_owned => 25,
        :two_pieces_owned => 50,
        :three_pieces_owned => 100,
        :four_pieces_owned => 200
      }
    }
  }
=======

end

def actor
  actor ={name: "Dwayne The Rock Johnson"}
end

def monopoly
	monopoly = {
	  railroad {}
    
end

def monopoly_with_second_tier
	monopoly = {
	  railroad {pieces : 4},
	  name{},
	  rent_in_dollars {},
	}
end

def monopoly_with_third_tier
	monopoly = {
	  railroad {pieces : 4},
	  name{
	    
	  },
	  rent_in_dollars {
	   :one_piece_owned => 25,
	   :two_piece_owned => 50,
	   :third_place_owned => 100,
	   :fourth_piece_owned => 200
	  },
	}
>>>>>>> a4df6e031d85b8246a1e1190424f5f766ca2aa8d
end

def monopoly_with_fourth_tier
  #copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
  monopoly = {
    railroads: {
      pieces: 4,
      names: {
        :reading_railroad => {
          "mortgage_value" => "$100"
          },
        :pennsylvania_railroad => {
          "mortgage_value" => "$200"
          },
          :b_and_o_railroad => {
            "mortgage_value" => "$400"
          },
          :shortline => {
            "mortgage_value" => "$800"
          }
      },
      rent_in_dollars: {
        :one_piece_owned => 25,
        :two_pieces_owned => 50,
        :three_pieces_owned => 100,
        :four_pieces_owned => 200
      }
    }
  }
end

