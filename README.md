# open-space-lunar-projekt-template-webapp
#### - Template for Open-space-lunar-projekt

## How to start your webapp in a Container

### Build your image

```sh
sudo podman build -t webapp .
```

### Now your Image will appear in your local registry
```sh
sudo podman images -a
```


### Run your Container

```sh
sudo podman run -d -p 80:8080 --name httpd-app localhost/webapp
```