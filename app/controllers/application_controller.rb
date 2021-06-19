class ApplicationController < ActionController::Base
    include SessionsHelper
    def hello
        render html: "Hello sample App here !"
    end
end