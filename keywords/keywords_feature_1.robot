*** Settings ***
Documentation     Keywords for feature 1

Resource          ../locators/locators_feature_1.robot

*** Keywords ***

Validate Elements On The Page
    Validate Element Is Present  ${locator_1}