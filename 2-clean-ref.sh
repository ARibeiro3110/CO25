#!/bin/zsh

DIR=checked-out-ref

# eclipse et al.
/bin/rm -rf $DIR/**/.project
/bin/rm -rf $DIR/**/.cproject
/bin/rm -rf $DIR/**/.cvsignore
/bin/rm -rf $DIR/**/.gitignore
/bin/rm -rf $DIR/**/.settings
/bin/rm -rf $DIR/**/.docsdone

# CDK (other files)
/bin/rm -rf $DIR/**/cdk
/bin/rm -rf $DIR/**/cdk.doxyfile
/bin/rm -rf $DIR/**/Makefile
/bin/rm -rf $DIR/**/LICENSE
/bin/rm -rf $DIR/**/README.md

# misc auto files
/bin/rm -rf $DIR/**/all_nodes.h
/bin/rm -rf $DIR/**/visitor_decls.h
/bin/rm -rf $DIR/**/*_parser.tab.*
/bin/rm -rf $DIR/**/*_scanner.cpp
/bin/rm -rf $DIR/**/.makedeps

# RTS
/bin/rm -rf $DIR/**/file.c
/bin/rm -rf $DIR/**/file.h
/bin/rm -rf $DIR/**/float.c
/bin/rm -rf $DIR/**/float.h
/bin/rm -rf $DIR/**/integer.c
/bin/rm -rf $DIR/**/integer.h
/bin/rm -rf $DIR/**/kernel.asm
/bin/rm -rf $DIR/**/kernel.h
/bin/rm -rf $DIR/**/lib32.asm
/bin/rm -rf $DIR/**/string.c
/bin/rm -rf $DIR/**/string.h
/bin/rm -rf $DIR/**/memory.c
/bin/rm -rf $DIR/**/memory.h
/bin/rm -rf $DIR/**/tensor.c
/bin/rm -rf $DIR/**/tensor.h

# other
/bin/rm -rf $DIR/**/mknodedecls.pl
/bin/rm -rf $DIR/**/Makefile
/bin/rm -rf $DIR/**/examples
/bin/rm -rf $DIR/**/tests
/bin/rm -rf $DIR/**/testes
/bin/rm -rf $DIR/**/*.so
/bin/rm -rf $DIR/**/*.a
/bin/rm -rf $DIR/**/*.o
/bin/rm -rf $DIR/**/*.s
/bin/rm -rf $DIR/**/*~
/bin/rm -rf $DIR/**/.auto/all_nodes.h
/bin/rm -rf $DIR/**/.auto/visitor_decls.h
/bin/rm -rf $DIR/**/*.output

/bin/rm -rf $DIR/**/*.asm
/bin/rm -rf $DIR/**/*.xml
/bin/rm -rf $DIR/**/*.out
/bin/rm -rf $DIR/**/*.udf
/bin/rm -rf $DIR/**/udf

## CDK
/bin/rm -rf $DIR/**/main.cpp
/bin/rm -rf $DIR/**/cdk.doxyfile
/bin/rm -rf $DIR/**/ast/not_node.h
/bin/rm -rf $DIR/**/ast/unary_operation_node.h
/bin/rm -rf $DIR/**/ast/literal_node.h
/bin/rm -rf $DIR/**/ast/rvalue_node.h
/bin/rm -rf $DIR/**/ast/mul_node.h
/bin/rm -rf $DIR/**/ast/integer_node.h
/bin/rm -rf $DIR/**/ast/string_node.h
/bin/rm -rf $DIR/**/ast/typed_node.h
/bin/rm -rf $DIR/**/ast/or_node.h
/bin/rm -rf $DIR/**/ast/mod_node.h
/bin/rm -rf $DIR/**/ast/lt_node.h
/bin/rm -rf $DIR/**/ast/expression_node.h
/bin/rm -rf $DIR/**/ast/ne_node.h
/bin/rm -rf $DIR/**/ast/lvalue_node.h
/bin/rm -rf $DIR/**/ast/sub_node.h
/bin/rm -rf $DIR/**/ast/le_node.h
/bin/rm -rf $DIR/**/ast/variable_node.h
/bin/rm -rf $DIR/**/ast/unary_minus_node.h
/bin/rm -rf $DIR/**/ast/unary_plus_node.h
/bin/rm -rf $DIR/**/ast/nil_node.h
/bin/rm -rf $DIR/**/ast/ge_node.h
/bin/rm -rf $DIR/**/ast/binary_operation_node.h
/bin/rm -rf $DIR/**/ast/data_node.h
/bin/rm -rf $DIR/**/ast/sequence_node.h
/bin/rm -rf $DIR/**/ast/eq_node.h
/bin/rm -rf $DIR/**/ast/double_node.h
/bin/rm -rf $DIR/**/ast/gt_node.h
/bin/rm -rf $DIR/**/ast/assignment_node.h
/bin/rm -rf $DIR/**/ast/add_node.h
/bin/rm -rf $DIR/**/ast/div_node.h
/bin/rm -rf $DIR/**/ast/basic_node.h
/bin/rm -rf $DIR/**/ast/and_node.h
/bin/rm -rf $DIR/**/emitters/postfix_debug_emitter.h
/bin/rm -rf $DIR/**/emitters/postfix_ix86_emitter.cpp
/bin/rm -rf $DIR/**/emitters/basic_postfix_emitter.cpp
/bin/rm -rf $DIR/**/emitters/postfix_debug_emitter.cpp
/bin/rm -rf $DIR/**/emitters/postfix_ix86_emitter.h
/bin/rm -rf $DIR/**/emitters/basic_postfix_emitter.h
/bin/rm -rf $DIR/**/compiler.h
/bin/rm -rf $DIR/**/compiler.cpp
/bin/rm -rf $DIR/**/basic_factory.cpp
/bin/rm -rf $DIR/**/yy_scanner.h
/bin/rm -rf $DIR/**/basic_scanner.cpp
/bin/rm -rf $DIR/**/yy_parser.h
/bin/rm -rf $DIR/**/basic_parser.cpp
/bin/rm -rf $DIR/**/basic_scanner.h
/bin/rm -rf $DIR/**/basic_parser.h
/bin/rm -rf $DIR/**/basic_factory.h
/bin/rm -rf $DIR/**/yy_factory.cpp
/bin/rm -rf $DIR/**/symbol_table.h
/bin/rm -rf $DIR/**/types/functional_type.cpp
/bin/rm -rf $DIR/**/types/functional_type.h
/bin/rm -rf $DIR/**/types/primitive_type.cpp
/bin/rm -rf $DIR/**/types/reference_type.h
/bin/rm -rf $DIR/**/types/basic_type.cpp
/bin/rm -rf $DIR/**/types/primitive_type.h
/bin/rm -rf $DIR/**/types/structured_type.cpp
/bin/rm -rf $DIR/**/types/typename_type.h
/bin/rm -rf $DIR/**/types/basic_type.h
/bin/rm -rf $DIR/**/types/reference_type.cpp
/bin/rm -rf $DIR/**/types/structured_type.h
/bin/rm -rf $DIR/**/types/tensor_type.h
/bin/rm -rf $DIR/**/types/types.h
/bin/rm -rf $DIR/**/targets/basic_target.cpp
/bin/rm -rf $DIR/**/targets/basic_target.h
/bin/rm -rf $DIR/**/yy_factory.h
/bin/rm -rf $DIR/**/yy_parser.cpp
/bin/rm -rf $DIR/**/yy_scanner.cpp

