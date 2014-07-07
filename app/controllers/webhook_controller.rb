class WebhookController < ApplicationController
  def index
    Rails.logger.info request.headers['X-GitHub-Event']
    Rails.logger.info "-" * 30
  end
end
