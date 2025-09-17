desc "Fill the database tables with some sample data"
task( :some_task => :environment ) do
  puts "Creating sample data..."

  puts User.count
end
