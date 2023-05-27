# Docker로 스프링 부트 서버 띄우기 실습

## Blog
https://kimdongjun.tistory.com/49


블로그에 Docker로 스프링 부트 서버 띄우는 방법을 작성해두었습니다.

아래에 해당 레포지토리를 clone 받아 빠르게 Docker로 Spring Boot 서버를 띄울 수 있도록 Quick Start를 작성해두겠습니다.

## Quick Start
### Jar 파일 생성
```shell
cd product
./gradlew build
```

### Docker Image 빌드하기
Dockerfile이 있는 디렉토리로 돌아오신 후에 명령어를 실행합니다.
```shell
docker build -t docker-spring-boot .
```

### docker container 실행하기
```shell
docker run -p 10000:8080 docker-spring-boot
```

### 브라우저로 접속해보기
```url
http://localhost:10000
```