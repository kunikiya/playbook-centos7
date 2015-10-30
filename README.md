playbook-centos7
================

CentOS7用のPlayBook

エージェントフォワーディングを有効にしてsshする
hostsの下に対象サーバのを記載したファイルを作成
ansible-playbook -i hosts/対象ホストファイル playbook/cent7.yml

で実行


基本的なインストールと設定のみを行い、バーチャルホストやユーザーの設定は手動で行う
