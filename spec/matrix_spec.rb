require 'matrix.rb'
describe Matrix do

  context "when extracting a row of a matrix" do
    it "returns [1, 2] for the matrix \n1 2\n10 20" do
      matrix = Matrix.new("1 2\n10 20")
      expect(matrix.extract_row(0)).to eq([1, 2])
    end

  end
end

