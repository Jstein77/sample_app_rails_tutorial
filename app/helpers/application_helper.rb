module ApplicationHelper
  #returns the full title on a per page basis
  def full_title(page_title = '')                     # Method def, optional argument
    base_title = "Ruby on Rails Tutorial Sample App"  # Variable Assignment
    if page_title.empty?                              # Boolean test
      base_title                                      # Implicit Return
    else
      page_title + " | " + base_title                 #String concatenation
    end
  end
end
