FROM ruby:3.0.5

# Установка зависимостей
RUN apt-get update -qq && apt-get install -y build-essential

# Установка гемов
RUN gem install bundler

# Установка директории приложения
WORKDIR /app

# Копирование Gemfile и Gemfile.lock
COPY Gemfile Gemfile.lock ./

# Установка гемов приложения
RUN bundle install

# Копирование кода приложения
COPY . .

# Запуск приложения
CMD ["rails", "server", "-b", "0.0.0.0"]
