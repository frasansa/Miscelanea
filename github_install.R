# usethis::create_github_token()
# gitcreds::gitcreds_set()
# gitcreds::gitcreds_get()

usethis::create_from_github(
  "https://github.com/frasansa/Scripts.git",
  destdir = file.path("d:", "R_Projects"))
