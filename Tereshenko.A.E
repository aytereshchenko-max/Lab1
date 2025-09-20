#include <iostream>
using namespace std;

int main ()
{
    //Задача Begin 40
    //Декларація змінних
    float a, b, P;
    //введення змінних
    cout << "Enter a:";
    cin >> a;
    cout << "Enter b:";
    cin >> b;
    //розрахунок результату
    P = 2 * a + b;
    //вивід результату
    cout << "P=" << P << endl;
    //Задача Begin 19
    //Декларація змінних
    float A;
    //введення змінних
    cout << "Enter A: ";
    cin >> A;
    //розрахунок результату

    float A2 = A * A;          // A^2
    float A3 = A2 * A;         // A^3
    float A5 = A2 * A3;        // A^5
    float A10 = A5 * A5;       // A^10
    float A15 = A10 * A5;      // A^15
    //вивід результату

    cout << "A^2 = " << A2 << endl;
    cout << "A^3 = " << A3 << endl;
    cout << "A^5 = " << A5 << endl;
    cout << "A^10 = " << A10 << endl;
    cout << "A^15 = " << A15 << endl;
    //Задача Begin 22
    //Декларація змінних
    float TF;
    //введення змінних
    cout << "Enter TF: ";
    cin >> TF;
    //розрахунок результату
    float TC = (TF-32) * 5/9
    //вивід результату
    ;cout << "TC = " << TC << endl;
    
    return 0;
}
