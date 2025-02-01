require 'algorithms'
# @param {Integer[][]} points
# @param {Integer} k
# @return {Integer[][]}
def k_closest(points, k)

  distances = points.map { |point| [point[0] * point[0] + point[1] * point[1], point] }

  sorted_points = distances.sort_by { |dist, _| dist }

  closest_points = sorted_points.first(k).map { |_, point| point }

  closest_points
end
