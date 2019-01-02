---
layout: default
title: {{ site.name }}
header: images/sakurajima.jpg
---

# About

自分の為に作ったツールをほそぼそと公開して恥を晒すサイトです.

# Updates

{% for r in site.data.releases %}
* {{r.updated}} {{r.title}} [{{r.version}}](https://github.com/inokappa/amiCtrl/releases/tag/{{r.version}}) をリリースしました.
{% endfor %}

# Tools

## AWS

* [ec2ctrl](https://github.com/inokappa/ec2ctrl) - Amazon EC2 の一覧を取得したり, 起動したり, 停止するコマンドラインツールでごわす
* [amiCtrl](https://github.com/inokappa/amiCtrl) - 尾崎亜美、鈴木亜美、時東ぁみもみんな一緒に EC2 AMI を作成、削除するツール
* [tagCtrl](https://github.com/inokappa/tagCtrl) - EC2 タグを操作するワンバイナリツールです〜
* [wafoo](https://github.com/inokappa/wafoo) - AWS WAF の IP Sets に登録されている IP リストを操作するツールです
* [wafoon](https://github.com/inokappa/wafoon) - AWS WAF の Web ACL をちょっとだけイジれます
* [pStore](https://github.com/inokappa/pStore) - AWS System Manager のパラメータストアを操作する小さなコマンドラインツールです
* [shinobi](https://github.com/inokappa/shinobi) - Cognito User Pool のユーザー操作 (追加, 削除, 一覧表示) を行うツールです

これらのツールは, 以下のような似たようなコマンドラインオプションで利用することが出来ます.

```sh
# ec2ctrl で Name タグの foo と bar の EC2 インスタンスを起動する
$ ec2ctrl -start -instances=foo,bar

# tagCtrl で foo というタグを EC2 に付与する
$ tagCtrl -instances=i-xxxxxxxxxxxxx -add -tags='Key=foo,Value={"foo":"bar"}'
```

## Datadog

* [chihuahua](https://github.com/inokappa/chihuahua) - Datadog monitors を YAML DSL で管理してみる試みです
* [fluent-plugin-datadog_event](https://github.com/inokappa/fluent-plugin-datadog_event) - fluentd の Datadog Event プラグインです

## Others

* [mruby-consul](https://github.com/inokappa/mruby-consul) - consul の mruby クライアントです
* [sensu-handler-metrics-elasticsearch](https://github.com/inokappa/sensu-handler-metrics-elasticsearch) - sensu の Elasticsearch プラグインです
* [sensu-plugin-check-jmx-jolokia](https://github.com/inokappa/sensu-plugin-check-jmx-jolokia) - sensu の JMX プラグインです
* [infrataster-plugin-ftp](https://github.com/inokappa/infrataster-plugin-ftp) - infrataster plugin for FTP some commands.
* [furikake](https://github.com/inokappa/furikake) - It is a command line tool to register your resources in Wiki page (Markdown format).
* [daimyo](https://github.com/inokappa/daimyo) - Backlog Wiki をオフラインで編集, 更新することを目的にした小さなツールです.
