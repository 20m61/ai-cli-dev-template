#!/bin/bash

echo "🕵️‍♀️ 最新の変更差分をCopilotにレビューしてもらいます..."

# 差分を取得（ステージ前のdiff）
diff=$(git diff)

if [ -z "$diff" ]; then
  echo "🚫 差分が見つかりません。ステージ前の変更がないようです。"
  exit 1
fi

# Copilotにレビュー依頼
echo "🧠 Copilotにレビューを依頼中…"

review=$(echo "$diff" | gh copilot suggest --for "以下のコード差分をレビューし、変更の要約と改善提案をしてください")

echo "---- Copilotのレビュー ----"
echo "$review"
echo "---------------------------"
