# Social-Media-Graph-Database
Developed a graph database model for a social media network using Neo4j, leveraging its native graph storage and Cypher query language to efficiently represent and analyze complex user relationships and interactions. The project models users, posts, and connections as nodes and relationships, enabling real-time queries for friend recommendations, mutual connections, and content discovery

## Requirements
- A computer (desktop / laptop)
- A suiteable IDE to create and format code (VS Code recommended)
- A software that creates graph databases out of cypher queries (Neo4J desktop recommended)

## Key features

- Designed a flexible property graph schema to represent users, posts, and their interactions, supporting the dynamic nature of social networks.

- Implemented efficient relationship queries using Cypher, enabling rapid retrieval of user connections, shared interests, and network paths.

- Demonstrated performance and scalability benefits of Neo4j over traditional relational databases for highly connected social data.

- Integrated Python scripts for data import, manipulation, and analysis, showcasing end-to-end workflow from data ingestion to insight generation.

- Explored use cases such as friend-of-friend discovery, influencer identification, and personalized content recommendations.

## Questions to run analytical queries against the graph db
1. Find users with the highest combined count of posts and comments, and their corresponding interaction rates

2. Find the top 5 influencers who have both the most friends and are members of multiple groups. Consider users with both direct and indirect influence (e.g., friends of friends)

3. Find the top posts where there are ongoing conversations (users commenting on each other’s comments). Use multi-level relationships.

4. Find pairs of users who frequently comment on each other's posts, are in the same groups, and have overlapping friend circles

5. Classify posts by topic (if applicable) and identify which topics have the most overall engagement across the network

6. Find top influencers by conversation and network reach; Find users who spark conversations on their posts (generate most comments) and have large friend-of-friend reach
