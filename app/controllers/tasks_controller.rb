class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

# def show
# end

# def new
#   @task = task.new
# end

# def create
#   @task = task.new(task_params)
#   @task.save
#   redirect_to task_path(@task)
# end

# def edit
# end

# def update
#   @task.update(task_params)
#   redirect_to task_path(@task)
# end

# def destroy
#   @task.destroy
#   redirect_to tasks_path, status: :see_other
# end

# private

# def task_params
#   params.require(:task).permit(:title, :completed, :completed)
# end

# def set_task
#   @task = task.find(params[:id])
# end
end
