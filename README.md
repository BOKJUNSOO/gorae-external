
1. `kafka` 디렉토리 `external` ip 수정  (중요)
2. kafka , user, post, leaderboard 서비스 `docker-compose up -d` (컨테이너 4개)
- 혹시나 기존에 쓰던 DB를 쓰는데, 해당 레포의 `docker-compose`에 명시된 db의 포트와 다를 경우 `프로젝트`의 DB 포트를 변경해야함 (전화하세요)
- `kafka` 의 경우 `Mac OS` 에 맞는걸 사용

3. `post, user` 서비스의 경우 셋팅에 사용했던 `.env` 파일 그대로사용
4. `leaderboard` 도 기존에
- `VM` 설정 , `SDK` 설정 해주세요
- `.env` 필요없습니다.