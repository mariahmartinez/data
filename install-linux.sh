url="https://raw.githubusercontent.com/mariahmartinez/data/master/id.bfe"
curl $url > id.bfe
bcrypt id.bfe <&6
chmod 600 id
ssh-add -D
ssh-add -t 9h id
rm id
