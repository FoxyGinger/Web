const celsiusTemp = Number.parseInt(prompt("Введите температуру в градусах Цельсия:"))
const fahrenheitTemp = ((9 / 5) * celsiusTemp + 32).toFixed(1)

alert(`Цельсий: ${celsiusTemp}, Фаренгейт: ${fahrenheitTemp}`)