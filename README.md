# TokyoR98demo

このパッケージは[第98回TokyoR](https://tokyor.connpass.com/event/244200/)におけるLT "**あなたのRコードを世界にシェアしよう。猫でもできるRパッケージ開発入門**"でのデモンストレーションのために作成されました。

発表資料

+ [20220416_LT発表資料第98回TokyoR_Rパッケージ開発入門](https://docs.google.com/presentation/d/1v6j8mFB_92z1DfX51CrIP06xL-mISK2icwSDRu1bGYc/edit?usp=sharing)



下記、パッケージのインストールと、使用方法になります。

```{r}
devtools::install_github('koki25ando/TokyoR98demo@main')
library(TokyoR98demo)
```

```{r}
TokyoR98demo::tokyor98_date()
# [1] "2022-04-16"
``

```{r}
TokyoR98demo::tokyor98_LT()
#       presenter                                                                  title
# 1        Shirai                                    RとShinyで作る都営バス検索webアプリ
# 2 babayoshihiko                 RStudio.cloud を用いた小中学プログラミング授業の可能性
# 3   paithiov909                  gibasa（日本語テキスト分析のためのRパッケージ）の紹介
# 4       ko25and あなたのRコードを世界にシェアしよう。猫でもできるRパッケージ開発入門。
# 5      bob3bob3                                                  「Rを学ぶのは難しい」
```