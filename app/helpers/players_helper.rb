module PlayersHelper


  # Returns the Gravatar (http://gravatar.com/) for the given user.
  def gravatar_for(player)
    gravatar_id = Digest::MD5::hexdigest(player.email.downcase)
    gravatar_url = "http://cdn.akamai.steamstatic.com/steamcommunity/public/images/avatars/c6/c6db6a5f04e80a2cb6c4f68b2bc67bae46f524d1_full.jpg"
    image_tag(gravatar_url, alt: player.name, class: "gravatar")
  end

end
