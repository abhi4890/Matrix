require 'matrix.rb'
describe Matrix do

  context "when extracting a row of a matrix" do
    it "returns [1, 2] as the first row of the matrix \n1 2\n10 20" do
      matrix = Matrix.new("1 2\n10 20")
      expect(matrix.extract_row(0)).to eq([1 , 2])
    end

    it "returns [8, 6] as the second row of the matrix \n9 7\n8 6" do
      matrix = Matrix.new("9 7\n8 6")
      expect(matrix.extract_row(1)).to eq([8 , 6])
    end

    it "returns [9, 8, 7] as the first row of the matrix\n9 8 7\n19 18 17" do
      matrix = Matrix.new("9 8 7\n19 18 17")
      expect(matrix.extract_row(0)).to eq([9, 8, 7])
    end
  end

  context "when extracting a column of a matrix" do
    it "returns [1 , 10] as the first column of the matrix \n1 2\n10 20" do
      matrix = Matrix.new("1 2\n10 20")
      expect(matrix.extract_column(0)).to eq([1 , 10])
    end
  end
end

