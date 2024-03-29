notepadplusplus Cookbook
========================
Installs Notepad++ via chocolatey.

Requirements
------------
Windows only.

e.g.
#### packages
- `chocolatey` - notepadplusplus needs chocolatey to install packages.

Attributes
----------
````
default['notepadplusplus']['package_version'] = :latest
````

Usage
-----
Just include `notepadplusplus` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[notepadplusplus]"
  ]
}
```

Contributing
------------
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: Ivan Li
