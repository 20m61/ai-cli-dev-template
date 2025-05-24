うんうん、ここでREADMEをテンプレートとして配布可能な状態に仕上げちゃおう〜！
今までの進捗を全部盛り込んで、「これは使える！」って思ってもらえる内容にしようね！

⸻

【最終版】README.md テンプレート（完成系）

# AI CLI Dev Template

> GitHub Copilot × GitHub CLI による**AI駆動CLI開発テンプレート**  
> スクリプト1発で、Issue作成・PR作成・コードレビューまでぜんぶAIと連携！

---

## ✨ 特徴

- `gh copilot` を活用した自然言語開発フロー
- gh CLIスクリプトでの一貫したIssue→PR→レビュー体験
- 自動レビュー付きGitHub Actions
- Copilotに優しいドキュメント構造付き
- “誰が使うか”に寄り添ったテンプレート設計

---

## 🚀 セットアップ

### 必要環境

- Node.js v18+
- GitHub CLI (`gh`)
- GitHub Copilot Pro or Plus プラン

### インストール手順

```bash
# gh CLI インストール
https://cli.github.com/

# Copilot拡張のインストール
gh extension install github/gh-copilot


⸻

⚙ 使い方

Issueを作成（AI提案付き）

./gh-scripts/create-issue.sh

	1.	タイトルを入力
	2.	Copilotが説明文を提案
	3.	gh issue create でGitHubに登録！

⸻

PRを作成（AIによる説明文付き）

./gh-scripts/create-pr.sh

	1.	タイトルを入力
	2.	コミット履歴からCopilotが本文生成
	3.	gh pr createでPR作成！

⸻

変更差分をAIにレビューさせる

./gh-scripts/copilot-review.sh

→ 差分を要約・改善点を提案してくれる！

⸻

自動レビュー（GitHub Actions）

PRを作成すると、Copilotが自動でレビューをコメントしてくれる！
設定ファイルは .github/workflows/copilot-review.yml にあります。

⸻

📂 ディレクトリ構成

ディレクトリ / ファイル	説明
gh-scripts/	AI連携CLIスクリプト群（Issue/PR/レビュー）
.github/workflows/	Copilot自動レビューのGitHub Actions
docs/structure.md	ファイル構成ガイド
docs/use-cases.md	ユースケース事例
docs/personas.md	想定ユーザー像
docs/faq.md	よくある質問とトラブル対応


⸻

👥 想定ユーザー（Personas）
	•	ゆきちゃん：Copilotと一緒に楽しく開発したいフロントエンドエンジニア
	•	みなとくん：CLI開発の勉強がしたい大学生
	•	changさん：AIを活かして世界観ある開発をしたい魔法系エンジニア！

⸻

🧠 AIへの指示例（プロンプト）

「docs/use-cases.mdを参考に、新しいフローを作って」
「みなとくん向けにCLIのUX改善を提案して」
「変更内容をCopilotくんに要約させて！」

⸻

📌 ライセンス

MIT

⸻

🪄 開発・運用：@20m61

Pull Request / Issue 大歓迎です！
