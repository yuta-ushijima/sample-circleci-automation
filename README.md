# sample-circleci-automation
CircleCIで下記のworkflowを実行するサンプルリポジトリです。

## Workflow
1. aws cliでCloudformationを作成または更新
2. ansible実行
3. Serverspecの実行

## 環境
### aws cli
```
$ aws --version
aws-cli/1.19.112 Python/2.7.18 Linux/4.14.256-197.484.amzn2.x86_64 botocore/1.20.112
```

### ansible
```
$ ansible --version
ansible 2.9.23
```

### Ruby
```
ruby -v
ruby 2.6.3p62 (2019-04-16 revision 67580) [x86_64-linux]
```
