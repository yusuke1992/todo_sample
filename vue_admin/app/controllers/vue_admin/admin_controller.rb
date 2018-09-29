require_dependency "vue_admin/application_controller"

module VueAdmin
  class AdminController < ApplicationController
    def index
      @tasks = Task.order('updated_at DESC')
      @ads = Ad.all
    end
  end
end
