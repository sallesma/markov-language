class ApplicationController < ActionController::Base

  protect_from_forgery with: :null_session
  skip_before_action :verify_authenticity_token

  def identify
    text = params[:text]
    if text
      locale = Identifier.identify(text)
      puts locale
      render json: locale
    else
      head 422
    end
  end

  def training
    text = params[:text]
    locale = params[:locale]
    if text && locale
      Trainer.train(text, locale)
      head :ok
    else
      head 422
    end
  end
end
