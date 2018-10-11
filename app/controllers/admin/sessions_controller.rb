module Admin
  class SessionsController < ApplicationController
    layout 'login'

    def new
      run Session::Build
      render cell(Session::Cell::New, @form)
    end

    def create
      run Session::Create do |result|
        # session[:user_id] = @model.id
        return redirect_to admin_dashboard_index_path
      end
      binding.pry
      render cell(Session::Cell::New, @form)
    end

    def destroy
      session[:user_id] = nil
      redirect_to admin_root_path
    end
  end
end
