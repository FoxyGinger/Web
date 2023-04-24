const celsiusTemp = Number.parseFloat(prompt("Введите температуру в градусах Цельсия:"));

function celsiusTofahrenheit(celsius) {
    return ((9 / 5) * celsius + 32);
}

alert(`Цельсий: ${celsiusTemp}, Фаренгейт: ${celsiusTofahrenheit(celsiusTemp).toFixed(1)}`);