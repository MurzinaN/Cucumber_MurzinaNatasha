Feature: Booking Search

  Scenario Outline: Rating validation
    Given Hotel name for search is "<hotelName>"
    When I navigate to booking.com
    And I enter search name
    And I press search hotel button
    Then First result contains Hotel name in title
    And Hotel has rating "<rating>"
    Examples:
      | hotelName                                |  rating  |
      | Day One Beach Resort & SPA - Adult Only  |   8.4    |
      | B&B Masseria Lu Palummaru                |   8.6    |
