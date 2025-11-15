CREATE TABLE users (
  id           BIGSERIAL PRIMARY KEY,
  email        VARCHAR(255) UNIQUE NOT NULL,
  password     VARCHAR(255)        NOT NULL,
  full_name    VARCHAR(255)        NOT NULL,
  role         VARCHAR(50)         NOT NULL DEFAULT 'USER',
  created_at   TIMESTAMP           NOT NULL DEFAULT NOW()
);

CREATE TABLE projects (
  id           BIGSERIAL PRIMARY KEY,
  name         VARCHAR(255)        NOT NULL,
  description  TEXT,
  owner_id     BIGINT              NOT NULL REFERENCES users(id),
  created_at   TIMESTAMP           NOT NULL DEFAULT NOW()
);

CREATE TABLE tasks (
  id           BIGSERIAL PRIMARY KEY,
  project_id   BIGINT              NOT NULL REFERENCES projects(id) ON DELETE CASCADE,
  title        VARCHAR(255)        NOT NULL,
  status       VARCHAR(50)         NOT NULL DEFAULT 'OPEN',
  priority     VARCHAR(50)         NOT NULL DEFAULT 'MEDIUM',
  assignee_id  BIGINT              REFERENCES users(id),
  due_date     DATE,
  created_at   TIMESTAMP           NOT NULL DEFAULT NOW()
);

CREATE INDEX idx_tasks_project ON tasks(project_id);
CREATE INDEX idx_tasks_status ON tasks(status);
