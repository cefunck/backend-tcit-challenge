# frozen_string_literal: true

A_VALID_NAME = 'a post name'
ANOTHER_VALID_NAME = 'another post name'
A_DESCRIPTION = <<~TEXT
  Aute minim occaecat laborum in irure consectetur proident pariatur elit nisi et aliquip.
  Sit anim ut ut et excepteur ea Lorem irure amet enim fugiat.
  Ut minim ex ipsum reprehenderit consectetur eiusmod minim Lorem quis amet reprehenderit.
  Duis aliquip dolor dolor aliquip dolore magna id deserunt officia exercitation ea aliqua dolor.
TEXT

posts = [
  { name: A_VALID_NAME,
    description: A_DESCRIPTION },
  { name: ANOTHER_VALID_NAME,
    description: A_DESCRIPTION }
]

posts.each do |post|
  Post.find_or_create_by!(post)
end
