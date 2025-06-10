CLASS lhc_Order DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS get_instance_features FOR INSTANCE FEATURES
      IMPORTING keys REQUEST requested_features FOR Order RESULT result.

    METHODS get_instance_authorizations FOR INSTANCE AUTHORIZATION
      IMPORTING keys REQUEST requested_authorizations FOR Order RESULT result.

    METHODS get_global_authorizations FOR GLOBAL AUTHORIZATION
      IMPORTING REQUEST requested_authorizations FOR Order RESULT result.

    METHODS cancelOrder FOR MODIFY
      IMPORTING keys FOR ACTION Order~cancelOrder RESULT result.

    METHODS validateCountry FOR VALIDATE ON SAVE
      IMPORTING keys FOR Order~validateCountry.

ENDCLASS.

CLASS lhc_Order IMPLEMENTATION.

  METHOD get_instance_features.
  ENDMETHOD.

  METHOD get_instance_authorizations.
  ENDMETHOD.

  METHOD get_global_authorizations.
  ENDMETHOD.

  METHOD cancelOrder.
  ENDMETHOD.

  METHOD validateCountry.
  ENDMETHOD.

ENDCLASS.
