Patch Crawler
Written by Jun Yen Leung

PURPOSE:
To crawl Patch.com for news articles sorted by location and category.
Written for Computational Social Sciences Lab at USC to aid with training data acquisition.

DESCRIPTION:
Crawls Patch posts and pushes them to a database.

INSTRUCTIONS:
1. run Patch.sql
2. change the SQL_CONFIG variable at the top of Scraper.py to match your database configuration
3. change the CATEGORIES variable at the top of Scraper.py to select the categories you want to scrape
4. run with "python3 scraper.py" or similar command
