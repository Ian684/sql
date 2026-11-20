# SQL 查詢與交易練習

**目前共 50 個實作練習單元。** 完整題號、來源與執行方式見 [CATALOG.md](CATALOG.md)，機器可讀清單見 [EXERCISES.json](EXERCISES.json)。

以下保留起步練習的說明；其餘題目按完整目錄閱讀。

保留原本 practice.sql、shop.sql、test.sql、mysql.py。新增 practice/ 用同一組購物資料練習查詢，讓 JOIN、彙總與視窗函式的結果互相比較。

需要 Python 3 與 SQLite 3.38 以上，不必另裝資料庫伺服器：

    python check.py

每個測試建立新的記憶體資料庫並載入 schema.sql，不修改真實資料庫。

| 練習 | 重點 | 結果 |
|---|---|---|
| 01_customer_totals | LEFT JOIN 保留無訂單客戶 | Ada 19000、Lin 3000、Mei 0 分 |
| 02_monthly_revenue | 月份彙總，排除取消訂單 | 10 月 19000、11 月 3000 分 |
| 03_category_ranking | DENSE_RANK 與分類 | 同銷量同名次 |
| 04_running_revenue | 逐筆累積營收 | 11000、19000、22000 分 |
| 05_savepoint | 局部還原 | 保留第一筆更新，撤回試驗更新 |
| 06_query_plan | 複合索引 | 觀察 customer/date 查詢 |

LEFT JOIN 的 paid 條件放在 ON；若放 WHERE，沒有訂單的客戶會消失。SUM 的 NULL 以 COALESCE 轉成 0，GROUP BY 包含 id，避免同名客戶被混在一起。

價錢與成交單價用整數分；商品現價會變，營收要乘 order_items 保存的成交單價。測試另製造同銷量的平手，檢查排名。

外鍵用 PRAGMA foreign_keys=ON 明確開啟，CHECK 保證庫存非負與購買數量為正。savepoint 只撤回一段更新，不等於整筆 rollback。

查詢計畫的格式會隨 SQLite 版本變動，因此只檢查索引名稱，不鎖死整行文字。本練習使用 SQLite 方言，不假裝有 CREATE PROCEDURE 或完整 MySQL 相容性。
