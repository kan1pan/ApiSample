100.times do |n|
  Blog.create(
    title: "Diver14 課題_blog",
    content: "hoge"
  )

  Poem.create(
    title: "Diver14 課題_poem",
    content: "hogehoge"
  )
end
