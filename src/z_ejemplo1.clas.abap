CLASS z_ejemplo1 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z_ejemplo1 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

DATA(MY_VAR1) = 'Hello World'.
data(my_var2) = 17.
data(my_var3) = my_var2.
data(my_var4) = my_var2 + my_var3.
    out->write(  my_var4  ).

  ENDMETHOD.
ENDCLASS.
