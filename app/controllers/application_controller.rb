class ApplicationController < ActionController::Base
    def hello
        render html: "Hello App!!"
    end

    def goodbye
        render html: "Good bye!!"
    end
end
