class ApplicationController < ActionController::Base
  protect_from_forgery

  before_filter :set_locale

  def set_locale
      I18n.locale = params[:locale] || I18n.default_locale
  end

  def shortTitle title, length
    if title.length >= length
      sumLetters = 0
      wordsReturn = []
      words = title.split(' ')
      words.each do |word|
        sumLetters += word.length

        break if sumLetters > length
        wordsReturn << word
      end
      wordsReturn.join(' ') + " ..."
    else
      title  
    end
  end

  helper_method :shortTitle
end
