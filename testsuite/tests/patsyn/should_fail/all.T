test('mono', normal, compile_fail, [''])
test('unidir', normal, compile_fail, [''])
test('local', normal, compile_fail, [''])
test('T8961', normal, multimod_compile_fail, ['T8961',''])
test('as-pattern', normal, compile_fail, [''])
test('T9161-1', normal, compile_fail, [''])
test('T9161-2', normal, compile_fail, [''])
test('T9705-1', normal, compile_fail, [''])
test('T9705-2', normal, compile_fail, [''])
test('unboxed-bind', normal, compile_fail, [''])
test('unboxed-wrapper-naked', normal, compile_fail, [''])
