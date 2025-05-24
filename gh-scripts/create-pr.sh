#!/bin/bash

echo "🚀 現在のブランチからPRを作成します"

# タイトル取得
echo "📌 PRのタイトルを入力してください："
read -r title

echo "🧠 AIがPR本文（説明）を作成中…"

# AIによる説明生成（コミット履歴ベースでも可能）
summary=$(git log --oneline -n 5 | gh copilot suggest --for "この変更をPRとして説明して")

echo "---- PR本文プレビュー ----"
echo "$summary"
echo "--------------------------"

echo "この内容でPRを作成しますか？ (y/n)"
read -r confirm

if [[ $confirm == "y" ]]; then
  gh pr create --title "$title" --body "$summary"
  echo "✅ PRを作成しました！"
else
  echo "❌ キャンセルされました"
fi
