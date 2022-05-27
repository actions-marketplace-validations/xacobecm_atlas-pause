# Pause Atlas

This Github Action allows you to pause a MongoDB Atlas Cluster.

## How to use this Action

You can use this action in your workflow, you just need to provide this five settings:
```yaml
steps:
  - name: Pause
    uses: xacobecm/atlas-pause@master
    id: pause-atlas
    with:
      public_api_key: 'public'
      private_api_key: 'private'
      org_id: 'org'
      project_id: 'project'
      cluster_name: 'cluster'

```
