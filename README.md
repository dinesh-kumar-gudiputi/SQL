# SQL Daily Coding

Focused SQL problem-solving practice for data analyst and data engineering roles. This repository contains only daily coding questions and your attempts.

## Structure

```text
sql-daily-coding/
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

Use the problem number, padded to four digits, followed by the question name:

```text
easy/0584_find_customer_referee.sql
```

The number is the source problem ID, not a daily sequence. There are no date folders. New question files contain the task, source link, example and starter code. The current starter files are intentionally unimplemented.

## Start in VS Code

1. Clone this repository using **Git: Clone**, or open its local folder yourself.
2. Open the assigned numbered file under `easy/`, `medium/` or `hard/`.
3. Write your own attempt, check the examples and edge cases, then submit it to the mentor for review.
4. In **Source Control**, review and stage the question files you changed.
5. Enter a clear commit message, commit, then use **Push** or **Sync Changes**.

When both daily repositories are open, select the matching repository in Source Control before committing. The mentor does not automatically upload your daily solutions.

Example commit: `practice: solve 0584 find customer referee`

## First prepared questions

| Number | Question file |
| --- | --- |
| 0584 | [Find Customer Referee](easy/0584_find_customer_referee.sql) |
| 0595 | [Big Countries](easy/0595_big_countries.sql) |
| 1148 | [Article Views I](easy/1148_article_views_i.sql) |
| 1683 | [Invalid Tweets](easy/1683_invalid_tweets.sql) |
| 1757 | [Recyclable and Low Fat Products](easy/1757_recyclable_and_low_fat_products.sql) |

## Run your code

The sample schema and rows are in `fixtures/`, with the same filename as their query. From the repository root, the existing SQLite client on this Mac can run a question like this:

```sh
sqlite3
.read fixtures/0584_find_customer_referee.sql
.headers on
.mode column
.read easy/0584_find_customer_referee.sql
```

Write your query before loading its file. Keep the fixture and query in the same connection; use a fresh session if reloading a fixture. Exit with `.quit`.

New practice targets ANSI/PostgreSQL SQL, and the current fixtures also run in SQLite. For string length, use `CHAR_LENGTH(content)` in PostgreSQL and `LENGTH(content)` in SQLite. Choose the database dialect explicitly before running a question.

## Weekday training

The coding chat runs Monday–Friday at **19:00 Europe/Berlin**, with 5 SQL questions. Difficulty increases based on reviewed work, with later recall of earlier questions. Approximately 90 minutes for both languages together is a flexible target.

Questions and starter files can be prepared in the local checkout. Your own reviewed attempts are committed and pushed by you.
