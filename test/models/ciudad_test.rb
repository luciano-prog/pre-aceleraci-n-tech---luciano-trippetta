# == Schema Information
#
# Table name: ciudades
#
#  id                 :integer          not null, primary key
#  cantidad_habitante :integer
#  denominacion       :string
#  superficie         :float
#  created_at         :datetime         not null
#  updated_at         :datetime         not null
#
require "test_helper"

class CiudadTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
