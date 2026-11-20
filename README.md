# kostanproff.com

Личный сайт на Jekyll. Хостинг: Cloudflare Pages (сборка при каждом пуше в `main`).

## Настройки сборки Cloudflare Pages

- Framework preset: Jekyll
- Build command: `bundle exec jekyll build`
- Build output directory: `_site`
- Версия Ruby берётся из `.ruby-version`

## Локальный запуск

```sh
bundle install
bundle exec jekyll serve
```
