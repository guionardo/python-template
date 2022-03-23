import unittest


class TestInit(unittest.TestCase):

    def test_init(self):
        from src import __appname__, __version__
        self.assertTrue(bool(__appname__))
        self.assertTrue(bool(__version__))
