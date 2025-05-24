# AI CLI Dev Template

**GitHub Copilot Pro+ と GitHub CLI を最大限に活用する、AI駆動型CLI開発テンプレート**です。  
開発者が“考える”ことに集中できるよう、Issue作成・コード生成・レビューまでをAIとghコマンドで連携し、スムーズな開発体験を実現します！

---

## ✨ 特徴

- `gh` × `Copilot Pro+` による**開発自動化ワークフロー**
- `gh-copilot` 拡張を利用した**自然言語での操作**
- AIが読める＆書ける**親しみやすいドキュメント構造**
- スクリプトによる**Issue→ブランチ→PRの自動化**

---

## ⚙ セットアップ

### 必要なツール

- [Node.js](https://nodejs.org/)（v18+推奨）
- [GitHub CLI](https://cli.github.com/)
- [GitHub Copilot Pro/Plus](https://github.com/features/copilot)
- `gh`のログイン済みであること（`gh auth login`）

### `gh-copilot` のインストール

```bash
gh extension install github/gh-copilot

# 確認コマンド

gh copilot suggest --for "pwd"
```

⸻

🔄 ワークフロー例（AI駆動開発）
	1.	Copilotに相談しながらIssueを書く
	2.	スクリプトでブランチを自動生成
	3.	Copilot Chatやエージェントで実装補助
	4.	ghコマンドでPR作成＆レビュー
	5.	Copilotによるコード要約・改善提案

⸻

📁 ディレクトリ構成（予定）

gh-scripts/         # Copilot連携スクリプト
docs/               # ドキュメント各種（structure, use-casesなど）
.github/            # ISSUE_TEMPLATEやworkflow定義
README.md           # ← これ


⸻

🛠 付属スクリプト（予定）

ファイル名	役割
create-issue.sh	gh + Copilotで自然言語からIssue作成
create-pr.sh	ghでPR作成＋説明をCopilotが補助
copilot-review.sh	PRの差分をCopilotが要約＆レビュー


⸻

☁️ 今後の拡張案
	•	GitHub ActionsとのAI連携（自動レビューやPRラベル付け）
	•	Workspace連動によるタスク駆動開発の実現
	•	他プロジェクトへのテンプレート導入サポート

⸻

🧙‍♀️ 誰におすすめ？
	•	Copilotをもっと便利に使いたい人
	•	CLIからAIと会話して開発したい人
	•	プロダクト志向で効率よく開発したいあなた！
