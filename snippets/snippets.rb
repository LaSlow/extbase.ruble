#snippet t(:key_value) do |s|
#  s.key_binding = 'CONTROL+M2+;'
#  s.expansion = '${1:key}: ${2:value}$0'
#end

#snippet 'sdf' do |s|
#  s.key_binding = 'CONTROL+M2+;'
#  s.scope = 'source.yaml - string'
#  s.expansion = '${1:key}: ${2:value}$0'
#end


#snippet_category "my_category" do |category|
#  category.icon_path = "icons/my_category.png"
#end


# ExtBase view assign
#####################################
snippet t(:extBaseViewAssign) do |snip|
  snip.trigger = "extBaseViewAssign"
  snip.expansion = "\\$this->view->assign('${name}', \\$${2:variable});$0"
  snip.category = "ExtBase"
end
 
