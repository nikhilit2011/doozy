class AdminsController < ApplicationController
def index
	@user=User.all
end
end
