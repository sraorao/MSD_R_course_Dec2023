df1 <- data.frame(ids = c("A", "B", "C"), values_assay1 = 1:3)
df2 <- data.frame(ids = c("B", "C", "D"), values_assay2 = 10:12)

df1
df2

merge(df1, df2, by = c("ids"), all = TRUE)
merge(df1, df2, by = c("ids"), all.x = TRUE)
merge(df1, df2, by = c("ids"), all.y = TRUE)
merge(df1, df2, by = c("ids"), all = FALSE)
