# voting-dapp
Децентрализованное веб-приложение на локальной блокчейн-сети Ganache ethereum с использованием web3 и metamask.

# Требования
1. Сервер Ganache Local Ethereum Blockchain Server
2. Кошелек Metamask
3. Truffle 

# Шаги
1. Запустить Ganache Blockchain Server
2. Соединить кошелек Metamask с Ganache через пользовательский RPC и закрытый ключ
3. truffle compile
4. truffle migrate
5. npm run dev

# Под капотом
Когда пользователь нажимает на кнопку голосования, dapp отправляет запрос в кошелек metamask для проведения транзакции. Когда пользователь подтверждает транзакцию, он посылает запрос смарт-контракту, после чего происходит голосование (если  на кнопку в первый раз нажали). После того как пользователь проголосует, он не сможете проголосовать снова через тот же аккаунт.

## Главное меню
![Главное меню](https://github.com/lenker0/vote_dapp/blob/main/images/1.jpg)

## Процесс голосования
![Процесс голосования](https://github.com/lenker0/vote_dapp/blob/main/images/2.jpg)

## Голос зачтен
![Голос зачтен](https://github.com/lenker0/vote_dapp/blob/main/images/3.jpg)

## Повторное голосование
![Повторное голосование](https://github.com/lenker0/vote_dapp/blob/main/images/4.jpg)

## Успешная транзакция
![Успешная транзакция](https://github.com/lenker0/vote_dapp/blob/main/images/5.jpg)

## Неуспешная транзакция
![Неуспешная транзакция](https://github.com/lenker0/vote_dapp/blob/main/images/6.jpg)



# Разработка

1. Back-end (смарт-контракты)
2. Middlware (web3.js API)
3. Front-end (HTML)

