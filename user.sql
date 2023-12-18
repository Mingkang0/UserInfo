# Privileges for `userinfo`@`%`

GRANT USAGE ON *.* TO `userinfo`@`%` IDENTIFIED BY PASSWORD '*71186B9BA2168AC9C483C84EC306D1E9844CC348';

GRANT ALL PRIVILEGES ON `userinfo`.* TO `userinfo`@`%`;

GRANT ALL PRIVILEGES ON `userinfo\_%`.* TO `userinfo`@`%`;