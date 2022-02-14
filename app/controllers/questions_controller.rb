class QuestionsController < ApplicationController
    def ask
        @members = [ 'Harry', 'Hermine', 'Ron', 'Dumbledoor', 'Ginni' ]
    end

    def answer
        @answer
        if params[:my_question]
            @answer = params[:my_question]
        end
    end
end
