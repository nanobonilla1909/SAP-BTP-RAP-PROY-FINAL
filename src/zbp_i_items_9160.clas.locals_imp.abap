CLASS lhc_Item DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS validateCountry FOR VALIDATE ON SAVE
      IMPORTING keys FOR Item~validateCountry.

ENDCLASS.

CLASS lhc_Item IMPLEMENTATION.

  METHOD validateCountry.
  ENDMETHOD.

ENDCLASS.
