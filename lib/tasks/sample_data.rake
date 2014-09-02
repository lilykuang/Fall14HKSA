namespace :db do
  desc "Fill database with sample data"
  task populate: :environment do
    admin = User.create!(name: "Lily Kuang",
                         email: "jialikuang@gmail.com",
                         password: "19920725",
                         password_confirmation: "19920725",
                         admin: true)
  end
end