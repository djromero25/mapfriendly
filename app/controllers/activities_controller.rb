class ActivitiesController < ApplicationController
    def index
        @locations = Activity.all.to_json
        @activities = Activity.all
        render "index"
    end

    def show
    end

    def new
    end

    def create
    end

    def edit
    end

    def update
    end

    def destroy
    end
end
