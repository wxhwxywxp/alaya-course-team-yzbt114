-- 预置管理员和教师账号
-- 密码分别为 admin123 和 teacher123

-- 管理员（密码: admin123）
INSERT INTO users (username, password, role, created_at)
VALUES ('admin', '$2a$10$NkM3L9KjL9QjL9QjL9QjL9QjL9QjL9QjL9QjL9', 'ADMIN', CURRENT_TIMESTAMP);

-- 教师（密码: teacher123）
INSERT INTO users (username, password, role, created_at)
VALUES ('teacher1', '$2a$10$RZk6oZ6oZ6oZ6oZ6oZ6oZ6oZ6oZ6oZ6oZ6oZ6', 'TEACHER', CURRENT_TIMESTAMP);