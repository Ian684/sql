# 練習目錄

目錄列出各題的實作位置與執行入口。

## 執行與驗證

    python check.py
    python check_more.py --exercise 48

## 題目

| 題號 | 任務／學習重點 | 來源 | 入口 |
|---|---|---|---|
| 01 | 客戶總額 | [01_customer_totals.sql](practice/01_customer_totals.sql) | 檔案本身 |
| 02 | 月份營收 | [02_monthly_revenue.sql](practice/02_monthly_revenue.sql) | 檔案本身 |
| 03 | 分類排名 | [03_category_ranking.sql](practice/03_category_ranking.sql) | 檔案本身 |
| 04 | 累計營收 | [04_running_revenue.sql](practice/04_running_revenue.sql) | 檔案本身 |
| 05 | Savepoint | [05_savepoint.sql](practice/05_savepoint.sql) | 檔案本身 |
| 06 | 查詢計畫 | [06_query_plan.sql](practice/06_query_plan.sql) | 檔案本身 |
| 07 | 投影與欄位別名 | [07_projection.sql](practice/07_projection.sql) | 檔案本身 |
| 08 | 範圍過濾 | [08_between.sql](practice/08_between.sql) | 檔案本身 |
| 09 | LEFT JOIN 找無訂單客戶 | [09_missing_orders.sql](practice/09_missing_orders.sql) | 檔案本身 |
| 10 | 分類去重 | [10_distinct.sql](practice/10_distinct.sql) | 檔案本身 |
| 11 | LIMIT 與 OFFSET | [11_pagination.sql](practice/11_pagination.sql) | 檔案本身 |
| 12 | CASE 庫存標籤 | [12_case_stock.sql](practice/12_case_stock.sql) | 檔案本身 |
| 13 | NULL 預設顯示 | [13_coalesce.sql](practice/13_coalesce.sql) | 檔案本身 |
| 14 | COUNT 與群組 | [14_count_groups.sql](practice/14_count_groups.sql) | 檔案本身 |
| 15 | SUM 庫存總量 | [15_sum_stock.sql](practice/15_sum_stock.sql) | 檔案本身 |
| 16 | 平均與四捨五入 | [16_average.sql](practice/16_average.sql) | 檔案本身 |
| 17 | 同時查最小最大 | [17_minmax.sql](practice/17_minmax.sql) | 檔案本身 |
| 18 | HAVING 過濾彙總後結果 | [18_having.sql](practice/18_having.sql) | 檔案本身 |
| 19 | 關聯訂單與客戶 | [19_inner_join.sql](practice/19_inner_join.sql) | 檔案本身 |
| 20 | 不重複配對的 SELF JOIN | [20_self_join.sql](practice/20_self_join.sql) | 檔案本身 |
| 21 | 笛卡兒積 | [21_cross_join.sql](practice/21_cross_join.sql) | 檔案本身 |
| 22 | EXISTS 購買條件 | [22_exists.sql](practice/22_exists.sql) | 檔案本身 |
| 23 | NOT EXISTS 未付款客戶 | [23_not_exists.sql](practice/23_not_exists.sql) | 檔案本身 |
| 24 | 相關子查詢查最新日期 | [24_correlated.sql](practice/24_correlated.sql) | 檔案本身 |
| 25 | 高於平均價的商品 | [25_scalar_subquery.sql](practice/25_scalar_subquery.sql) | 檔案本身 |
| 26 | IN 子查詢 | [26_in.sql](practice/26_in.sql) | 檔案本身 |
| 27 | NOT IN 與三值邏輯 | [27_not_in_null.sql](practice/27_not_in_null.sql) | 檔案本身 |
| 28 | UNION 會去重 | [28_union.sql](practice/28_union.sql) | 檔案本身 |
| 29 | UNION ALL 保留重複 | [29_union_all.sql](practice/29_union_all.sql) | 檔案本身 |
| 30 | INTERSECT 集合交集 | [30_intersect.sql](practice/30_intersect.sql) | 檔案本身 |
| 31 | EXCEPT 集合差 | [31_except.sql](practice/31_except.sql) | 檔案本身 |
| 32 | CTE 拆解訂單彙總 | [32_cte_totals.sql](practice/32_cte_totals.sql) | 檔案本身 |
| 33 | 遞迴 CTE 序列 | [33_recursive.sql](practice/33_recursive.sql) | 檔案本身 |
| 34 | 分組 ROW_NUMBER | [34_row_number.sql](practice/34_row_number.sql) | 檔案本身 |
| 35 | RANK 價格名次 | [35_rank.sql](practice/35_rank.sql) | 檔案本身 |
| 36 | LAG 前一筆付款金額 | [36_lag.sql](practice/36_lag.sql) | 檔案本身 |
| 37 | LEAD 下一筆日期 | [37_lead.sql](practice/37_lead.sql) | 檔案本身 |
| 38 | ROWS 移動平均 | [38_moving_average.sql](practice/38_moving_average.sql) | 檔案本身 |
| 39 | 全體佔比視窗 | [39_percent_total.sql](practice/39_percent_total.sql) | 檔案本身 |
| 40 | NTILE 分桶 | [40_ntile.sql](practice/40_ntile.sql) | 檔案本身 |
| 41 | 分類最貴品名 | [41_first_value.sql](practice/41_first_value.sql) | 檔案本身 |
| 42 | LAST_VALUE 的完整 frame | [42_last_value.sql](practice/42_last_value.sql) | 檔案本身 |
| 43 | JSON 陣列彙整 | [43_json_aggregate.sql](practice/43_json_aggregate.sql) | 檔案本身 |
| 44 | 字串群組彙整 | [44_group_concat.sql](practice/44_group_concat.sql) | 檔案本身 |
| 45 | 字串函式與長度 | [45_text_functions.sql](practice/45_text_functions.sql) | 檔案本身 |
| 46 | 日期修飾與閏月 | [46_date_functions.sql](practice/46_date_functions.sql) | 檔案本身 |
| 47 | VALUES 作為查詢參數 | [47_parameter_cte.sql](practice/47_parameter_cte.sql) | 檔案本身 |
| 48 | 衝突時更新 | [48_upsert.sql](practice/48_upsert.sql) | 檔案本身 |
| 49 | UPDATE RETURNING | [49_returning_update.sql](practice/49_returning_update.sql) | 檔案本身 |
| 50 | 外鍵順序與 DELETE RETURNING | [50_returning_delete.sql](practice/50_returning_delete.sql) | 檔案本身 |

每個新增單元的正常值與邊界案例可在 tests/、check.py 或 testbench 找到。先預測輸出，再執行，再修改輸入觀察；不是把通過單一範例視為正式部署或線上 AC。
