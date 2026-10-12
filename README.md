# SQL Daily Coding

Focused SQL problem-solving practice for data analyst and data engineering roles. This repository contains only daily coding questions and your attempts.

## Structure

```text
SQL/
├── README.md
├── easy/
├── medium/
├── hard/
└── fixtures/
```

| Difficulty | Questions |
| --- | --- |
| Easy | [Open easy questions](easy/README.md) |
| Medium | [Open medium questions](medium/README.md) |
| Hard | [Open hard questions](hard/README.md) |

Each question is stored **once**, under its LeetCode difficulty. Easy, medium and hard contain different questions, not three versions of the same question. A retry stays with the original file.

## File names

Start question numbering at 1 and continue within this repository, followed by the question name:

```text
easy/2_find_customer_referee.sql
```

The filename number is your own question sequence. PYTHON and SQL each have an independent counter. Continue the counter across easy, medium and hard; do not restart it when changing difficulty. Keep the source platform's problem ID in the file's source information. There are no date folders. New question files contain the task, source link, example and starter code. The current starter files are intentionally unimplemented.

## Start in VS Code

1. In VS Code, run **Git: Clone** and use `https://github.com/dinesh-kumar-gudiputi/SQL.git`, or open the local SQL folder yourself.
2. Open the assigned numbered file under `easy/`, `medium/` or `hard/`.
3. Write your own attempt, check the examples and edge cases, then submit it to the mentor for review.
4. In **Source Control**, review and stage the question files you changed.
5. Enter a clear commit message, commit, then use **Push** or **Sync Changes**.

When both daily repositories are open, select the matching repository in Source Control before committing. The mentor does not automatically upload your daily solutions.

Example commit: `practice: solve question 2 find customer referee`

## First prepared questions

| Number | Question file |
| --- | --- |
| 1 | [Recyclable and Low Fat Products](easy/1_recyclable_and_low_fat_products.sql) |
| 2 | [Find Customer Referee](easy/2_find_customer_referee.sql) |
| 3 | [Big Countries](easy/3_big_countries.sql) |
| 4 | [Article Views I](easy/4_article_views_i.sql) |
| 5 | [Invalid Tweets](easy/5_invalid_tweets.sql) |

## Run your code

The sample schema and rows are in `fixtures/`, with the same filename as their query. From the repository root, the existing SQLite client on this Mac can run a question like this:

```sh
sqlite3
.read fixtures/2_find_customer_referee.sql
.headers on
.mode column
.read easy/2_find_customer_referee.sql
```

Write your query before loading its file. Keep the fixture and query in the same connection; use a fresh session if reloading a fixture. Exit with `.quit`.

New practice targets ANSI/PostgreSQL SQL, and the current fixtures also run in SQLite. For string length, use `CHAR_LENGTH(content)` in PostgreSQL and `LENGTH(content)` in SQLite. Choose the database dialect explicitly before running a question.

## Weekday training

The coding chat runs Monday–Friday at **19:00 Europe/Berlin**, with 5 SQL questions. Difficulty increases based on reviewed work, with later recall of earlier questions. Approximately 90 minutes for both languages together is a flexible target.

Questions and starter files can be prepared in the local checkout. Your own reviewed attempts are committed and pushed by you.
