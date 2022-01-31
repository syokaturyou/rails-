class LessonsController < ApplicationController
  def hello
    @hello = "こんにちは"
    @message = "helloアクションが実行されていますa"
  end
end
