module ApplicationHelper
  def mainTitle title, link_string = nil, link_path = nil


    link = ''
    if (link_path && link_string)
      link = "<span>" + link_to(link_string + ' ', link_path) + "<span>"
    end if

    text = ""
    text <<
          "<div class='mainTitle'>" +
              title +
              link +
          "</div>"

    render(:inline=> text)


  end
end
