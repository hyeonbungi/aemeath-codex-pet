# Aemeath Codex Pet

<p align="center">
  <img src="docs/aemeath-pet-demo.gif" alt="Aemeath Codex pet demo" width="420">
</p>

<p align="center">
  <a href="https://github.com/hyeonbungi/aemeath-codex-pet">
    <img alt="GitHub Repo stars" src="https://img.shields.io/github/stars/hyeonbungi/aemeath-codex-pet?style=flat-square">
  </a>
  <a href="https://github.com/hyeonbungi/aemeath-codex-pet">
    <img alt="GitHub last commit" src="https://img.shields.io/github/last-commit/hyeonbungi/aemeath-codex-pet?style=flat-square">
  </a>
  <img alt="Codex custom pet" src="https://img.shields.io/badge/Codex-custom%20pet-111827?style=flat-square">
  <img alt="Platform" src="https://img.shields.io/badge/platform-macOS%20%7C%20Linux-blue?style=flat-square">
  <a href="LICENSE.md">
    <img alt="License" src="https://img.shields.io/badge/license-personal%20use-lightgrey?style=flat-square">
  </a>
  <img alt="Fan made" src="https://img.shields.io/badge/fan--made-unofficial-ff69b4?style=flat-square">
</p>

`명조: 워더링 웨이브`의 에이메스(Aemeath)를 Codex Desktop에서 곁에 둘 수 있도록 만든 비공식 커스텀 펫입니다. 바로 설치해서 쓸 수 있는 `pet.json`과 `spritesheet.webp`를 담았습니다.

> 이 저장소는 팬메이드 배포용입니다. 원작 게임, 원작사, 공식 배포 채널과 관련이 없습니다.

## Preview

전체 애니메이션 atlas는 아래 contact sheet에서 확인할 수 있습니다.

![Aemeath Codex pet contact sheet](docs/contact-sheet.png)

## Install

macOS 또는 Linux 터미널에서 실행하세요.

```bash
git clone https://github.com/hyeonbungi/aemeath-codex-pet.git
cd aemeath-codex-pet
./install.sh
```

설치 후 Codex Desktop을 다시 열거나 pet overlay를 껐다 켜면 `에이메스`를 선택할 수 있습니다. 이미지가 바로 바뀌지 않으면 Codex가 이전 sprite를 캐시하고 있을 수 있으니 앱을 재시작해 주세요.

## Manual Install

스크립트 대신 직접 복사해도 됩니다.

```bash
mkdir -p "$HOME/.codex/pets/aemeath"
cp pet/pet.json "$HOME/.codex/pets/aemeath/pet.json"
cp pet/spritesheet.webp "$HOME/.codex/pets/aemeath/spritesheet.webp"
```

## Uninstall

```bash
rm -rf "$HOME/.codex/pets/aemeath"
```

Codex가 실행 중이었다면 제거 후 앱을 다시 시작하는 편이 가장 확실합니다.

## What Is Included

| Path | Description |
| --- | --- |
| `pet/pet.json` | Codex 커스텀 펫 매니페스트 |
| `pet/spritesheet.webp` | 8 x 9 Codex pet spritesheet atlas |
| `docs/aemeath-pet-demo.gif` | Codex에서 실제로 보이는 모습 예시 |
| `docs/contact-sheet.png` | 전체 애니메이션 상태 확인용 미리보기 |
| `install.sh` | 로컬 Codex 설정에 펫을 설치하는 스크립트 |

## Compatibility

이 펫은 Codex Desktop의 현재 커스텀 avatar 형식에 맞춰져 있습니다.

| Item | Value |
| --- | --- |
| Atlas | `1536 x 1872` |
| Cell | `192 x 208` |
| Columns | `8` |
| Rows | `9` |
| States | `idle`, `running-right`, `running-left`, `waving`, `jumping`, `failed`, `waiting`, `running`, `review` |

## Validation

배포 전에 아래 항목을 확인했습니다.

- `pet/pet.json`이 `spritesheet.webp`를 가리킴
- `pet/spritesheet.webp`가 `RGBA` WebP로 열림
- atlas 크기가 `1536 x 1872`임
- 투명 배경의 RGB residue가 없음
- 사용하지 않는 프레임 칸이 투명함

## Made By

만든 사람은 [@hyeonbungi](https://github.com/hyeonbungi)입니다. Codex를 더 자주, 더 즐겁게 쓰고 싶어서 개인용으로 만들었고, 같은 취향의 사람도 바로 써볼 수 있도록 이 저장소에 정리했습니다.

## License

이 저장소는 [personal-use custom license](LICENSE.md)를 따릅니다. 코드와 문서는 개인적 사용과 수정을 허용하고, pet artwork와 sprite asset은 개인 Codex 커스터마이징 용도로만 제공합니다.

## Source Notice

에이메스는 KURO GAMES의 오픈월드 액션 RPG `명조: 워더링 웨이브`에 등장하는 공명자입니다. 이 펫은 해당 캐릭터를 개인 Codex 환경에서 사용할 수 있도록 재해석한 팬메이드 커스텀 avatar 패키지입니다.

`명조: 워더링 웨이브`, 에이메스, 관련 캐릭터 디자인, 게임명, 상표, 저작권은 각 권리자에게 있습니다. 이 저장소의 파일은 개인 Codex 커스터마이징 용도로 제공되며, 공식 배포물이 아닙니다.
