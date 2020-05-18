# SourceTree를 사용해서 방명록을 남겨봅시다 📓

소스트리를 배운지 2주가 지났지만 코로나19 때문에 만나질 못해서 정작 써먹을 일이 없습니다. 
Git을 까먹는 것도 방지하고 `Branch` 만드는 법도 익힐 겸 4주차 숙제로 준비했습니다. ㅎㅎ

Branch를 만들어서 Commit을 하는 활동을 준비해봤습니다. 어렵지 않아요!
여러분이 Push한 Branch를 관리자가 Merge를 하면 방명록에 자신의 이름이 남겨집니다. 
원격 저장소로 여러 사람들과 어떻게 협업하는지 익히고 이름을 남겨봅시다ㅎㅎ.

# 방명록을 남기는 방법

## 1. 관리자(고주형)에게 GitHub 계정명을 보내주세요

> 이 원격 저장소에 Push하려면 그 저장소에 초대받아야 합니다. 권한을 주기 위해서 GitHub 사용자명을 저에게 보내주세요.

## 2. SourceTree를 실행하세요
> 초대를 수락하셨다면 이 저장소에 Commit을 Push할 수 있습니다! 
> 이제 SourceTree를 사용해야하니 실헹해주세요! 

### Clone

> 이 저장소를 SourceTree에서 Clone 해주세요

### Branch

> 실제로 사용되고 잘 작동하는 코드는 보통 master에 둡니다. 

> master는 안정적으로 저희가 작업하고 Commit하기 위한 새로운 Branch를 만들어주세요.

> Branch명은 자유!

### 방명록을 작성해주세요

복제한 저장소의 `/_guestbook` 폴더로 이동해서 새로운 파일을 만들어주세요. 파일의 이름은 **내이름.yaml**으로 설정해주세요.(내이름.yaml.txt가 아닙니다.) 그 파일 내용으로 아래에 있는 형식을 복사해서 붙여넣어 주세요. *name*와 *image* 필드를 제외하고는 적고 싶지 않다면 적지 않아도 괜찮습니다.

```
---
name: 고주형
image: https://avatar.tobi.sh/tobiaslins.svg?text=KJH
emoji: 🌴
message: 유니티 수업 잘따라오고 계시나요? ㅎㅎ
twitter: IamGroooooot
github: IamGroooooot
---
```

> 만약 자신의 이미지를 설정하고 싶지 않은 경우, image 링크는 그대로 두시고 링크의 뒤에 영어로 이니셜을 `?text=KJH`와 같이 적어주세요.

> 이모지는 [emojipedia.org](https://emojipedia.org/)에서 찾아서 사용하면 됩니다. 윈도우를 사용하시는 경우 `윈도우키`+`.`를 눌러서 간편하게 이모지를 입력할 수 있습니다.

### Commit

위와 같이 만든 자기의 방명록을 자신이 만든 Branch에 **commit**해주세요. 
Commit 메시지는 간단 명료해야지 다른 사람들이 변경했거나 추가한 내용이 무엇인지 파악하기 쉽습니다.

![commit](.github/images/commit.gif)


### Push

원하는 작업을 완료했으면 **origin**에 그 변경 사항을 push해야 합니다. master가 아니라 자신이 만든 Branch명을 선택해서 Push해주세요. 

### 축하합니다 :tada:

축하합니다. 여러분은 성공적으로 자신이 작업한 Branch를 Push했습니다. 여러분들이 올린 Commit은 관리자(고주형)가 검토합니다. 만약 올바르게 하셨다면 master Branch에 Merge되고 방명록에 표시됩니다.🎉
