gradle_version = '2.5'

default[:gradle] = {
  :version          => gradle_version,
  :installation_dir => "/usr/local/gradle",
  :tarball => {
    :url => "http://services.gradle.org/distributions/gradle-#{gradle_version}-bin.zip"
  }
}
