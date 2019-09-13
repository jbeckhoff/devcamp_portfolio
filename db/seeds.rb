3.times do |topic|
  Topic.create!(
    title: "Topic #{topic + 1}"
  )
end

puts '3 Topics created'

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog + 1}",
    body: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed malesuada ornare bibendum. In feugiat turpis
neque, sed accumsan nulla rutrum sed. Nam condimentum eros non dictum ornare. Curabitur vel ex tincidunt,
feugiat sapien in, lacinia lacus. Proin sollicitudin, libero non lacinia varius, lacus velit pretium tortor,
ut pharetra turpis sapien ac nibh. Integer non ante sit amet diam euismod efficitur et vitae lectus. Vestibulum
vel fringilla metus. Pellentesque sed pretium felis, ac aliquam ante. Curabitur consequat dictum diam vitae egestas.
Donec at luctus mi, vel mollis lorem. Aenean sed ligula eros. Cras accumsan tempor nunc sagittis blandit.
Sed tristique eros.',
    topic_id: Topic.last.id

  )

end

puts '10 Blog posts created'

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill + 1}",
    percent_utilized: 15
  )
end

puts '5 skills created'

8.times do |portfolio_item|
  Portfolio.create!(
    title: "Portofolio title #{portfolio_item + 1}",
    subtitle: 'Ruby on Rails',
    body: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed nec tellus aliquam, luctus risus eget,
 aliquam neque. Nam sollicitudin ex eu fermentum mattis. Nam mi dui, scelerisque at accumsan eget, tempor nec lectus.
 Phasellus nisi tortor, sodales eu varius sed, placerat nec quam. Nulla lacinia lectus libero, sit amet hendrerit.',
    main_image: 'http://placehold.it/600x400',
    thumb_image: 'http://placehold.it/350x200'
  )
end

1.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title #{portfolio_item + 1}",
    subtitle: 'Angular',
    body: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed nec tellus aliquam, luctus risus eget,
aliquam neque. Nam sollicitudin ex eu fermentum mattis. Nam mi dui, scelerisque at accumsan eget, tempor nec lectus.
Phasellus nisi tortor, sodales eu varius sed, placerat nec quam. Nulla lacinia lectus libero, sit amet hendrerit.',
    main_image: 'http://placehold.it/600x400',
    thumb_image: 'http://placehold.it/350x200'
  )
end

puts '9 portfolios items created'

3.times do |technology|
  Portfolio.last.technologies.create!(
    name: "Technology #{technology + 1}"
  )
end

puts '3 Technologies created'
