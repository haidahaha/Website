class PagesController < ApplicationController
    def index
        page = params[:page] || :home
        render page
    end
end
