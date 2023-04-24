const celsiusTemp = Number.parseFloat(prompt("Введите температуру в градусах Цельсия:"))

function fahrenheitToCelsius(celsius){
    return ((9 / 5) * celsius + 32).toFixed(1);
}

alert(`Цельсий: ${celsiusTemp}, Фаренгейт: ${fahrenheitToCelsius(celsiusTemp)}`)