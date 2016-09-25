# @Author: Aswin Mohan <aswinmohan>
# @Date:   2016-09-24T22:15:49+05:30
# @Last modified by:   aswinmohan
# @Last modified time: 2016-09-25T07:30:19+05:30



class ArticlesController < ApplicationController
    def index
        @articles = Article.all
    end

    def show
        @article = Article.find(params[:id])
    end
end
