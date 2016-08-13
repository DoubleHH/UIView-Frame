Pod::Spec.new do |s|
s.name = 'UIView+HHFrame'
s.version = '1.0.0'
s.license = 'MIT'
s.summary = 'UIView extents.'
s.homepage = 'https://github.com/DoubleHH/UIView-Frame'
s.authors = { 'DoubleHH' => 'huanghui2008123@163.com' }
s.source = { :git => "https://github.com/DoubleHH/UIView-Frame.git", :tag => "1.0.0"}
s.requires_arc = true
s.ios.deployment_target = '7.0'
s.source_files = "UIView+Frame", "*.{h,m}"
end
