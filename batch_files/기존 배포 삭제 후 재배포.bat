@echo off
echo [3] ���� ���� ���(dist)�� �����մϴ�...
rmdir /s /q dist

echo [3] ������ ��ġ �� �� ���� ����...
call pnpm install
pnpm run build

echo [3] ���� �Ϸ�. ���� �����並 �����մϴ�...
start http://localhost:4173
pnpm run preview
pause
