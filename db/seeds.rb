User.create(
:name => "Adam",
:email => "abc@gmail.com",
:password_digest => BCrypt::Password.create("1234")
  )
