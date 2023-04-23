# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Task.delete_all
Task.create(
  [
    { title: 'Water the plants', description: 'Give your indoor or outdoor plants the water they need to thrive.',
      number: 1, deadline: '2023-06-15' },
    { title: 'Do the dishes', description: 'Clean and put away any dirty dishes in the sink or on the counter.',
      number: 2, deadline: '2023-06-16' },
    { title: 'Take out the trash', description: 'Collect and dispose of any garbage in your home.', number: 3,
      deadline: '2022-06-17' },
    { title: 'Vacuum the carpet',
      description: 'Use a vacuum cleaner to remove dirt and debris from the carpeted areas of your home.', number: 4, deadline: '2023-06-18' },
    { title: 'Fold the laundry',
      description: 'Sort and fold any clean laundry you have to keep it organized and easy to find.', number: 5, deadline: '2023-03-20' },
    { title: 'Clean the bathroom',
      description: 'Wipe down surfaces, scrub the toilet and bathtub, and clean the mirror in your bathroom.', number: 6, deadline: '2023-01-27' },
    { title: 'Make the bed',
      description: 'Straighten up your bedding and arrange your pillows for a clean and inviting look.', number: 7, deadline: '2023-08-30' },
    { title: 'Sweep the floor',
      description: 'Use a broom to remove dirt and debris from hard flooring surfaces in your home.', number: 8, deadline: '2024-12-27' },
    { title: 'Take a walk',
      description: 'Get some fresh air and exercise by taking a leisurely walk around your neighborhood or local park.', number: 9, deadline: '2024-01-01' },
    { title: 'Read a book',
      description: 'Take some time to relax and enjoy a good book, whether its a classic novel or a new release.', number: 10, deadline: '2023-12-12' }
  ]
)
