# How to use gitui with shh key

In my case when I tried to use a ssh key to autenticate my commits, gitui gave me this [error](https://github.com/extrawurst/gitui/issues/495)

**Solution:**
After you have generate a ssh key (learn how add link)

You need to run:
-  ```ssh-add ~/.ssh/name_of_you_ssh_key_file```
-  - In my case ```ssh-add ~/.ssh/jax_mac_ssh```


