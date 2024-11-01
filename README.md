# DevOps All The Things 

## Helm

### Available Helm Charts

- **Uptime Kuma**
    - Uptime Kuma is an awesome uptime monitoring tool, with builtin alert manager.

### How to Deploy Helm?

*I assume you have already cloned repository*

Don't forget to change values in values.yaml.
In case of **Uptime Kuma**, we need to change `host`.

Use the command line below, and set $YOURDOMAIN variable or simply substitute it with your domain.

```bash
sed -i "s/example.org/$YOURDOMAIN/g" helm/uptime-kuma/values.yaml
```

Or you can simply use your favorite text editor - **Vim**.

Now, you can install it, with this simple command:

```bash
helm install uptime-kuma helm/uptime-kuma
```



