Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '10.0'
s.name = "CommonDSL"
s.summary = "Pod com funções comuns para vários projetos"
s.requires_arc = true

# 2
s.version = "0.1"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Gustavo Anjos" => "gustavoanjos42@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/Gustavo-Gabriel/CommonDSL"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/Gustavo-Gabriel/CommonDSL.git",
:tag => "#{s.version}" }

# 7 COLOQUE AQUI TODAS AS BIBLIOTECAS NATIVAS QUE FOR USAR
s.framework = "UIKit"

# 8
s.source_files = "Classes", "Classes/**/*.{h,m,swift}"

# 9
s.swift_version = "5.0"

end