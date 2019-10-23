def base_hash
  monopoly =  {
  :railroads => {}
  }
end

def monopoly_with_second_tier
  monopoly =  {
  :railroads => {
    :pieces => 4
    },
  }
end

def monopoly_with_third_tier
  monopoly =  {
  :railroads => 
    :pieces => 4,
    :rent_in_dollars =>
      {
        :one_piece_owned => {},
        :two_pieces_owned => {},
        :three_pieces_owned => {},
        :four_pieces_owned => {}
      },
    :names =>{}
    },
  }
}
 
end
 