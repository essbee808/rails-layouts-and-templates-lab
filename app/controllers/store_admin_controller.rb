class StoreAdminController < ApplicationController
    layout 'admin' #entire controller will use this layout

    def home
    end

    def orders
        render :layout => "order_administration"
    end

    def invoice
        #ignore default layout
        render :layout => false
    end

end
