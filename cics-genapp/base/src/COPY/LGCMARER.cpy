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
      *                                                                *
      *               COPYBOOK for Business Rule processing            *
      *                                                                *
      *   This copybook is used to pass the Endowment policy data      *
      *   structure to the LGAPBR01 program                            *
      *                                                                *
      * CHANGE HISTORY:                                                *
      ******************************************************************
        01 REQUEST.
           03 POLICY.
               05 REQUEST-ID         PIC X(6).
               05 RET-CODE           PIC 9(2).
               05 CUSTOMER-NUM       PIC 9(10).
               05 POLICY-NUM         PIC 9(10).
               05 ISSUE-DATE         PIC X(10).
               05 EXPIRY-DATE        PIC X(10).
               05 LASTCHANGED        PIC X(26).
               05 BROKERID           PIC 9(10).
               05 BROKERSREF         PIC X(10).
               05 PAYMENT            PIC 9(6).
               05 WITH-PROFITS       PIC X.
               05 EQUITIES           PIC X.
               05 MANAGED-FUND       PIC X.
               05 FUND-NAME          PIC X(10).
               05 TERM               PIC 99.
               05 SUM-ASSURED        PIC 9(6).
               05 LIFE-ASSURED       PIC X(31).
        01 RESPONSE.
            03 PROCESSED             PIC X.
            03 MSG                   PIC X(40).