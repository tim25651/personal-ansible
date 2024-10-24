# Headful, Headless, Held
```yaml
- package_name # apt package name
```

# Oh-My-Zsh Plugin
```yaml
- name: "Plugin Name":
  url: "Plugin GitHub URL"
  version: master # branch name
```

# Repositories
```yaml
- base: "Repository Name"
  gpg_url: "GPG Key URL"
  deb_url: "Debian Repository URL"
  dearmor: true # true if the GPG key is in ASCII format, false if it is in binary format
  gpg_name: "Shared GPG Key Name"
```