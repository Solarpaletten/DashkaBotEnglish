# Проверяем что API сервер работает
curl -s https://api.dashkaenglish.swapoil.de/health

# Тестируем перевод напрямую
curl -X POST https://api.dashkaenglish.swapoil.de/translate \
  -H "Content-Type: application/json" \
  -d '{"text":"Добрый день","source_language":"RU","target_language":"EN"}'