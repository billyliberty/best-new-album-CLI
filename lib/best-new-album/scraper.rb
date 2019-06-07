class NewAlbum::Scraper
  
  def get_page
    Nokogiri::HTML(open("https://pitchfork.com/reviews/best/albums/"))
  end
  
  def scrape_albums
    self.get_page.css
  end
  
end