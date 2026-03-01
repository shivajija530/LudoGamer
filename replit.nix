{ pkgs }: {
    deps = [
      pkgs.unzip
      pkgs.gradle_5
        pkgs.graalvm17-ce
        pkgs.maven
        pkgs.replitPackages.jdt-language-server
        pkgs.replitPackages.java-debug
    ];
}