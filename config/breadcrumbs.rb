crumb :root do
  link "TOPページ", root_path
end

crumb :mypage do
  link "マイページ", user_path(current_user.id)
end

crumb :editpet do
  link "ペット編集", edit_pet_path
  parent :mypage
end

crumb :newpet do
  link "ペット登録", new_pet_path
  parent :mypage
end

crumb :categories do
  link "カテゴリ一覧", searches_path
end

crumb :category do
  link "カテゴリ詳細", search_path
  parent :categories
end

crumb :comments do
  link "投稿一覧", comments_path
end

crumb :comment do
  link "投稿詳細", comment_path
  parent :comments
end

crumb :newcomment do
  link "新規投稿", new_comment_path
  parent :comments
end

# crumb :projects do
#   link "Projects", projects_path
# end

# crumb :project do |project|
#   link project.name, project_path(project)
#   parent :projects
# end

# crumb :project_issues do |project|
#   link "Issues", project_issues_path(project)
#   parent :project, project
# end

# crumb :issue do |issue|
#   link issue.title, issue_path(issue)
#   parent :project_issues, issue.project
# end

# If you want to split your breadcrumbs configuration over multiple files, you
# can create a folder named `config/breadcrumbs` and put your configuration
# files there. All *.rb files (e.g. `frontend.rb` or `products.rb`) in that
# folder are loaded and reloaded automatically when you change them, just like
# this file (`config/breadcrumbs.rb`).