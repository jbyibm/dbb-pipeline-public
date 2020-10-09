      ******************************************************************
      *                                                                *
      * LICENSED MATERIALS - PROPERTY OF IBM                           *
      *                                                                *
      * "RESTRICTED MATERIALS OF IBM"                                  *
      *                                                                *
      * CB12                                                           *
      *                                                                *
      * (C) COPYRIGHT IBM CORP. 2011, 2013 ALL RIGHTS RESERVED         *
      *                                                                *
      * US GOVERNMENT USERS RESTRICTED RIGHTS - USE, DUPLICATION,      *
      * OR DISCLOSURE RESTRICTED BY GSA ADP SCHEDULE                   *
      * CONTRACT WITH IBM CORPORATION                                  *
      *                                                                *
      ******************************************************************
       01 CA.
           03 CA-REQUEST-ID            PIC X(6).
           03 CA-RETURN-CODE           PIC 9(2).
           03 CA-CUSTOMER-NUM          PIC 9(10).
      *    Fields used in INQ All and ADD customer
           03 CA-FIRST-NAME         PIC X(10).
           03 CA-LAST-NAME          PIC X(20).
           03 CA-DOB                PIC X(10).
           03 CA-HOUSE-NAME         PIC X(20).
           03 CA-HOUSE-NUM          PIC X(4).
           03 CA-POSTCODE           PIC X(8).
           03 CA-NUM-POLICIES       PIC 9(3).
           03 CA-PHONE-MOBILE       PIC X(20).
           03 CA-PHONE-HOME         PIC X(20).
           03 CA-EMAIL-ADDRESS      PIC X(100).
           03 CA-POLICY-DATA        PIC X(30000).
      *    Reduce size to below 32K for WSIM support