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



# 아직 커밋하지 않은 수정 사항 지우기
git stash



# 커밋 히스토리 보기
git log



# 예전 커밋으로 돌아가기
# OPTION은 여러가지가 있지만, 대표적으로 --soft, --mixed, --hard가 있습니다.
# 목표점이 되는 커밋의 hash값은 git log를 통해 확인할 수 있습니다.
git reset OPTION COMMIT_HASH



# 모든 브랜치는 처음 생성된 커밋 지점을 기준으로 생성됩니다.
# 브랜치 생성후, 처음 기준점이 되었던 지점을 업데이트할 수 있습니다.
# OPTION은 너무 많은 것들이 가능하지만, 대표적으로 새로운 기준점으로 삼고 싶은 브랜치 이름을 넣을 수 있습니다.
git rebase OPTION
