module ApplicationHelper
 def full_title(page_title)
  base_title = "Penn Explorers"
  if page_title.empty?
    base_title
  else
    "#{base_title} | #{page_title}"
  end
 end
 def render_my_partial
  render "my_partial"
 end
end