CREATE TABLE jobs (
    id UUID PRIMARY KEY,
    source VARCHAR(50),
    title VARCHAR(255) NOT NULL,
    company VARCHAR(255) NOT NULL,
    location VARCHAR(255),
    job_url TEXT UNIQUE,
    description TEXT,
    posted_at TIMESTAMP,
    scraped_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    match_score DOUBLE PRECISION,
    status VARCHAR(50)
);
