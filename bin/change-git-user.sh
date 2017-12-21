- A config file per user that contains
--> User.Name
--> User.Email
--> GPG Signing Key Identifier
--> User Keyword or Identifying Name

Bash script that will read the config file in the ~/.config/<project-name>/<config-files>
and parse the user, email, and GPG identifier if it exists. Then it will set the git config options locally for the user.

