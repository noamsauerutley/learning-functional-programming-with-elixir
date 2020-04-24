hello = fn name -> "Hello," <> name <> "!" end
hello.("Ana")

String.upcase("I'm using a module. Awesome!")
# "I'M USING A MODULE. AWESOME!"

String.capitalize("hI Friends!")
# "Hi friends!"

String.downcase("OW")
# "ow"

Integer.parse("123")
# {123, ""}

Integer.to_string(-890)
# "-890"

Integer.digits(890)
# [8, 9, 0]

Float.ceil(3.7)
# 4.0

Float.floor(3.7)
# 3.0

Float.round(3.7576, 2)
# 3.76

IO.puts("hello, world")
# hello, world
# :ok

IO.gets("What's your name?")
# What's your name?noam
# "noam\n"

IO.inspect({:ok, 123})
# {:ok, 123}
# {:ok, 123}

div(1,2)
# 0

rem(1,2)
# 1

is_number("hi")
# false
