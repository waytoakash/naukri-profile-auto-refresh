# 🔁 Naukri Profile Auto-Refresh Script

Keep your Naukri.com profile at the top of recruiter searches by **automatically refreshing it every 2 hours**.

---

## 🚀 What It Does

- Logs into your Naukri account
- Navigates to your profile
- Simulates an update by saving the updated resume
- (Optional) Shows a Windows popup notification
- Runs every 1 hours using Task Scheduler

---

## 🧰 Tech Used

- Python
- Selenium
- dotenv
- Windows Task Scheduler
- (Optional) PowerShell for popup notifications

---

## 🛠️ Setup Instructions

### 1. Clone this repository
```bash
git clone https://github.com/YOUR_USERNAME/naukri-profile-auto-refresh.git
cd naukri-profile-auto-refresh

pip install -r requirements.txt

###Create a file named .env and add:
EMAIL=your_email@example.com
PASSWORD=your_password
CHROME_DRIVER_PATH=C:/WebDrivers/chromedriver.exe

## 🚀 Run the script


