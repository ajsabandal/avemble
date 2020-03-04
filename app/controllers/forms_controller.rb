class FormsController < ApplicationController
    def new
    end

    def create
        render plain: params[:form].inspect
    end
end
