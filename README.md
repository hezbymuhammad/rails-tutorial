# Rails Tutorial

## Step 1

```bash
rails generate model task title:string completed:boolean
rails generate controller tasks
```

Modify `config/routes.rb` to add this line `root 'tasks#index'`

Modify `app/controllers/tasks_controller.rb`. Add `index` method.

Create new file `app/views/tasks/index.html.erb` contained `Hello world!`

Run `rails s` from console

Open web browser to your address

Tada, your first rails app :tada:

## Step 2
