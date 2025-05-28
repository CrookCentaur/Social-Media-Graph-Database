# Social-Media-Graph-Database
A graph of a social media network in Neo4J demonstrating big data concepts

## Requirements
- A computer (desktop / laptop)
- A suiteable IDE to create and format code (VS Code recommended)
- A software that creates graph databases out of cypher queries (Neo4J desktop recommended)

## Aims
This project highlights Big Data concepts such as unstructured / semi-structured data, along with:
- Volume : The huge amount of nodes and relationships between them
- Velocity : All of the data existing and querying all at once
- Variety : Multiple types of data existing all at once (integers, strings, floats)

## Questions to run analytical queries against the graph db
1. Find users with the highest combined count of posts and comments, and their corresponding interaction rates

2.  Find the top 5 influencers who have both the most friends and are members of multiple groups. Consider users with both direct and indirect influence (e.g., friends of friends)

3. Find the top posts where there are ongoing conversations (users commenting on each other’s comments). Use multi-level relationships.

4. : Find pairs of users who frequently comment on each other's posts, are in the same groups, and have overlapping friend circles

5. Classify posts by topic (if applicable) and identify which topics have the most overall engagement across the network

6. Find top influencers by conversation and network reach; Find users who spark conversations on their posts (generate most comments) and have large friend-of-friend reach
