@echo off
echo [1] ���� ������ �����մϴ�...
call pnpm install
start http://localhost:5173
pnpm run dev
pause
