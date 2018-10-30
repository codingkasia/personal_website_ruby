10.times do |blog|
    Blog.create!(
        title: "My Blog  #{blog}",
        body: "this is the very first blog"
    )
end

puts "10 blogs created"
5.times do |skill| 
    Skill.create!(
        title: "My skill #{skill} ",
        percent_utilized: 15
    )
end
puts "5 skills created"
9.times do |portfolio_item| 
    Portfolio.create!(
        title: "portfolio title#{portfolio_item}",
        subtitle: "here!",
        body: "I am the portfolio body!",
        main_image: "https://placehold.it/600X400",
        thumb_image: "https://placehold.it/350X200"

    )
end


puts "5 skills created"
puts "9 portfolio items"