CREATE TABLE if not exists hacker_news (
    news_id INT PRIMARY KEY,
    title text(150),
    category text(50),
    author text(50),
    score INT,
    comments INT,
    date_posted DATE
);


INSERT INTO hacker_news (news_id, title, category, author, score, comments, date_posted)
VALUES
(1, 'AI Beats Human in Chess Again', 'Technology', 'Alice', 450, 120, '2024-06-15'),
(2, 'NASA Discovers New Planet', 'Science', 'Carla', 520, 210, '2024-06-10'),
(3, 'New Vaccine Success Story', 'Health', 'Frank', 480, 180, '2024-06-05'),
(4, 'Global Warming Update', 'Environment', 'Ella', 275, 95, '2024-03-30'),
(5, 'Coding Bootcamps Rise', 'Technology', 'Jack', 420, 90, '2024-05-27');

select * from hacker_news

SELECT COUNT(*) AS total_articles FROM hacker_news;

SELECT category, AVG(score) AS avg_score
FROM hacker_news
GROUP BY category;

SELECT MAX(comments) AS highest_comments, MIN(comments) AS lowest_comments FROM hacker_news;


