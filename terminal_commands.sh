# Задача 1: Инициализация git репозитория
git init

# Задача 2: Инициализация проекта Next.js
# Флаги --yes используются для подтверждения установки create-next-app, если его нет
npx create-next-app@latest . --typescript --tailwind --eslint --no-src-dir --import-alias "@/*" --use-npm --yes

# Задача 4: Установка дополнительных зависимостей
npm install -D prettier prettier-plugin-tailwindcss

# Задача 5: Создание директории для CI/CD
mkdir -p .github/workflows