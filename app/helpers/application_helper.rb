module ApplicationHelper
    def mainTitle title

        render(:inline=> "<div class='mainTitle'>" + title + "</div>")


    end
end
