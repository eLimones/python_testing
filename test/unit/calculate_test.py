import unittest
from app.calculate import Calculate

class testCalculate(unittest.TestCase):
    def setUp(self):
        self.calc =  Calculate()
    def test_add_method_return_correct_result(self):
        self.assertEqual(4, self.calc.add(2,2))

if __name__ == '__main__':
    unittest.main()
