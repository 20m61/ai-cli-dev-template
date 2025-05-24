このドキュメントは、`ai-cli-dev-template` プロジェクトのディレクトリ構成と、その役割をわかりやすく説明するものです。  
Copilotや他のAIが文脈を理解しやすくなるよう、人間にもフレンドリーにまとめています！

---

## 📁 ルート構成

ai-cli-dev-template/
├── .github/
│   ├── workflows/
│   └── ISSUE_TEMPLATE/
├── docs/
├── gh-scripts/
├── README.md

---

### `.github/`

GitHub関連の設定ファイルを置く場所です。

- `workflows/`：GitHub Actionsで使う自動化スクリプトを管理します。
- `ISSUE_TEMPLATE/`：Issue作成時に使うテンプレートが入ります（今後拡張予定！）

---

### `docs/`

AIが文脈を理解しやすいように補助するドキュメント群です。

- `structure.md`：← このファイルです。構造の説明。
- `use-cases.md`：このテンプレートが使われる具体的な事例を記述（準備中）
- `personas.md`：想定ユーザー像の一覧（例：開発者、プロダクトマネージャー）
- `faq.md`：よくある質問とその解決法（開発中のトラブル対応にも！）

---

### `gh-scripts/`

GitHub CLIとCopilotを組み合わせたカスタムスクリプトが入っています。

- `create-issue.sh`：Copilotと連携して自然言語からIssueを作成
- `create-pr.sh`：PRの作成と、AIによる説明文生成
- `copilot-review.sh`：変更差分をAIにレビューしてもらう！

---

### `README.md`

このプロジェクトの概要や使い方が書かれている一番最初に読むファイルです。  
セットアップ方法やAI駆動開発の全体像もここにあります。

---

## 🔮 今後の拡張予定

- `/examples/`：サンプルプロンプトや実行例
- `/cli/`：独自のCLIコマンドとして統合するスクリプト群
- `/templates/`：IssueやPRのテンプレートセット

---

## 🎀 補足

この構造に従って、Copilotくんに「このファイル構成で新機能作って」とお願いすると、  
スムーズに意図通りのコードを提案してくれます！


