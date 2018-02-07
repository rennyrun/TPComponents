Pod::Spec.new do |spec|
spec.name = "TPComponents"
spec.version = "1.0.0"
spec.summary = "Sample framework from blog post, not for real world use."
spec.homepage = "https://github.com/jakecraige/RGB"
spec.license = { type: 'MIT', file: 'LICENSE' }
spec.authors = { "Your Name" => 'your-email@example.com' }
spec.social_media_url = "http://twitter.com/thoughtbot"

spec.platform = :ios, "9.1"
spec.requires_arc = true
spec.source = { git: "https://github.com/rennyrun/TPComponents.git", tag: "v#{spec.version}", submodules: true }
spec.source_files = "TPComponents/**/*.{h,swift}"

end
