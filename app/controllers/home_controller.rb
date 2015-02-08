class HomeController < ApplicationController
  def home
  end

  def download_pdf
  send_file(
    "#{Rails.root}/public/MixolidiaGautreauxCV.pdf",
    filename: "MixolidiaGautreauxCV.pdf",
    type: "application/pdf"
  )
  end

end
