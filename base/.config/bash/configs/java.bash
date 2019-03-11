if command -v java &>/dev/null; then
  export \
    CLASSPATH='*':'.' \
    JAVA_HOME="$(/usr/libexec/java_home)"

  # Compile and run a java file.
  javar() {
    [ ! "$1" ] && return 1
    javac "$1" && java "${1%.*}"
  }
fi
