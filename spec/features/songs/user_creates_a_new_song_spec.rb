# HAPPY PATH
# As a user
# Given that artists exist in the database
# When I visit the artist songs index
# And I click "New song"
# And I fill in the title
# And I click "Create Song"
# Then I should see the song name
# And I should see a link to the song artist's individual page

# SAD PATH
# As a user
# Given that an artist exists in the database
# When I visit the individual artist page
# And I click "New song"
# And I click "Create Song"
# Then I should see "Title cannot be blank" on the page
