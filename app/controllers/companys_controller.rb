class CompanysController < ApplicationController
  def index
    @companys = Company.all
    @company = Company.new
  end

  def new
    @company = Company.new
  end

  def create

  end
end
