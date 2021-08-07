# VICE_Stan_example

## TODO

- see if we can authenticate GitHub more automatically
    - can VICE be launched with something like a secret token? Could a PAT be stored securely?
- see if we can open Rproj automatically
- can we speed up the `renv` approach somehow? Currently you can bring in the lockfile but each VICE instance starts with a fresh cache, and it takes some time for that cache to get set up
- think about most effective way to host data for both CyVerse and non-CyVerse users
    - on CyVerse you just attach the proper folder
    - how do you share with non-CyVerse users? Particularly sharing directories of data, etc.
    - maybe like a `SysInfo()` call where you check if you're on VICE, and if so, you look for data in the right place, otherwise you download via a public link?
