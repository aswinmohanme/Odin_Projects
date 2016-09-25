# @Author: Aswin Mohan <aswinmohan>
# @Date:   2016-09-24T22:15:49+05:30
# @Last modified by:   aswinmohan
# @Last modified time: 2016-09-25T09:37:53+05:30



class ArticlesController < ApplicationController
    include ArticlesHelper

    def index
        @articles = Article.all
    end

    def show
        @article = Article.find(params[:id])
    end

    def new
        @article = Article.new
    end

    def create
        @article = Article.new(article_params)
        @article.save
        redirect_to articles_path(@article)
    end

    def update
        @article = Article.find(params[:id])
        @article.update(article_params)

        flash.notice = "Article #{@article.title} was Updated"
        redirect_to article_path(@article)
    end

    def edit
      @article = Article.find(params[:id])
    end

    def destroy
        @article = Article.find(params[:id])
        @article.destroy
        redirect_to articles_path(@article)
    end
end
