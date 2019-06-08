class PagersController < ApplicationController
    def home
        @title = 'Home';
    end

    def contact
        @contact ='Contact us';
    end

    def profile
        @profile ='Profile';
    end 
    
    def services
        @services ='Services';
    end 
end
