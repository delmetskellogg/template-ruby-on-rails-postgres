class TestmailerController < ApplicationController

    def show
        AccountMailer.new_account().deliver_now
    end

end
