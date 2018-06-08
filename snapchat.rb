puts "Welcome to Snapchat!"
sleep(1)

  def username
    puts "Please create a username"
    username = gets.strip

    if username.length <= 15
      puts "Perfect!"
    else
      puts "Your username is too long. Please try again."
    end
  end

  username
sleep (1)
  def password
    puts "Please create a password"
    password = gets.strip

    if password.length >= 8
      puts "Perfect!"
    else
      puts "Your password isn't long enough. Please try again."
    end
  end

  password

  puts "Did you send a snap?"
  Response = gets.strip

  def update_score
    score = 0

      if Response == "yes"
        score += 1
      else
        score
      end
    score
  end

  puts "Your score is #{update_score}"

  