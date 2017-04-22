D_R=`cd \`dirname $0\` ; pwd -P`

for FILE in \
  editrc \
  gemrc \
  gitconfig \

do
  ln -sf $D_R/$FILE $HOME/.$FILE || exit $?
done
