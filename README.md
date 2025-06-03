# 🛡️ Network Intrusion Detection System (NIDS) using Snort

This project is part of a 2-month cybersecurity internship focused on building and configuring a **Network Intrusion Detection System (NIDS)** using **Snort**, a powerful open-source IDS tool. It includes hands-on experience with installation, rule creation, attack simulation, alert visualization, and full documentation.

---

## 👥 Team Members

- **Marmik J Patel** (Team Lead)
- Vishal Sanjay Jadhav
- Kanchana M
- Yashika Arora

---

## 📅 Project Duration

- **Start Date:** [Insert Start Date]
- **End Date:** [Insert End Date]
- **Total Duration:** 2 Months

---

## 🚀 Objectives

- Install and configure Snort on Linux (Ubuntu/Kali)
- Monitor live network traffic
- Write custom Snort rules
- Simulate attacks: ICMP flood, port scans, brute force
- Manage and analyze alerts (false positives, tuning)
- Create visualization (e.g., via ELK Stack)
- Submit detailed reports and presentations

---

## 🧱 Project Structure

nids-snort-project/
├── configs/ # Snort configs and custom rules
│ ├── snort.conf
│ └── custom_rules.rules
├── logs/ # Snort alert logs
│ └── alert_logs.txt
├── reports/ # Midterm and final reports
│ ├── mid_report.pdf
│ └── final_report.pdf
├── visualizations/ # Screenshots or dashboards
│ └── dashboard_screenshots/
├── scripts/ # Setup or attack scripts
│ └── setup.sh
├── README.md
└── .gitignore

---

## 🛠️ Tools & Tech

- **OS:** Ubuntu / Kali Linux
- **IDS:** Snort
- **Visualization (optional):** ELK Stack
- **Scripting:** Bash / CLI tools

---

## ✅ Key Features

- ✅ Snort installation & setup
- ✅ Custom rule development
- ✅ Simulated network attacks
- ✅ Alert analysis & suppression
- ✅ Visual dashboards (if implemented)
- ✅ Screenshot-rich reporting

---

## 📸 Screenshots

Add relevant screenshots to the `visualizations/` folder:
- Snort detection in console
- Alert logs
- Rule match events
- Dashboards (if any)

---

## 📌 How to Run

```bash
# Install Snort
sudo apt update && sudo apt install snort -y

# Copy config file
sudo cp ./configs/snort.conf /etc/snort/snort.conf

# Run Snort on active network interface (e.g., eth0)
sudo snort -A console -q -c /etc/snort/snort.conf -i eth0
```

---

## 📑 Deliverables

- 📘 **Midterm Report**: Includes Snort setup, basic rule implementation, and initial attack simulations.
- 🛠️ **Custom Snort Rules**: At least 2 well-documented detection rules written by the team.
- 🔍 **Simulated Attack Logs**: Captured logs from ICMP flood, port scans, SSH brute force attacks.
- 🧪 **False Positive Analysis**: Tuning and optimization strategies to reduce noise.
- 📊 **Visualizations**: Dashboards or screenshots of alerts (if ELK or similar tool is used).
- 📝 **Final Report**: Full documentation including all configs, rules, analysis, and screenshots.
- 🎤 **Final Presentation**: A short demo or slide deck showcasing the system and results.

---


