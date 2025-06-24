library(riiRanker)
library(readxl)

# 1. Read your data
df_raw <- read_excel("RII_influ.xlsx")

# 2. Compute RII metrics
df_result <- compute_rii(df_raw)

# 3. View results
print(df_result)

# 4. Plot charts
p1 <- plot_rii_bar(df_result)
print(p1)

p2 <- plot_rii_rank(df_result)
print(p2)
