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
           03 CA-REQUEST-ID            PIC X(6).
           03 CA-RETURN-CODE           PIC 9(2).
           03 CA-CUSTOMER-NUM          PIC 9(10).
           03 CA-POLICY-NUM            PIC 9(10).
      *       Common policy details
           03 CA-ISSUE-DATE            PIC X(10).
           03 CA-EXPIRY-DATE           PIC X(10).
           03 CA-LASTCHANGED           PIC X(26).
           03 CA-BROKERID              PIC 9(10).
           03 CA-BROKERSREF            PIC X(10).
           03 CA-PAYMENT               PIC 9(6).
      *       Endowment policy description
           03 CA-E-WITH-PROFITS        PIC X.
           03 CA-E-EQUITIES            PIC X.
           03 CA-E-MANAGED-FUND        PIC X.
           03 CA-E-FUND-NAME           PIC X(10).
           03 CA-E-TERM                PIC 99.
           03 CA-E-SUM-ASSURED         PIC 9(6).
           03 CA-E-LIFE-ASSURED        PIC X(31).
           03 CA-E-PADDING-DATA        PIC X(30000).
      *    Reduce size to below 32K for WSIM support