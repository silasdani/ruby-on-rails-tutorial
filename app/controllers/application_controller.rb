class ApplicationController < ActionController::Base
    def hello
        render html: "Hello sample App here !"
    end
end
