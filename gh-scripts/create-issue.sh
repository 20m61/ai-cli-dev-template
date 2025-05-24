#!/bin/bash

echo "📌 新しいIssueのタイトルを入力してください："
read -r title

echo "🧠 Copilotに内容を考えてもらっています…"

# Copilotで本文生成（ここではmockプロンプト。実際はgh-copilot連携想定）
description=$(gh copilot suggest --for "$title")

# 結果の確認
echo "---- 内容プレビュー ----"
echo "$description"
echo "------------------------"

echo "この内容でIssueを作成しますか？ (y/n)"
read -r confirm

if [[ $confirm == "y" ]]; then
  gh issue create --title "$title" --body "$description"
  echo "✅ Issueを作成しました！"
else
  echo "❌ キャンセルされました"
fi
