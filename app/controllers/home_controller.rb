class HomeController < ApplicationController
  def home
  end

  def download_pdf
  send_file(
    "#{Rails.root}/public/test.pdf",
    filename: "Mixolidia Gautreaux CV.pdf",
    type: "application/pdf"
  )
  end

end
