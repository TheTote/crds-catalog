# Custom CRD JSON Schemas

For use with Kubeconform

## Usage

```sh
kubeconform -schema-location 'https://raw.githubusercontent.com/thetote/crds-catalog/main/{{.Group}}/{{.ResourceKind}}_{{.ResourceAPIVersion}}.json' some.yaml
```

## To Generate

Use the `gen.sh` script.

```sh
./gen.sh '../path/to/crds/*'
```
 
