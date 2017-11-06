# << Git Introduction >>



# < Local vs Remote >
# Local: your computer.
# Remote: Storage in cloud. ex) github



# 리모트 추가
git remote add REMOTE_NAME REMOTE_URL



# 리모트 보기
git remote -v



# < Branch >
# A version of your source code



# 브랜치 생성
git branch new BRANCH_NAME



# 브랜치 이동
git checkout BRANCH_NAME



# 브랜치 생성 && 브랜치 이동
git checkout -b BRANCH_NAME



# 수정 사항 확인
git status



# 수정된 파일 추가
git add FILE_NAME



# 현재 디렉토리내 수정 사항 추가
git add .



# < Commit >

# A timestamp with changes
# 히스토리에 남는 하나의 시점



# 수정 사항 커밋
git commit -m "사용자 추가 기능 완료"



# 리모트로 브랜치 반영
git push REMOTE_NAME BRANCH_NAME



# 리모트 모든 변경 사항 가져오기
git fetch REMOTE_NAME



# 리모트의 특정 브랜치 변경 사항 가져오기
git pull REMOTE_NAME BRANCH_NAME



# 받아온 리모트 변경 사항 확인하기
git checkout REMOTE_NAME/REMOTE_BRANCH_NAME



# 현재 위치한 브랜치로 다른 브랜치(BRANCH_NAME) 통합하기 - merge conflict 조심
git merge BRANCH_NAME
