module ApplicationHelper

  # customizing titles

  def full_title(page_title = '')
    base_title = "Microblog"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end
