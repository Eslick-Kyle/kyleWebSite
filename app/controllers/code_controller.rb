class CodeController < ApplicationController
  def index
  end
  def download
  send_file(
    "#{Rails.root}/public/capandtrade.jar",
    filename: "capandtrade.jar",
    type: "application/jar"
  )
end
  def download_journal
  send_file(
    "#{Rails.root}/public/Journal.jar",
    filename: "Journal.jar",
    type: "application/jar"
  )
end
end
