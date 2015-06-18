class PagesController < ApplicationController
    def index
        page = params[:page] || :home
        render page
    end

    def form_submit
        redirect_to :root
    end
end
