-- 코드를 입력하세요

-- 나이 정보가 없는 회원이 몇 명인지 출력
SELECT
    COUNT(USER_ID) AS USERS
FROM
    USER_INFO
WHERE
    AGE IS NULL
;