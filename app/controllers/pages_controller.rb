class PagesController < ApplicationController
    def about
        @title = 'About us';
        @content = "This is nice weather we're having today";
    end
end
