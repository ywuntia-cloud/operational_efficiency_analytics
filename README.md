
HOW I TURNED 85,000 MESSY SPREADSHEET ROWS INTO A STRATEGIC GROWTH DASHBOARD: AN END-TO-END DATA ANALYTICS CASE STUDY

By: Wuntia Yakubu
Tech Tools Used: Python (Pandas & NumPy) | MySQL Server | Windows ODBC Link | Microsoft Power BI
<hr>

1. Business Objective: The Mission and Strategic Goals

Every data project must start with a clear commercial purpose. In this project, I acted as an independent data analyst hired to solve a massive structural problem for a growing logistics and technology company.

The Core Problem:

The company was capturing thousands of automated logs every single day, ending up with a massive spreadsheet of over 85,000 rows. However, because this data was unstructured, scattered, and uncleaned, executive leadership was completely blind. They knew they were experiencing massive operational slowdowns, losing hundreds of thousands of Cedis in waste, and getting customer complaints about delayed timelines—but they had no idea where the leak was happening, why it was happening, or how much it was costing the business.

What We Aimed to Achieve:

1. Centralize the Architecture: Migrate messy operational text logs into a secure, structured database warehouse so the company can query its data in real time.
2. Isolate the True Bottleneck: Stop guessing what causes delays. Use mathematical code to uncover the exact administrative operation killing company productivity.
3. Quantify the Financial Damage: Calculate the precise financial cost leakage of these delays so management knows exactly how much revenue is escaping.
4. Engineer an Optimization Blueprint: Simulate a data-driven 15% time-saving model to prove to stakeholders that fixing this single issue will directly improve their bottom-line profits.
<hr>

Phase 1: Cleaning the Data Engine with Python

Before you can build pretty charts, you have to ensure the data is accurate. Think of raw data like raw variables—it needs to be refined before it is useful.
I used the Python programming language along with its data libraries (Pandas and NumPy) to build an automated data-washing pipeline. The script automatically handled four critical jobs:
• Removed Glitches: Scanned all 85,000 rows and deleted entries that were accidentally recorded twice, preventing inflated numbers.
• Standardized Text fields: Uniformed all textual category listings (e.g., merging variations like "delayed ", " DELAYED", and "Delayed" into one clean string variable).
• Parsed Calendar Markers: Converted corrupted text dates into machine-readable datetime properties so the computer could measure durations accurately.
• Built the 15% Savings Math: I wrote a conditional numpy statement (np.where) that searched through every row. If a transaction was flagged as a scheduling bottleneck, it mathematically reduced that duration by 15%, creating a secondary, optimized operational model array.
The script safely extracted a clean, high-integrity sample chunk of 11,500 rows and saved it for database upload.
<hr>

Phase 2: Storing the Architecture in MySQL

Real businesses do not run critical operations off spreadsheets sitting on a desktop; they use secure relational databases.
I launched a local MySQL Server instance and wrote structured queries to build a database from scratch. I mapped out a table shell specifying explicit data types for every column (such as exact text allocations for statuses, datetime markers for clocks, and decimal formats for currency metrics) to ensure zero data corruption.
Once all 11,500 clean rows were loaded into the server database, I wrote targeted SQL query scripts using data grouping aggregations (GROUP BY, SUM, AVG, ROUND) to audit our metrics and let the data talk.
<hr>

Phase 3: Bypassing Connection Barriers (Windows ODBC)

To feed this live database information into our front-end visualization layout, I needed a secure data pipeline. Power BI often hits authentication errors when trying to read local database environments directly.
To solve this, I leveraged a 64-bit Windows ODBC Data Source Gateway connection link named MySQL_Corporate_Analytics. By storing the server credentials, local ports, and database names right inside the computer operating system's administrative framework, I built a reliable, friction-free data bridge. Power BI was able to bypass text file limits completely and stream data live out of the active database memory buffer.
<hr>

Phase 4: Constructing the Executive Dashboard in Power BI

No corporate manager has time to look at black database command lines or code blocks. I used Microsoft Power BI to turn our relational queries into an interactive control panel for executives.
The dashboard layout displays three essential pillars:
• Closing Day Performance Trackers (KPI Cards): Powered by our timeline axis, these cards look down the entire database and isolate metrics for the very last day of the tracking cycle. They show that on the final day, the company closed 75 active transactions drawing a GH₵47.59K resource cost footprint, while mapping historical daily trend lines right behind the figures.
• The System Status Wheel (Donut Chart): Processes all 11.5K records simultaneously, giving a clean macro-view percentage split of completed, active, or delayed logistics channels.
• The Optimization Proof Chart (Clustered Bar Chart): Displays side-by-side bars for every delay reason. For our scheduling bottleneck, managers can visually see the secondary optimized bar drop lower than the baseline, showing them exactly how much time is recovered by the model.
<hr>

Technical Challenges Overcome

• The KeyError Crash: My initial Python script crashed with a KeyError: 'end_time' because the raw dataset columns used a different name (actual_completion_date). I built a column renamer dictionary into the code to map the fields automatically.
• The Datetime Math Failure: The script failed again with a TypeError because pandas treated dates as plain text strings. I forced format types using pd.to_datetime() with errors='coerce' before executing calculations, resolving the bug.
• Power BI Driver Blocks: Power BI blocked direct database connection due to missing native local software files. I bypassed this by creating the local Windows ODBC DSN bridge, enabling a secure connection path.
<hr>

Big Insights Discovered & Actionable Business Benefits

By running this end-to-end analytics project, we unlocked major, undeniable business insights that management can use immediately to change and improve the company:

Critical Insight #1: The Cross-Departmental Scheduling Trap

Our SQL database audits and Power BI charts proved that Cross-Departmental Scheduling delays were the #1 root cause of operational failures. It wasn't traffic congestion or mechanical truck breakdowns causing the heavy losses; it was the friction and slow communication between office teams trying to sync schedules.

Financial & Time Impact Uncovered:

• Resource Leakage: This single scheduling bottleneck was responsible for trapping over GH₵1.12 Million in delayed system overhead.
• Massive Waste: It caused thousands of unnecessary operational hours where trucks and staff sat idle waiting for confirmation, directly killing employee productivity.

How the Company Uses These Results to Improve:

Because of these data-driven results, company leadership can stop guessing and take precise action to transform their operations:
1. Ditch Manual Tools: Management can immediately replace manual email/spreadsheet chains with an automated, synchronized scheduling software platform to eliminate inter-departmental friction.
2. Implement the 15% Time-Saving Framework: Our engineered simulation model proves that a slight 15% fix in scheduling speed recovers thousands of operational hours annually and prevents over GH₵1.12 Million from being wasted.
3. Reallocate Capital Safely: Instead of spending money trying to fix trucks or routes (which data shows are operating efficiently), the company can reallocate its capital to upgrade internal office IT workflows—maximizing their ROI.
<hr>

Conclusion:

This independent project stands as a comprehensive proof of concept for the entire data engineering lifecycle. By taking data completely from scratch and cleaning it in Python, managing it inside a secure MySQL database server, and designing an advanced interactive Power BI ecosystem, I was able to deliver a strategic roadmap that allows a company to eliminate workflow friction, protect its profits, and drive executive growth using hard data.
