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
```

```{r}
TokyoR98demo::tokyor98_LT()
#       presenter                                                                  title
# 1        Shirai                                    RとShinyで作る都営バス検索webアプリ
# 2 babayoshihiko                 RStudio.cloud を用いた小中学プログラミング授業の可能性
# 3   paithiov909                  gibasa（日本語テキスト分析のためのRパッケージ）の紹介
# 4       ko25and あなたのRコードを世界にシェアしよう。猫でもできるRパッケージ開発入門。
# 5      bob3bob3                                                  「Rを学ぶのは難しい」
```

## Reference

+ [Developing R Packages](https://app.datacamp.com/learn/courses/developing-r-packages)：オンライン動画講座。Rパッケージ開発入門、提供DataCamp
+ [『R Packages』Hadley Wickham著](https://r-pkgs.org/index.html)：包括的に学びたい人はこれを読むとよい。
+ [『Rパッケージ開発入門 ―テスト、文書化、コード共有の手法を学ぶ』](https://www.amazon.co.jp/R%E3%83%91%E3%83%83%E3%82%B1%E3%83%BC%E3%82%B8%E9%96%8B%E7%99%BA%E5%85%A5%E9%96%80-%E2%80%95%E3%83%86%E3%82%B9%E3%83%88%E3%80%81%E6%96%87%E6%9B%B8%E5%8C%96%E3%80%81%E3%82%B3%E3%83%BC%E3%83%89%E5%85%B1%E6%9C%89%E3%81%AE%E6%89%8B%E6%B3%95%E3%82%92%E5%AD%A6%E3%81%B6-Hadley-Wickham/dp/4873117593)
