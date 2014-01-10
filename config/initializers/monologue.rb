Monologue.sidebar              = ["latest_posts", "categories"]   # this will add the latests posts and latests tweets in the right sidebar.
# Monologue.show_rss_icon        = true # will show the RSS icon (with link) in the header)
#Monologue.facebook_url         = "https://www.facebook.com/jipiboilycom" # if set, this will enable Facebook icon and link it to your Facebook page.
#Monologue.google_plus_account_url = "https://plus.google.com/115273180419164295760/posts" # if set, this will enable Google+ icon and link it to that URL.
#Monologue.linkedin_url         = "http://www.linkedin.com/in/jipiboily" # if set, will enable Linked In icon and link to this URL.
#Monologue.github_username      = "http://github.com/jipiboily"  # if set, will enable Github icon and link to this URL.
#Monologue.gauge_analytics_site_id = "your-gaug.es-id-here" # add your [Gaug.es](http://get.gaug.es/) id here to enable it.
#Monologue.facebook_logo           = 'logo.png'  # used in the open graph protocol to display an image when a post is liked
Monologue.layout               = "layouts/monologue/application" # set the layout you want to use if you want to use your main_app layout
#Monologue.site_name            = ""
#Monologue.site_subtitle        = "I write about..."
Monologue.site_url             = "www.lingo-key.com"
Monologue.disqus_shortname     = "lingokeyblog" # register on disqus.com if you don't have one
Monologue.meta_description     = "The Blog of LingoKey.  Europe's leading Middle Eastern translation specialists."
#Monologue.meta_keyword         = "translation, arabic, hebrew, turkish, persian, farsi, kurdish, dari"
#Monologue.twitter_username     = "LingoKey"
#Monologue.twitter_locale       = "en" # This is the locale for twitter. "en" for english or "fr" for french. There is much more!
#Monologue.facebook_like_locale = "en_US" # same, but for facebook. French is "fr_CA"
#Monologue.google_plusone_locale = "en" # same for Google +
Monologue.admin_force_ssl       = true # that can be set to false if you don't have SSL, but it is not recommended
#Monologue.posts_per_page      = 5 # OPTIONAL: number of posts per page on main page. It defaults to 10 currently
#Monologue.google_analytics_id  = "GA-CODE-HERE" # OPTIONAL: Your Google Analytics code should be here if you have one.

if Rails.env.production?
  Monologue.google_analytics_id  = "UA-45110502-2"    
elsif Rails.env.test?
  Monologue.google_analytics_id  = "UA-45110502-1"
elsif Rails.env.development?
  Monologue.google_analytics_id  = "UA-45110502-1"
end
