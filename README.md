# Actions Status

- `R619AC(竞斗云2.0_128M)` Branch:
  - Building Status: ![OpenWrt-R619AC](https://github.com/RealKiro/Actions-OpenWrt/workflows/OpenWrt-R619AC/badge.svg?branch=r619ac)
  - Download Firmwares: [Actions/R619AC](https://github.com/RealKiro/Actions-OpenWrt/actions?query=is%3Asuccess+branch%3Ar619ac).

- `Newifi3` Branch:
  - Building Status: ![OpenWrt-Newifi3](https://github.com/RealKiro/Actions-OpenWrt/workflows/OpenWrt-Newifi3/badge.svg?branch=newifi3)
  - Download Firmwares: [Actions/Newifi3](https://github.com/RealKiro/Actions-OpenWrt/actions?query=is%3Asuccess+branch%3Anewifi3).

- `K2` Branch:
  - Building Status: ![OpenWrt-k2](https://github.com/RealKiro/Actions-OpenWrt/workflows/OpenWrt-k2/badge.svg?branch=k2)
  - Download Firmwares: [Actions/K2](https://github.com/RealKiro/Actions-OpenWrt/actions?query=is%3Asuccess+branch%3Ak2).

- `X64/X86` Branch:
  - Building Status: ![OpenWrt-X64](https://github.com/RealKiro/Actions-OpenWrt/workflows/OpenWrt-X64/badge.svg?branch=x86_64)
  - Download Firmwares: [Actions/X64](https://github.com/RealKiro/Actions-OpenWrt/actions?query=is%3Asuccess+branch%3Ax86_64).

---

# Actions-OpenWrt

[![LICENSE](https://img.shields.io/github/license/mashape/apistatus.svg?style=flat-square&label=LICENSE)](https://github.com/P3TERX/Actions-OpenWrt/blob/master/LICENSE)
[![GitHub Stars](https://img.shields.io/github/stars/P3TERX/Actions-OpenWrt.svg?style=flat-square&label=Stars&logo=github)](https://github.com/P3TERX/Actions-OpenWrt/stargazers)
[![GitHub Forks](https://img.shields.io/github/forks/P3TERX/Actions-OpenWrt.svg?style=flat-square&label=Forks&logo=github)](https://github.com/P3TERX/Actions-OpenWrt/fork)

Build OpenWrt using GitHub Actions

[Read the details in my blog (in Chinese) | 中文教程](https://p3terx.com/archives/build-openwrt-with-github-actions.html)

## Usage

- Click the [Use this template](https://github.com/P3TERX/Actions-OpenWrt/generate) button to create a new repository.
- Generate `.config` files using [Lean's OpenWrt](https://github.com/coolsnowwolf/lede) source code. ( You can change it through environment variables in the workflow file. )
- Push `.config` file to the GitHub repository, and the build starts automatically.Progress can be viewed on the Actions page.
- When the build is complete, click the `Artifacts` button in the upper right corner of the Actions page to download the binaries.

## Acknowledgments

- [Microsoft](https://www.microsoft.com)
- [Microsoft Azure](https://azure.microsoft.com)
- [GitHub](https://github.com)
- [GitHub Actions](https://github.com/features/actions)
- [tmate](https://github.com/tmate-io/tmate)
- [mxschmitt/action-tmate](https://github.com/mxschmitt/action-tmate)
- [csexton/debugger-action](https://github.com/csexton/debugger-action)
- [Cisco](https://www.cisco.com/)
- [OpenWrt](https://github.com/openwrt/openwrt)
- [Lean's OpenWrt](https://github.com/coolsnowwolf/lede)

## License

[MIT](https://github.com/P3TERX/Actions-OpenWrt/blob/master/LICENSE) © P3TERX
