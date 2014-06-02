module ApplicationHelper

  def full_title(page_title)
    generic_title = "Rails Sorta Static Pages"
    if page_title
      "#{page_title} | #{generic_title}"
    else
      generic_title
    end
  end

end
