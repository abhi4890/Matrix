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

  def extract_column(column_number)
    array = []
    rows_of_matrix = @matrix.split("\n")
    rows_of_matrix.each do |row|
      array << row.split(" ")[column_number].to_i
    end
    array
  end

end