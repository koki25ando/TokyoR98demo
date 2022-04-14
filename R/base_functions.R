#' Event Date of the 98th TokyoR
#'
#' This function returns event date of the 98th TokyoR.
#' Date format is 'YYYY-MM-dd' by default
#'
#' @return A string object of the date
#' @examples
#' \dontrun{
#'   tokyor98_date()
#' }
#'
#' @export

tokyor98_date <- function() {
  msg <- '2022-04-16'
  return(msg)
}


#' Lightning Talk information of the 98th TokyoR
#'
#' This function returns basic information of LT pf the 98th TokyoR
#'
#' @return A data.frame object of LT presenters and each titles
#'
#' @examples
#' \dontrun{
#'   tokyor98_LT()
#' }
#'
#' @export


tokyor98_LT <- function() {
  # https://tokyor.connpass.com/event/244200/
  presenters <- c('Shirai', 'babayoshihiko', 'paithiov909', 'ko25and', 'bob3bob3')

  titles <- c(
    'RとShinyで作る都営バス検索webアプリ',
    'RStudio.cloud を用いた小中学プログラミング授業の可能性',
    'gibasa（日本語テキスト分析のためのRパッケージ）の紹介',
    'あなたのRコードを世界にシェアしよう。猫でもできるRパッケージ開発入門。',
    '「Rを学ぶのは難しい」'
  )

  df <- data.frame(
    presenter = presenters,
    title = titles
  )

  return(df)
}
