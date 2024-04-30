문서정보 : 2024.02.19.~. 작성, 작성자 [@SAgiKPJH](https://github.com/SAgiKPJH)

# Learn-Git-Lab-CICD
Git Lab에서 CICD를 활용하는 방법을 익힙니다.
Local PC에서 CI/CD 동작하도록 구성합니다.  

### 목표
- [x] 1. CI/CD?
- [ ] 2. CLI Test
- [x] 3. CI/CD Build
  - [x] Local Window PC https://github.com/SagiK-Repository/Learn-Git-Lab-CICD/issues/4
  - [x] Local Docker Window https://github.com/SagiK-Repository/Learn-Git-Lab-CICD/issues/8
  - [x] CI/CD Build Error 해결과정 모음 https://github.com/SagiK-Repository/Learn-Git-Lab-CICD/issues/5
  - [x] Dotnet build시 sdk 버전 지정 https://github.com/SagiK-Repository/Learn-Git-Lab-CICD/issues/12
- [ ] 4. CI/CD Flow 구성

### 제작자
[@SAgiKPJH](https://github.com/SAgiKPJH)

<br>

---

<br>

# 1. CI/CD?
- <img src="https://user-images.githubusercontent.com/66783849/231069040-c8d4b38e-c8a7-4db7-a2b0-55e5a3198539.png" width="300">  
- Continuous Integration/Continuous Delivery (지속적 통합/지속적 배포)
  - "CI"는 개발자를 위한 자동화 프로세스인 지속적인 통합(Continuous Integration)
  - "CD"는 지속적인 서비스 제공 (Continuous Delivery) 또는 지속적인 배포 (Continuous Deployment)
- 애플리케이션 개발 단계를 자동화하여 애플리케이션을 더욱 짧은 주기로 고객에게 제공하는 방법입니다.
- 간단히 말해서, 특정한 시간에 통합, 빌드, 테스트, 배포등의 동작을 자동화하는 방법입다.

### 참고자료

- https://www.redhat.com/ko/topics/devops/what-is-ci-cd

<br><br><br>


# 2. CLI Test
- 예시로 Dotnet C# Project를 Build 및 Test 코드 실행 가능한지 Test 합니다.
- CICD 구성할 서버가 Linux이기 때문에, Linux서버에서 Dotnet 실행가능한지 Test합니다.
