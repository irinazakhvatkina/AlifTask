// Тестовое задание № 1

// 1 – Заменить в массиве отрицательные числа нулем
let array = [-5, 3, -2, 8, -1]
let updatedArray = array.map { $0 < 0 ? 0 : $0 }
print(updatedArray)

// 2 – Сортировка массива по убыванию(возрастанию)
let array2 = [5, 3, 8, 1, 2]
let sortedArrayAsc = array2.sorted()
print(sortedArrayAsc)

let sortedArrayDesc = array2.sorted(by: >)
print(sortedArrayDesc)


// 3 – Найти max(min) элемент в массиве
let array3 = [5, 3, 8, 1, 2]
let maxElement = array3.max()
let minElement = array3.min()

print("Максимальное значение: \(maxElement ?? -1)")
print("Минимальное значение: \(minElement ?? -1)")

// 4 – Найти сумму элементов массива
let array4 = [5, 3, 8, 1, 2]
let sum = array4.reduce(0, +)
print("Сумма элементов: \(sum)")
