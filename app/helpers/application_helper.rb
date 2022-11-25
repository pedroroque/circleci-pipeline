module ApplicationHelper
  def size_of(a_string)
    return a_string.size
  end

  def self.full_title(page_title = '')
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end
