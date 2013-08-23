#!/bin/sh
IFS=`printf '\n+'`; IFS=${IFS%+}
FILE_PATH=$1;
PROJECT_PATH=${2-/};
COMPASS=`which compass`;

if [ -z "$COMPASS" ]; then
  echo "[ERROR] compass not found. Make sure it exists in your PATH.";
  exit;
fi

if [ `find "$FILE_PATH" -maxdepth 1 -name config.rb` ]; then
  $COMPASS compile "$FILE_PATH" --boring;
  FOUND=1;
fi;

while [ "$FILE_PATH" != "$PROJECT_PATH" ];
  do FILE_PATH=`dirname "$FILE_PATH"`;

  if [ `find "$FILE_PATH" -maxdepth 1 -name config.rb` ]; then
    $COMPASS compile "$FILE_PATH" --boring;
    FOUND=1;
    break;
  fi;
done

if [ -z "$FOUND" ]; then
  echo "[ERROR] Build did not run because config.rb cannot be found.";
fi
