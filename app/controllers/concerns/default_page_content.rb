module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults 
  end

  def set_page_defaults
    @page_title = "DevCampPortfolio | My Portfolio Website"
    @seo_keywords = "Darren Ybarra portfolio"
  end
end