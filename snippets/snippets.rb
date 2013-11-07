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
 


# ExtBase debug
#####################################
snippet t(:extBaseDebug) do |snip|
  snip.trigger = "DebuggerUtility::var_dump"
  snip.expansion = "\\TYPO3\\CMS\\Extbase\\Utility\\DebuggerUtility::var_dump(${1:variable});$0"
  snip.category = "ExtBase"
end



# ExtBase translate
#####################################
snippet t(:extBaseTranslate) do |snip|
  snip.trigger = "LocalizationUtility::translate"
  snip.expansion = "\\TYPO3\\CMS\\Extbase\\Utility\\LocalizationUtility::translate('${1:key}', '${2:ext_key}');$0"
  snip.category = "ExtBase"
end



# Other
#####################################
snippet t(:otherErrorReporting) do |snip|
  snip.trigger = "error_reporting"
  snip.expansion = "error_reporting(E_ALL);\n"
  snip.expansion+= "ini_set('display_errors', 1);\n$0"
  snip.category = "PHP"
end

  
  
  
# Getter/Setter/Property
#####################################
snippet t(:getterSetterProperty) do |snip|
  snip.trigger = "getter_setter_property"
  snip.expansion = "/**\n"
  snip.expansion+= " * ${1:varname}\n"
  snip.expansion+= " *\n"
  snip.expansion+= " * @var ${2:string}\n"
  snip.expansion+= " */\n"
  snip.expansion+= "protected \\$${1:varname};\n"
  snip.expansion+= "\n"
  snip.expansion+= "/**\n"
  snip.expansion+= " * Returns the ${1:varname}\n"
  snip.expansion+= " *\n"
  snip.expansion+= " * @return ${2:string} \\$${1:varname}\n"
  snip.expansion+= " */\n"
  snip.expansion+= "public function get${3:methodname}() {\n"
  snip.expansion+= "    return \\$this->${1:varname};\n"
  snip.expansion+= "}\n"
  snip.expansion+= "\n"
  snip.expansion+= "/**\n"
  snip.expansion+= " * Sets the ${1:varname}\n"
  snip.expansion+= " *\n"
  snip.expansion+= " * @param ${2:string} \\$${1:varname}\n"
  snip.expansion+= " * @return void\n"
  snip.expansion+= " */\n"
  snip.expansion+= "public function set${3:methodname}(\\$${1:varname}) {\n"
  snip.expansion+= "    \\$this->${1:varname} = \\$${1:varname};\n"
  snip.expansion+= "}\n$0"
  snip.category = "PHP"
end

# Getter/Setter
#####################################
snippet t(:getterSetter) do |snip|
  snip.trigger = "getter_setter"
  snip.expansion = "/**\n"
  snip.expansion+= " * Returns the ${1:varname}\n"
  snip.expansion+= " *\n"
  snip.expansion+= " * @return ${2:string} \\$${1:varname}\n"
  snip.expansion+= " */\n"
  snip.expansion+= "public function get${3:methodname}() {\n"
  snip.expansion+= "    return \\$this->${1:varname};\n"
  snip.expansion+= "}\n"
  snip.expansion+= "\n"
  snip.expansion+= "/**\n"
  snip.expansion+= " * Sets the ${1:varname}\n"
  snip.expansion+= " *\n"
  snip.expansion+= " * @param ${2:string} \\$${1:varname}\n"
  snip.expansion+= " * @return void\n"
  snip.expansion+= " */\n"
  snip.expansion+= "public function set${3:methodname}(\\$${1:varname}) {\n"
  snip.expansion+= "    \\$this->${1:varname} = \\$${1:varname};\n"
  snip.expansion+= "}\n$0"
  snip.category = "PHP"
end

# Getter
#####################################
snippet t(:getter) do |snip|
  snip.trigger = "getter"
  snip.expansion = "/**\n"
  snip.expansion+= " * Returns the ${1:varname}\n"
  snip.expansion+= " *\n"
  snip.expansion+= " * @return ${2:string} \\$${1:varname}\n"
  snip.expansion+= " */\n"
  snip.expansion+= "public function get${3:methodname}() {\n"
  snip.expansion+= "    return \\$this->${1:varname};\n"
  snip.expansion+= "}\n$0"
  snip.category = "PHP"
end

# Setter
#####################################
snippet t(:setter) do |snip|
  snip.trigger = "setter"
  snip.expansion = "/**\n"
  snip.expansion+= " * Sets the ${1:varname}\n"
  snip.expansion+= " *\n"
  snip.expansion+= " * @param ${2:string} \\$${1:varname}\n"
  snip.expansion+= " * @return void\n"
  snip.expansion+= " */\n"
  snip.expansion+= "public function set${3:methodname}(\\$${1:varname}) {\n"
  snip.expansion+= "    \\$this->${1:varname} = \\$${1:varname};\n"
  snip.expansion+= "}\n$0"
  snip.category = "PHP"
end

# Property
#####################################
snippet t(:property) do |snip|
  snip.trigger = "property"
  snip.expansion = "/**\n"
  snip.expansion+= " * ${1:varname}\n"
  snip.expansion+= " *\n"
  snip.expansion+= " * @var ${2:string}\n"
  snip.expansion+= " */\n"
  snip.expansion+= "protected \\$${1:varname};\n$0"
  snip.category = "PHP"
end
  
