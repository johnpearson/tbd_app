module PagesHelper
  # Set base title
  
  def title
    base_title = "Technology by Design"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
