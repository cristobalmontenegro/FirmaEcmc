#!/bin/bash
DIR="$(cd "$(dirname "$0")" && pwd)"
JAR="$DIR/jre/bin/firmador-jar-with-dependencies.jar"
if [ -f "$DIR/jre/bin/java" ]; then
    "$DIR/jre/bin/java" -jar "$JAR"
elif command -v java &>/dev/null; then
    java -jar "$JAR"
else
    echo "Error: No se encuentra Java. Instale Java 8 o superior."
    echo "Error: Java not found. Install Java 8 or later."
    read -p "Presione Enter para salir..."
fi