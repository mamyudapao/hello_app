class ApplicationController < ActionController::Base

    def hello
        render html: 'Holo, mundo!'
    end
end
