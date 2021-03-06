@openy @api
Feature: Media demo content
  I want to make sure that demo media are present.

  Background: Login as admin
    Given I am logged in as a user with the "Administrator" role

  Scenario: See demo Media
    Given I go to "/admin/content/media?status=All&provider=All&name=Preschool&langcode=All"
    And I should see the link "Preschool"
    Given I go to "/admin/content/media?status=All&provider=All&name=Cooking&langcode=All"
    And I should see the link "Cooking & Crafts"
    Given I go to "/admin/content/media?status=All&provider=All&name=Adult&langcode=All"
    And I should see the link "Active Older Adults"
    And I should see the link "young_adult.jpg"
    And I should see the link "adult.jpg"
    Given I go to "/admin/content/media?status=All&provider=All&name=Senior&langcode=All"
    And I should see the link "senior.jpg"
    Given I go to "/admin/content/media?status=All&provider=All&name=Family&langcode=All"
    And I should see the link "family_1.jpg"
    And I should see the link "family_2.jpg"
    And I should see the link "Family Activities"
    Given I go to "/admin/content/media?status=All&provider=All&name=Youth&langcode=All"
    And I should see the link "youth.jpg"
    Given I go to "/admin/content/media?status=All&provider=All&name=Couple&langcode=All"
    And I should see the link "couple.jpg"
    Given I go to "/admin/content/media?status=All&provider=All&name=Gallery&langcode=All"
    And I should see the link "Gallery image #1"
    And I should see the link "Gallery image #2"
    And I should see the link "Gallery image #3"
    And I should see the link "Gallery image #4"
    And I should see the link "Gallery image #5"
    And I should see the link "Gallery image #6"
    And I should see the link "Gallery image #7"
    And I should see the link "Gallery image #8"
    And I should see the link "Gallery image #9"
    And I should see the link "Gallery image #10"
    And I should see the link "Gallery image #11"
    And I should see the link "Gallery image #12"
    And I should see the link "Gallery image #13"
    And I should see the link "Gallery image #14"
    And I should see the link "Gallery image #15"
    And I should see the link "Gallery image #16"
    And I should see the link "Gallery camp image #1"
    And I should see the link "Gallery camp image #2"
    And I should see the link "Gallery camp image #3"
    And I should see the link "Gallery camp image #4"
    And I should see the link "Gallery camp image #5"
    And I should see the link "Gallery camp image #6"
    And I should see the link "Gallery camp image #7"
    And I should see the link "Gallery camp image #8"
    And I should see the link "Gallery camp image #9"
    Given I go to "/admin/content/media?status=All&provider=All&name=Swim&langcode=All"
    And I should see the link "Drop-in Swim"
    And I should see the link "Swim Lessons"
    And I should see the link "Swim Team"
    Given I go to "/admin/content/media?status=All&provider=All&name=Group&langcode=All"
    And I should see the link "Group Exercise Classes"
    And I should see the link "Small Group & Specialty Training"
    Given I go to "/admin/content/media?status=All&provider=All&name=Day+Camps&langcode=All"
    And I should see the link "Day Camps"
    Given I go to "/admin/content/media?status=All&provider=All&name=Academic+Success&langcode=All"
    And I should see the link "Academic Success"
    Given I go to "/admin/content/media?status=All&provider=All&name=Earth+Service+Corps&langcode=All"
    And I should see the link "Earth Service Corps"
    Given I go to "/admin/content/media?status=All&provider=All&name=Before+%26+After+School+Child+Care&langcode=All"
    And I should see the link "Before & After School Child Care"
    Given I go to "/admin/content/media?status=All&provider=All&name=Bold+%26+Gold&langcode=All"
    And I should see the link "Bold & Gold"
    Given I go to "/admin/content/media?status=All&provider=All&name=Weight+Loss&langcode=All"
    And I should see the link "Weight Loss"
    Given I go to "/admin/content/media?status=All&provider=All&name=Sports&langcode=All"
    And I should see the link "Sports"
    Given I go to "/admin/content/media?status=All&provider=All&name=Recreation&langcode=All"
    And I should see the link "Recreation"
    Given I go to "/admin/content/media?status=All&provider=All&name=Health&langcode=All"
    And I should see the link "Health & Fitness for Kids & Teens"
    And I should see the link "Programs for Health"
    Given I go to "/admin/content/media?status=All&provider=All&name=Personal+Training&langcode=All"
    And I should see the link "Personal Training"
    Given I go to "/admin/content/media?status=All&provider=All&name=Kids&langcode=All"
    And I should see the link "Kids University & Enrichment Classes"
    And I should see the link "Kids Zone Activity Centers"
    Given I go to "/admin/content/media?status=All&provider=All&name=Blog&langcode=All"
    And I should see the link "Blog post image 1"
    And I should see the link "Blog post image 2"
    And I should see the link "Blog post image 3"
    And I should see the link "Blog post image 4"
    And I should see the link "Blog post image 5"
    And I should see the link "Blog post image 6"
    And I should see the link "Blog post image 7"
    And I should see the link "Blog post image 8"
    And I should see the link "Blog post image 9"
    And I should see the link "Blog post image 10"
    Given I go to "/admin/content/media?status=All&provider=All&name=Join&langcode=All"
    And I should see the link "Join One"
    And I should see the link "Join Two"
    And I should see the link "Join Three"
    Given I go to "/admin/content/media?status=All&provider=All&name=Housing&langcode=All"
    And I should see the link "Housing & Transition Planning"
    Given I go to "/admin/content/media?status=All&provider=All&name=Education&langcode=All"
    And I should see the link "Education & Employment"
    Given I go to "/admin/content/media?status=All&provider=All&name=Accelerator&langcode=All"
    And I should see the link "Accelerator One"
    And I should see the link "Accelerator Two"
    And I should see the link "Accelerator Three"
    Given I go to "/admin/content/media?status=All&provider=All&name=Give&langcode=All"
    And I should see the link "Give"
    Given I go to "/admin/content/media?status=All&provider=All&name=About&langcode=All"
    And I should see the link "About"
    Given I go to "/admin/content/media?status=All&provider=All&name=Home&langcode=All"
    And I should see the link "Home page banner"
