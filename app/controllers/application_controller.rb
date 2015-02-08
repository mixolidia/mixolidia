class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def download_pdf
  send_file(
    "#{Rails.root}/public/test.pdf",
    filename: "Mixolidia Gautreaux CV.pdf",
    type: "application/pdf"
  )
end

end
