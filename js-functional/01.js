const sum = (a, b) => a + b;

const sumList = list => {
  return list.reduce((prevVal, element) => {
    return prevVal + element;
  }, 0);
}