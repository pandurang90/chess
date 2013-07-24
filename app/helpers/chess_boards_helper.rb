module ChessBoardsHelper

  def black_pawn
    image_tag 'pieces/Black_P.png', :class => "piece-image"
  end

  def black_knight
    image_tag 'pieces/Black_N.png', :class => "piece-image"
  end

  def black_bishop
    image_tag 'pieces/Black_B.png', :class => "piece-image"
  end

  def black_rook
    image_tag 'pieces/Black_R.png', :class => "piece-image"
  end

  def black_queen 
    image_tag 'pieces/Black_Q.png', :class => "piece-image"
  end

  def black_king
    image_tag 'pieces/Black_K.png', :class => "piece-image"
  end

  def white_pawn
    image_tag 'pieces/White_P.png', :class => "piece-image"
  end

  def white_knight
    image_tag 'pieces/White_N.png', :class => "piece-image"
  end

  def white_bishop
    image_tag 'pieces/White_B.png', :class => "piece-image"
  end

  def white_rook
    image_tag 'pieces/White_R.png', :class => "piece-image"
  end

  def white_queen 
    image_tag 'pieces/White_Q.png', :class => "piece-image"
  end

  def white_king
    image_tag 'pieces/White_K.png', :class => "piece-image"
  end

  def get_piece(r,c)
    if r == 2
      return black_pawn
    elsif r == 7
      return white_pawn
    end
    if r==1
      return black_rook if c==1 || c==8
      return black_knight if c==2 || c==7
      return black_bishop if c==3 || c==6
      return black_king if c==5
      return black_queen if c==4
    end

    if r==8
      return white_rook if c==1 || c==8
      return white_knight if c==2 || c==7
      return white_bishop if c==3 || c==6
      return white_king if c==5
      return white_queen if c==4
    end
  end

end
