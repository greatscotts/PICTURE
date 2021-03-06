module ApplicationHelper

  # reutrn a title on a per name basis
  def full_title(page_title)
    base_title = "Kiido.ph"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end

  def logo
    image_tag("logo.png", :alt => "Sample App", :class => "round")
  end


  def profile_url(user, options = { :size=> 500 })  
    default_url = "http://icons.iconarchive.com/icons/custom-icon-design/pretty-office-4/128/man-icon.png"  
  end  
 
  def feed_url(user, options = { :size=> 50 })  
    default_url = "http://icons.iconarchive.com/icons/custom-icon-design/pretty-office-4/48/man-icon.png"  
  end  
  
 

def navbar_url(user, options = { :size=> 20 })  
    default_url = "http://icons.iconarchive.com/icons/custom-icon-design/pretty-office-4/24/man-icon.png"  
    gravatar_id = Digest::MD5::hexdigest(user.email).downcase 
  end  

end


