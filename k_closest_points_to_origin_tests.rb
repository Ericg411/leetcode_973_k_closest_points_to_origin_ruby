require 'test/unit'
require_relative 'k_closest_points_to_origin'  # Replace 'your_file' with the file you're testing

class TestExample < Test::Unit::TestCase
  def test_k_closest_
    points = [[1, 3], [-2, 2], [2, -2]]
    k = 2
    expected = [[-2, 2], [2, -2]]
    assert_equal expected, k_closest(points, k)
  end
  def test_k_closest_case_2
    points = [[3, 3], [5, -1], [-2, 4]]
    k = 2
    expected = [[3, 3], [-2, 4]]
    assert_equal expected, k_closest(points, k)
  end

  def test_k_closest_case_3
    points = [[0, 1], [1, 0]]
    k = 1
    expected = [[0, 1]]
    assert_equal expected, k_closest(points, k)
  end
end