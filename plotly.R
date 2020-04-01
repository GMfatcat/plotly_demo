# 範例檔案的csv檔存在桌面 請更改至你下載csv的位置
#若是覺得畫圖後有卡頓,可以考慮刪減一些數據,目前有6400*3筆資料
# 注意是 "/" 不是 "\"

#請下import ggplo2 & plotly
import.packages('ggplo2')
import.packages('plotly')

#讀入檔案 - 自動變成dataframe 的形式
x <- read.csv("C:/Users/user/Desktop/EGM2008.csv")

# 進行資料處理

z1 <- list(x$lat,x$h)

#畫圖囉 以html 的形式呈現

plot_ly(type ="surface",x,z =~ z1)

#官方範例檔案

plot_ly(type ="surface",z =~ volcano)

