# Stage 1: MongoDB
FROM mongo:7.0.10-rc0-jammy AS mongo_stage
# Stage 2:
FROM mysql:8.0.37-debian AS mysql_stage