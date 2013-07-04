# adb: Distribuição Drupal usada pela Associação Drupal Brasil

Esta distro é feita com auxílio da ferramenta Kraftwagen:
http://kraftwagen.org/get-started.html

Embora o Kraftwagen ajude na instalação e manutenção, também é possível instalar a distro sem instalar o Kraftwagen.
Neste caso, baixe a distro e instale normalmente como faria como qualquer outra distro. 

## Instalação do Kraftwagen:
```
cd ~/.drush
git clone "git://github.com/kraftwagen/kraftwagen.git"
drush cc drush
```

## Download desta distro:
```
cd /var/www
mkdir adb
git clone git@github.com:MacWeber/drupal-distro-adb.git src
```

## Faça o setup
```
cd adb
drush kw-s # or `drush kw-setup`
```

Mude as permissões do diretório `files`:
```
chmod 770 ./cnf/files
```

Edite as configurações de acesso ao banco de dados:
```
vim ./cnf/settings.local.php
```

## Faça o 'build' do projeto
O `src` não é a instalação funcional do drupal e nem mesmo contém o Drupal. É necessário fazer o `build` do projeto:
```
drush kw-b # or `drush kw-build`
```

Será criado o symlink `build`, neste local estará instalado seu drupal.

## Inicialize o banco de dados
```
cd ./build
drush kw-id # or `drush kw-initialize-database`
```

Caso queira usar os módulos de desenvolvimento, aplique suas dependências:
```
drush kw-amd development # or `drush kw-apply-module-dependencies development`
```

Seu site estará funcionando dentro do diretório `/var/www/adb/build`
