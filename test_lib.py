def test_lib_f():
    import lib
    assert lib.f(1, 2) == (1 * 2, 1 + 2)
    assert lib.f(0, 2) == (0, 2)
    assert lib.f(3, 0) == (0, 3)
