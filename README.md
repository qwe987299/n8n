# n8n

n8n 是一款強大的開源自動化工具，能夠幫助開發者和企業將不同的應用程式和服務串聯起來，打造高效率的工作流程。它的設計理念與 Zapier 類似，但 n8n 提供更高的靈活性，並允許使用者在本地或自有伺服器上部署，確保數據的安全性與掌控權。n8n 採用節點（Node）式的視覺化編排方式，使用者可以透過拖拉的方式將各種服務和 API 連結在一起，輕鬆建立自動化流程，例如資料同步、通知推送、報表生成等。

## 使用方式

### 1. 克隆專案

```bash
git clone https://github.com/your-repo/n8n.git
cd n8n
```

### 2. 配置環境

確保您已經安裝了 Docker 和 Docker Compose。然後，您可以使用以下命令來啟動 n8n：

```bash
docker-compose up -d
```

### 3. 設置目錄權限

運行以下腳本來設置 `n8n_data` 目錄的權限：

```bash
./chown.sh
```

### 4. 瀏覽 n8n

打開瀏覽器並瀏覽 `http://localhost:5678` 來使用 n8n。
