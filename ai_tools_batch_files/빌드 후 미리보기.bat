@echo off
echo [2] ���δ��ǿ� ���带 �����մϴ�...
call pnpm install
pnpm run build
echo [2] ���尡 �Ϸ�Ǿ����ϴ�. ���� ������ ������ ����...
start http://localhost:4173
pnpm run preview
pause
