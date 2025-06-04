# 현재 working directory, staging area 상태 확인
git status

Untracked files: # 아직 add 되지 않은 파일들

# .은 모든 수정/추가 사항 add
git add .
# 특정파일만 add할 경우
git add testfolder/test1.txt

# commit을 통해 메시지타이틀과 메시지내용을 
git commit -m "메시지제목" -m "메시지내용"
# git commit만 입력하고 엔터시 vi모드 -> 첫줄:타이틀, 두번째줄~:내용
git commit 

# commit 이력확인
git log
git log --online

# 원격저장소로 업로드
git push origin 브랜치명
# 충돌발생시 충돌무시하고, 로컬기준으로 원격에 덮어쓰기
git push origin 브랜치명 --force



