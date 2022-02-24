set(CMAKE_CXX_COMPILER "/nix/store/gkzmfpb04ddb7phzj8g9sl6saxzprssg-gcc-wrapper-10.3.0/bin/g++")
set(CMAKE_CXX_COMPILER_ARG1 "")
set(CMAKE_CXX_COMPILER_ID "GNU")
set(CMAKE_CXX_COMPILER_VERSION "10.3.0")
set(CMAKE_CXX_COMPILER_VERSION_INTERNAL "")
set(CMAKE_CXX_COMPILER_WRAPPER "")
set(CMAKE_CXX_STANDARD_COMPUTED_DEFAULT "14")
set(CMAKE_CXX_COMPILE_FEATURES "cxx_std_98;cxx_template_template_parameters;cxx_std_11;cxx_alias_templates;cxx_alignas;cxx_alignof;cxx_attributes;cxx_auto_type;cxx_constexpr;cxx_decltype;cxx_decltype_incomplete_return_types;cxx_default_function_template_args;cxx_defaulted_functions;cxx_defaulted_move_initializers;cxx_delegating_constructors;cxx_deleted_functions;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_extended_friend_declarations;cxx_extern_templates;cxx_final;cxx_func_identifier;cxx_generalized_initializers;cxx_inheriting_constructors;cxx_inline_namespaces;cxx_lambdas;cxx_local_type_template_args;cxx_long_long_type;cxx_noexcept;cxx_nonstatic_member_init;cxx_nullptr;cxx_override;cxx_range_for;cxx_raw_string_literals;cxx_reference_qualified_functions;cxx_right_angle_brackets;cxx_rvalue_references;cxx_sizeof_member;cxx_static_assert;cxx_strong_enums;cxx_thread_local;cxx_trailing_return_types;cxx_unicode_literals;cxx_uniform_initialization;cxx_unrestricted_unions;cxx_user_literals;cxx_variadic_macros;cxx_variadic_templates;cxx_std_14;cxx_aggregate_default_initializers;cxx_attribute_deprecated;cxx_binary_literals;cxx_contextual_conversions;cxx_decltype_auto;cxx_digit_separators;cxx_generic_lambdas;cxx_lambda_init_captures;cxx_relaxed_constexpr;cxx_return_type_deduction;cxx_variable_templates;cxx_std_17;cxx_std_20")
set(CMAKE_CXX98_COMPILE_FEATURES "cxx_std_98;cxx_template_template_parameters")
set(CMAKE_CXX11_COMPILE_FEATURES "cxx_std_11;cxx_alias_templates;cxx_alignas;cxx_alignof;cxx_attributes;cxx_auto_type;cxx_constexpr;cxx_decltype;cxx_decltype_incomplete_return_types;cxx_default_function_template_args;cxx_defaulted_functions;cxx_defaulted_move_initializers;cxx_delegating_constructors;cxx_deleted_functions;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_extended_friend_declarations;cxx_extern_templates;cxx_final;cxx_func_identifier;cxx_generalized_initializers;cxx_inheriting_constructors;cxx_inline_namespaces;cxx_lambdas;cxx_local_type_template_args;cxx_long_long_type;cxx_noexcept;cxx_nonstatic_member_init;cxx_nullptr;cxx_override;cxx_range_for;cxx_raw_string_literals;cxx_reference_qualified_functions;cxx_right_angle_brackets;cxx_rvalue_references;cxx_sizeof_member;cxx_static_assert;cxx_strong_enums;cxx_thread_local;cxx_trailing_return_types;cxx_unicode_literals;cxx_uniform_initialization;cxx_unrestricted_unions;cxx_user_literals;cxx_variadic_macros;cxx_variadic_templates")
set(CMAKE_CXX14_COMPILE_FEATURES "cxx_std_14;cxx_aggregate_default_initializers;cxx_attribute_deprecated;cxx_binary_literals;cxx_contextual_conversions;cxx_decltype_auto;cxx_digit_separators;cxx_generic_lambdas;cxx_lambda_init_captures;cxx_relaxed_constexpr;cxx_return_type_deduction;cxx_variable_templates")
set(CMAKE_CXX17_COMPILE_FEATURES "cxx_std_17")
set(CMAKE_CXX20_COMPILE_FEATURES "cxx_std_20")
set(CMAKE_CXX23_COMPILE_FEATURES "")

set(CMAKE_CXX_PLATFORM_ID "Linux")
set(CMAKE_CXX_SIMULATE_ID "")
set(CMAKE_CXX_COMPILER_FRONTEND_VARIANT "")
set(CMAKE_CXX_SIMULATE_VERSION "")




set(CMAKE_AR "/nix/store/rbqplhv2s539liymkvm3zbjj9lvgzpd5-binutils-2.35.2/bin/ar")
set(CMAKE_CXX_COMPILER_AR "/nix/store/mrqrvina0lfgrvdzfyri7sw9vxy6pyms-gcc-10.3.0/bin/gcc-ar")
set(CMAKE_RANLIB "/nix/store/rbqplhv2s539liymkvm3zbjj9lvgzpd5-binutils-2.35.2/bin/ranlib")
set(CMAKE_CXX_COMPILER_RANLIB "/nix/store/mrqrvina0lfgrvdzfyri7sw9vxy6pyms-gcc-10.3.0/bin/gcc-ranlib")
set(CMAKE_LINKER "/nix/store/gkzmfpb04ddb7phzj8g9sl6saxzprssg-gcc-wrapper-10.3.0/bin/ld")
set(CMAKE_MT "")
set(CMAKE_COMPILER_IS_GNUCXX 1)
set(CMAKE_CXX_COMPILER_LOADED 1)
set(CMAKE_CXX_COMPILER_WORKS TRUE)
set(CMAKE_CXX_ABI_COMPILED TRUE)
set(CMAKE_COMPILER_IS_MINGW )
set(CMAKE_COMPILER_IS_CYGWIN )
if(CMAKE_COMPILER_IS_CYGWIN)
  set(CYGWIN 1)
  set(UNIX 1)
endif()

set(CMAKE_CXX_COMPILER_ENV_VAR "CXX")

if(CMAKE_COMPILER_IS_MINGW)
  set(MINGW 1)
endif()
set(CMAKE_CXX_COMPILER_ID_RUN 1)
set(CMAKE_CXX_SOURCE_FILE_EXTENSIONS C;M;c++;cc;cpp;cxx;m;mm;mpp;CPP;ixx;cppm)
set(CMAKE_CXX_IGNORE_EXTENSIONS inl;h;hpp;HPP;H;o;O;obj;OBJ;def;DEF;rc;RC)

foreach (lang C OBJC OBJCXX)
  if (CMAKE_${lang}_COMPILER_ID_RUN)
    foreach(extension IN LISTS CMAKE_${lang}_SOURCE_FILE_EXTENSIONS)
      list(REMOVE_ITEM CMAKE_CXX_SOURCE_FILE_EXTENSIONS ${extension})
    endforeach()
  endif()
endforeach()

set(CMAKE_CXX_LINKER_PREFERENCE 30)
set(CMAKE_CXX_LINKER_PREFERENCE_PROPAGATES 1)

# Save compiler ABI information.
set(CMAKE_CXX_SIZEOF_DATA_PTR "8")
set(CMAKE_CXX_COMPILER_ABI "ELF")
set(CMAKE_CXX_BYTE_ORDER "LITTLE_ENDIAN")
set(CMAKE_CXX_LIBRARY_ARCHITECTURE "")

if(CMAKE_CXX_SIZEOF_DATA_PTR)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_CXX_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_CXX_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_CXX_COMPILER_ABI}")
endif()

if(CMAKE_CXX_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()

set(CMAKE_CXX_CL_SHOWINCLUDES_PREFIX "")
if(CMAKE_CXX_CL_SHOWINCLUDES_PREFIX)
  set(CMAKE_CL_SHOWINCLUDES_PREFIX "${CMAKE_CXX_CL_SHOWINCLUDES_PREFIX}")
endif()





set(CMAKE_CXX_IMPLICIT_INCLUDE_DIRECTORIES "/nix/store/j24l44ncxb35wpj7pgdl0gdbqb1s0zi0-fmt-8.0.1-dev/include;/nix/store/cbc4aijx1b4lg471kayajpq1kjix597m-SDL2-2.0.14-dev/include;/nix/store/rvyacf3qskrj6zbxf0kvm8h1szphx0xl-libGL-1.3.4-dev/include;/nix/store/p7w05daijr9pjl0qjb5khsj366jsr61a-libX11-1.7.2-dev/include;/nix/store/02c1pc5gyl1hbsjlsls9l0l5z8n3fv54-xorgproto-2021.5/include;/nix/store/6yx5h8aipxlp7k1syd1yfa04yplkirg8-libxcb-1.14-dev/include;/nix/store/mrqrvina0lfgrvdzfyri7sw9vxy6pyms-gcc-10.3.0/include/c++/10.3.0;/nix/store/mrqrvina0lfgrvdzfyri7sw9vxy6pyms-gcc-10.3.0/include/c++/10.3.0/x86_64-unknown-linux-gnu;/nix/store/mrqrvina0lfgrvdzfyri7sw9vxy6pyms-gcc-10.3.0/include/c++/10.3.0/backward;/nix/store/mrqrvina0lfgrvdzfyri7sw9vxy6pyms-gcc-10.3.0/lib/gcc/x86_64-unknown-linux-gnu/10.3.0/include;/nix/store/mrqrvina0lfgrvdzfyri7sw9vxy6pyms-gcc-10.3.0/include;/nix/store/mrqrvina0lfgrvdzfyri7sw9vxy6pyms-gcc-10.3.0/lib/gcc/x86_64-unknown-linux-gnu/10.3.0/include-fixed;/nix/store/12z1nc5fmif2z7wian28n55j61acbmny-glibc-2.33-59-dev/include")
set(CMAKE_CXX_IMPLICIT_LINK_LIBRARIES "stdc++;m;gcc_s;gcc;c;gcc_s;gcc")
set(CMAKE_CXX_IMPLICIT_LINK_DIRECTORIES "/nix/store/ds6a2im7vl67bsrcpw4av19kia7cwnm8-fmt-8.0.1/lib;/nix/store/l7f2n7slwal3dz4lvfw7w76m7vbjdvkj-libGL-1.3.4/lib;/nix/store/b1k5z0fdj0pnfz89k440al7ww4a263bf-libglvnd-1.3.4/lib;/nix/store/s9d169r8wfnfn9y8719xf6q4x0rww38j-libxcb-1.14/lib;/nix/store/ylr058b0pnnaksmz0v483rybwns4kf83-libX11-1.7.2/lib;/nix/store/9fkhwglq21yic7qa5xi57h9z6whqna9r-SDL2-2.0.14/lib;/nix/store/vjq3q7dq8vmc13c3py97v27qwizvq7fd-glibc-2.33-59/lib;/nix/store/m756011mkf1i0ki78i8y6ac3gf8qphvi-gcc-10.3.0-lib/lib;/nix/store/gkzmfpb04ddb7phzj8g9sl6saxzprssg-gcc-wrapper-10.3.0/bin;/nix/store/mrqrvina0lfgrvdzfyri7sw9vxy6pyms-gcc-10.3.0/lib/gcc/x86_64-unknown-linux-gnu/10.3.0;/nix/store/mrqrvina0lfgrvdzfyri7sw9vxy6pyms-gcc-10.3.0/lib64;/nix/store/mrqrvina0lfgrvdzfyri7sw9vxy6pyms-gcc-10.3.0/lib")
set(CMAKE_CXX_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")
