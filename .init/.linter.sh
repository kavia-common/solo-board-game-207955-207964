#!/bin/bash
cd /home/kavia/workspace/code-generation/solo-board-game-207955-207964/board_game_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

