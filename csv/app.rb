# You must implement this class
class Report
  def initialize(file)
  end
end

report = Report.new('cars.csv')

# It must return the car brand with the lowest sales. i. e. 'Mazda'
puts report.min 

# It must return the car brand with the highest sales. i. e. 'Suzuki'
puts report.max 

# It must return the total grouped by brand ordered from the most accumulated to de lesser
# i. e. # {'Ford'=> 300 , 'Mazda'=> 200 } 
puts report.all 
