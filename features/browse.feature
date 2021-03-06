Feature: Browse an OPC package item
  In order to readily explore the contents of an OPC package item
  As an Open XML developer
  I need to browse an OPC package item formatted for readability

  Scenario Outline: Browse the content types item of a package
      When I issue a command to browse the content types of a <pkg_type> package
      Then the formatted content types item appears on stdout

  Examples: Package Types
    | pkg_type |
    |   zip    |
    |   dir    |


  Scenario Outline: Browse the package rels item of a package
      When I issue a command to browse the package rels of a <pkg_type> package
      Then the formatted package rels XML appears on stdout

  Examples: Package Types
    | pkg_type |
    |   zip    |
    |   dir    |


  Scenario Outline: Browse a package part
      When I issue a command to browse an XML part in a <pkg_type> package
      Then the formatted package part XML appears on stdout

  Examples: Package Types
    | pkg_type |
    |   zip    |
    |   dir    |
