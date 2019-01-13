class Matrix
  @matrix

  def initialize(string)
    @matrix = string
  end

  def extract_row(row_number)
    array = []
    rows_of_matrix = @matrix.split("\n")
    selected_row = rows_of_matrix[row_number]
    selected_row.split(" ").each do |string|
      array << string.to_i
    end
    array
  end

end