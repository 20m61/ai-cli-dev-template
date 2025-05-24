# セットアップガイド（setup.md）

このテンプレートを使って、AIと一緒にCLI開発を始めるための準備手順をまとめました！

---

## 1. 必要なもの

- GitHub アカウント（Copilot Pro/Plus プラン）
- Node.js（v18以上推奨）
- GitHub CLI（`gh`）

---

## 2. リポジトリの作成

このテンプレートを使って新しいリポジトリを作りましょう！

1. [テンプレートページ](https://github.com/20m61/ai-cli-dev-template) にアクセス
2. 「Use this template」ボタンをクリック
3. 新しいリポジトリを作成！

---

## 3. セットアップコマンド

```bash
# リポジトリをクローン
git clone https://github.com/YOUR_NAME/YOUR_REPO
cd YOUR_REPO

# Copilot拡張をインストール
gh extension install github/gh-copilot


⸻

4. スクリプトの使い方

# AIにIssueを書いてもらう
./gh-scripts/create-issue.sh

# AIにPRの説明文を書いてもらう
./gh-scripts/create-pr.sh

# 差分をAIにレビューしてもらう
./gh-scripts/copilot-review.sh


⸻

5. 推奨設定（alias）

gh alias set ai-issue '!./gh-scripts/create-issue.sh'
gh alias set ai-pr '!./gh-scripts/create-pr.sh'
gh alias set ai-review '!./gh-scripts/copilot-review.sh'

→ これで gh ai-issue などの短縮コマンドが使えるようになります！

⸻

6. エラーが出たときは？

faq.md をチェックしてみてください！

---

## 【Step 2】`docs/cheatsheet.md`（よく使うコマンドまとめ）

```markdown
# AI CLI チートシート（cheatsheet.md）

Copilot × gh CLI を使ったAI駆動開発で、よく使うコマンドをまとめました！

---

## 🧠 Copilotコマンド

```bash
gh copilot suggest --for "このコードの要点をまとめて"
gh copilot explain
gh copilot review

⸻

🚀 スクリプト起動

./gh-scripts/create-issue.sh     # 自然言語からIssue作成
./gh-scripts/create-pr.sh        # PR作成＋AI説明
./gh-scripts/copilot-review.sh   # 差分をレビュー


⸻

⚡ aliasで短縮化

gh alias set ai-issue '!./gh-scripts/create-issue.sh'
gh alias set ai-pr '!./gh-scripts/create-pr.sh'
gh alias set ai-review '!./gh-scripts/copilot-review.sh'

→ 使用例：

gh ai-issue
gh ai-pr
gh ai-review


⸻

🆘 トラブル時
	•	ghが使えない？ → gh auth login で再認証
	•	差分が出ない？ → git diff の内容を確認

詳しくは：faq.md

