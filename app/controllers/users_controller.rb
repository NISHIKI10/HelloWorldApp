class UsersController < ApplicationController
    def index
        @message = "HelloWorld!"
    end
    def new
        @message = "こんにちは世界"
    end
end