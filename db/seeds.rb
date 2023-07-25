



users_with_images = [
  { username: 'amyrobson', image_url: 'https://i.postimg.cc/Qt9Mh5ms/image-amyrobson.png' },
  { username: 'maxblagun', image_url: 'https://i.postimg.cc/prc5qxsX/image-maxblagun.png' },
  { username: 'ramsesmiron', image_url: 'https://i.postimg.cc/LXT1gjfP/image-ramsesmiron.png' },
  { username: 'juliusomo', image_url: 'https://i.postimg.cc/HsQVrwgk/image-juliusomo.png' }
]




users_with_images.each do |user_data|
    user = User.find_by(username: user_data[:username])
    next unless user 
  
    user.image = user_data[:image_url]
    user.save
  end
  
