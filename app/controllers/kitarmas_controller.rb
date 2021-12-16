class KitarmasController < ApplicationController
    def new
        @kitarma = Kitarma.new
      end
    
      def create
        @kitarma = Kitarma.create!(params[:id])        
      end
    

    
end
