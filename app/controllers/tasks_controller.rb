class TasksController < ApplicationController
  def index
    @task = task.all
  end
end
