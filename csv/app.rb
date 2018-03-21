# You must implements implement this class
class Report
  def initialize(file)
  end
end

report = Report.new('cars.csv')

report.min
# It must return the car brand with the lesser of sales accumulated ex: Mazda

report.max
# It must return the car brand with the biggest of sales accumulated ex: Suzuki

report.all
# It must return the total grouped by brand ordered from the most accumulated to de lesser
# in a hash example:
# {'Ford': 300 , 'Mazda': 200 } 
