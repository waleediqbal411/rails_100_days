class DemoController < ApplicationController
  def index
    render('index')
  end
  def hello
    @array = [1,2,3,4,5]
    @id = params['id']
    @page = params[:page]
    render('hello')
  end
  def other_hello
    redirect_to(:controller => 'demo', :action => 'hello')
    #redirect_to (:back)
  end
  def lynda
    redirect_to('http://www.lynda.com')
    #redirect_to (:back => '/404.html')#
    #redirect_to('/404.html')#
  end
  def not_found
    redirect_to('/not_found')
  end
end
