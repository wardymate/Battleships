class Player
 	
	# def set_cell_status (cell, new_status)
	# 	cell.change_status(new_status)
	# end

	def set_ship (cell)
		cell.change_status(:ship)

	end

  def take_shot (cell)
    if cell.status == :water
      cell.change_status(:missed)
    end

  end


end