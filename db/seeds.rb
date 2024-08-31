posts = [
  { name: "a post" , description: "Eu veniam in sit proident aute sint laborum nostrud commodo nisi commodo veniam minim quis. Irure et esse culpa culpa dolore laborum occaecat dolor sunt eiusmod commodo excepteur do anim. Velit proident nulla officia officia. Nisi enim aute et ipsum est nisi sunt proident do eiusmod. Sit commodo nisi laborum anim consequat ullamco incididunt. Id Lorem tempor labore deserunt irure ad pariatur duis laboris et."},
  { name: "other post" , description: "Eu veniam in sit proident aute sint laborum nostrud commodo nisi commodo veniam minim quis. Irure et esse culpa culpa dolore laborum occaecat dolor sunt eiusmod commodo excepteur do anim. Velit proident nulla officia officia. Nisi enim aute et ipsum est nisi sunt proident do eiusmod. Sit commodo nisi laborum anim consequat ullamco incididunt. Id Lorem tempor labore deserunt irure ad pariatur duis laboris et."},
]

posts.each do |post|
  Post.find_or_create_by!(post)
end
