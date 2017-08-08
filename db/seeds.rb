Question.delete_all

Question.create(
  id: 1,
  title: "What in the world?",
  created_at: Time.now - 1.day,
  body:
  %Q{### Does anyone know what's going on?

  This is my very first question using markdown!

  How do you like it?  I learned this from [RichOnRails.com](http://richonrails.com/articles/rendering-markdown-with-redcarpet)!}
)

Question.create(
  id: 2,
  title: "One more thing?",
  created_at: Time.now,
  body:
  %Q{### Did you know squirrels can't find the majority of nuts thy hide?

  Here is what you should do...

  * ask more questions
  * ask even more questions
  * ask even more questions!}
)
