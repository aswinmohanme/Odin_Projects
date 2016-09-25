# @Author: Aswin Mohan <aswinmohan>
# @Date:   2016-09-24T22:11:42+05:30
# @Last modified by:   aswinmohan
# @Last modified time: 2016-09-25T09:38:20+05:30



module ArticlesHelper
    def article_params
        params.require(:article).permit(:title , :body)
    end
end
