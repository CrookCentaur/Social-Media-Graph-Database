// Create a new database "Social Media Network DBMS" directly in Neo4j Desktop (recommended).

// CREATE DATABASE `social_network` IF NOT EXISTS;
// START DATABASE `social_network`;
// Use the above queries to create the database and start it



// Creating nodes for users
CREATE (:Users {
    user_id: 10001,
    full_name: 'Alice Johnson',
    email: 'alice@email.com',
    location: 'New York',
    join_date: '2020-01-15',
    birth_date: '1990-04-12',
    occupation: 'Engineer'});

CREATE (:Users{
    user_id: 10002,
    full_name: 'Bob Smith',
    email: 'bob@email.com',
    location: 'Los Angeles',
    join_date: '2019-06-23',
    birth_date: '1985-07-22',
    occupation: 'Marketing specialist'});

CREATE (:Users{
    user_id: 10003,
    full_name: 'Carol White',
    email: 'carol@email.com',
    join_date: '2021-02-10',
    occupation: 'Data Scientist'});

CREATE (:Users{
    user_id: 10004,
    full_name: 'David Brown',
    email: 'david@email.com',
    location: 'San Francisco',
    join_date: '2018-09-18',
    birth_date: '1987-03-29'});

CREATE (:Users{
    user_id: 10005,
    full_name: 'Emma Davis',
    email: 'emma@email.com',
    join_date: '2022-07-22',
    birth_date: '1995-11-05',
    occupation: 'Teacher'});

CREATE (:Users{
    user_id:10006,
    full_name: 'Frank Miller',
    email: 'frank@email.com',
    location: 'Boston',
    join_date: '2019-11-12'});

CREATE (:Users{
    user_id: 10007,
    full_name: 'Grace Harris',
    email: 'grace@email.com',
    location: 'Seattle',
    join_date: '2021-03-30',
    birth_date: '1991-05-14',
    occupation: 'Software Engineer'});

CREATE (:Users{
    user_id: 10008,
    full_name: 'Henry Wilson',
    email: 'henry@email.com',
    join_date: '2020-05-22',
    birth_date: '1989-01-25',
    occupation: 'Doctor'});

CREATE (:Users{
    user_id: 10009,
    full_name: 'Irene Green',
    email: 'irene@email.com',
    location: 'New York',
    join_date: '2021-07-10',
    occupation: 'Architect'});

// Creating nodes for posts

CREATE (:Posts{
    post_id: 20001,
    user_id: 10001,
    content: 'Exploring the benefits of clean energy solutions',
    post_date: '2021-01-15',
    likes: 10,
    shares: 2,
    topic_id: 70001});

CREATE (:Posts{
    post_id: 20002,
    user_id: 10001,
    content: 'Excited to announce a new partnership with GreenTech.',
    post_date: '2021-02-10',
    likes: 5,
    shares: 1,
    topic_id: 70001});

CREATE (:Posts{
    post_id: 20003,
    user_id: 10002,
    content: 'Marketing strategies for the digital age',
    post_date: '2021-05-18',
    likes: 20,
    shares: 4,
    topic_id: 70003});

CREATE (:Posts{
    post_id: 20004,
    user_id: 10003,
    content: 'Data science trends to watch in 2022',
    post_date: '2022-03-20',
    likes: 7,
    shares: 0,
    topic_id: 70002});

CREATE (:Posts{
    post_id: 20005,
    user_id: 10004,
    content: 'The art of minimalistic design in web development',
    post_date: '2021-09-11',
    likes: 15,
    shares: 3,
    topic_id: 70002});

CREATE (:Posts{
    post_id: 20006,
    user_id: 10005,
    content: 'Best practices for teaching in a virtual environment',
    post_date: '2022-11-22',
    likes: 12,
    shares: 6,
    topic_id: 70002});

CREATE (:Posts{
    post_id: 20007,
    user_id: 10001,
    content: 'Innovative engineering solutions for a sustainable future',
    post_date: '2021-12-22',
    likes: 9,
    shares: 2,
    topic_id: 70001});

CREATE (:Posts{
    post_id: 20008,
    user_id: 10007,
    content: 'How AI is revolutionizing software engineering',
    post_date: '2022-01-11',
    likes: 4,
    shares: 1,
    topic_id: 70002});

// Creating nodes for topics
CREATE (:Topic {topic_id: 70001, name: 'Sustainability and Energy'});
CREATE (:Topic {topic_id: 70002, name: 'Pure Tech'});
CREATE (:Topic {topic_id: 70003, name: 'Marketing'});

// Creating nodes for comments
CREATE (:Comments{
    comment_id: 30001,
    post_id: 20001,
    user_id: 10002,
    comment_text: 'Great post Alice!',
    comment_date: '2021-01-16'});

CREATE (:Comments{
    comment_id: 30002,
    post_id: 20001,
    user_id: 10003,
    comment_text: 'Interesting thoughts!',
    comment_date: '2021-01-17'});

CREATE (:Comments{
    comment_id: 30003,
    post_id: 20003,
    user_id: 10001,
    comment_text: 'Good point Bob!',
    comment_date: '2021-05-20'});

CREATE (:Comments{
    comment_id: 30004,
    post_id: 20003,
    user_id: 10007,
    comment_text: 'I agree!',
    comment_date: '2021-05-22'});

CREATE (:Comments{
    comment_id: 30005,
    post_id: 20005,
    user_id: 10006,
    comment_text: 'Well said David!',
    comment_date: '2021-09-12'});

CREATE (:Comments{
    comment_id: 30006,
    post_id: 20005,
    user_id: 10003,
    comment_text: 'Nice perspective!',
    comment_date: '2021-09-13'});


// Creating nodes for groups

CREATE (:Groups{
    group_id: 50001,
    group_name: 'Tech Enthusiasts',
    created_by: 10003,
    creation_date: '2021-04-15',
    category: 'Technology'});

CREATE (:Groups{
    group_id: 50002,
    group_name: 'Book Lovers',
    created_by: 10005,
    creation_date: '2020-09-18',
    category: 'Books'});

CREATE (:Groups{
    group_id: 50003,
    group_name: 'Fitness Group',
    created_by: 10007,
    creation_date: '2021-06-12',
    category: 'Fitness'});


// defining the RELATIONSHIPS between nodes

// Defining the HAS_TOPIC relationship between posts and topics
MATCH (p:Posts), (t:Topic)
WHERE p.topic_id = t.topic_id
CREATE (p)-[:HAS_TOPIC]->(t);


// Friendships between users
MATCH (u1:Users {user_id: 10001})
MATCH (u2:Users {user_id: 10002})
CREATE (u1)-[:FRIENDS_WITH {
    friendship_id: 40001,
    friendship_date: date('2020-01-15')}]->(u2);

MATCH (u3:Users {user_id: 10001})
MATCH (u4:Users {user_id: 10003})
CREATE (u3)-[:FRIENDS_WITH {
    friendship_id: 40002,
    friendship_date: date('2020-03-10')}]->(u4);

MATCH (u5:Users {user_id: 10002})
MATCH (u6:Users {user_id: 10004})
CREATE (u5)-[:FRIENDS_WITH {
    friendship_id: 40003,
    friendship_date: date('2020-05-05')}]->(u6);

MATCH (u7:Users {user_id: 10003})
MATCH (u8:Users {user_id: 10005})
CREATE (u7)-[:FRIENDS_WITH {
    friendship_id: 40004,
    friendship_date: date('2021-07-25')}]->(u8);

MATCH (u9:Users {user_id: 10004})
MATCH (u10:Users {user_id: 10006})
CREATE (u9)-[:FRIENDS_WITH {
    friendship_id: 40005,
    friendship_date: date('2019-10-11')}]->(u10);

MATCH (u11:Users {user_id: 10005})
MATCH (u12:Users {user_id: 10007})
CREATE (u11)-[:FRIENDS_WITH {
    friendship_id: 40006,
    friendship_date: date('2020-02-15')}]->(u12);

MATCH (u13:Users {user_id: 10006})
MATCH (u14:Users {user_id: 10008})
CREATE (u13)-[:FRIENDS_WITH {
    friendship_id: 40007,
    friendship_date: date('2021-03-20')}]->(u14);

MATCH (u15:Users {user_id: 10008})
MATCH (u16:Users {user_id: 10009})
CREATE (u15)-[:FRIENDS_WITH {
    friendship_id: 40008,
    friendship_date: date('2021-06-12')}]->(u16);

MATCH (u17:Users {user_id: 10009})
MATCH (u18:Users {user_id: 10001})
CREATE (u17)-[:FRIENDS_WITH {
    friendship_id: 40009,
    friendship_date: date('2022-01-18')}]->(u18);


// POSTED BY relationship between users and posts

MATCH (u1:Users {user_id: 10001})
MATCH (p1:Posts {post_id: 20001})
CREATE (p1)-[:POSTED_BY]->(u1);

MATCH (u2:Users {user_id: 10001})
MATCH (p2:Posts {post_id: 20002})
CREATE (p2)-[:POSTED_BY]->(u2);

MATCH (u3:Users {user_id: 10002})
MATCH (p3:Posts {post_id: 20003})
CREATE (p3)-[:POSTED_BY]->(u3);

MATCH (u4:Users {user_id: 10003})
MATCH (p4:Posts {post_id: 20004})
CREATE (p4)-[:POSTED_BY]->(u4);

MATCH (u5:Users {user_id: 10004})
MATCH (p5:Posts {post_id: 20005})
CREATE (p5)-[:POSTED_BY]->(u5);

MATCH (u6:Users {user_id: 10005})
MATCH (p6:Posts {post_id: 20006})
CREATE (p6)-[:POSTED_BY]->(u6);

MATCH (u7:Users {user_id: 10001})
MATCH (p7:Posts {post_id: 20007})
CREATE (p7)-[:POSTED_BY]->(u7);

MATCH (u8:Users {user_id: 10007})
MATCH (p8:Posts {post_id: 20008})
CREATE (p8)-[:POSTED_BY]->(u8);


// COMMENTED ON relationship between users and comments
MATCH (u1:Users {user_id: 10001})
MATCH (c1:Comments {post_id: 20001})
CREATE (u1)-[:COMMENTED_ON]->(c1);

MATCH (u2:Users {user_id: 10003})
MATCH (c2:Comments {post_id: 20001})
CREATE (u2)-[:COMMENTED_ON]->(c2);

MATCH (u3:Users {user_id: 10001})
MATCH (c3:Comments {post_id: 20003})
CREATE (u3)-[:COMMENTED_ON]->(c3);

MATCH (u4:Users {user_id: 10007})
MATCH (c4:Comments {post_id: 20003})
CREATE (u4)-[:COMMENTED_ON]->(c4);

MATCH (u5:Users {user_id: 10006})
MATCH (c5:Comments {post_id: 20005})
CREATE (u5)-[:COMMENTED_ON]->(c5);

MATCH (u6:Users {user_id: 10003})
MATCH (c6:Comments {post_id: 20005})
CREATE (u6)-[:COMMENTED_ON]->(c6);

// Remove existing incorrect COMMENTED_ON relationships between Users and Comments
MATCH (u:Users)-[r:COMMENTED_ON]->(c:Comments)
DELETE r;

// Create the correct WROTE relationship between Users and Comments
MATCH (u:Users), (c:Comments)
WHERE u.user_id = c.user_id
CREATE (u)-[:WROTE]->(c);

// Create the ON relationship between Comments and Posts
MATCH (c:Comments), (p:Posts)
WHERE c.post_id = p.post_id
CREATE (c)-[:ON]->(p);


//group join_date relationship between users and groups
MATCH (u1:Users {user_id: 10001})
MATCH (g1:Groups {group_id: 50001})
CREATE (u1)-[:join_date{
    membership_id: 60001,
    join_date: date('2021-05-20')}]->(g1);

MATCH (u2:Users {user_id: 10002})
MATCH (g2:Groups {group_id: 50002})
CREATE (u2)-[:join_date{
    membership_id: 60002,
    join_date: date('2020-09-20')}]->(g2);

MATCH (u3:Users {user_id: 10003})
MATCH (g3:Groups {group_id: 50001})
CREATE (u3)-[:join_date{
    membership_id: 60003,
    join_date: date('2021-04-16')}]->(g3);

MATCH (u4:Users {user_id: 10005})
MATCH (g4:Groups {group_id: 50003})
CREATE (u4)-[:join_date{
    membership_id: 60004,
    join_date: date('2021-06-13')}]->(g4);

MATCH (u5:Users {user_id: 10007})
MATCH (g5:Groups {group_id: 50003})
CREATE (u5)-[:join_date{
    membership_id: 60005,
    join_date: date('2021-06-13')}]->(g5);

MATCH (u6:Users {user_id: 10001})
MATCH (g6:Groups {group_id: 50003})
CREATE (u6)-[:join_date{
    membership_id: 60006,
    join_date: date('2021-08-12')}]->(g6);





// Graph visualization
MATCH (n) RETURN n;





// QUESTIONS
// 1. Find users with the highest combined count of posts and comments,and their corresponding interaction rates.
MATCH (u:Users)
OPTIONAL MATCH (p:Posts)-[:POSTED_BY]->(u)  
OPTIONAL MATCH (c:Comments)-[:WROTE]->(u)  
WITH u, 
     count(DISTINCT p) AS post_Count, 
     count(DISTINCT c) AS comment_Count
RETURN u.full_name AS user,
       post_Count,
       comment_Count,
       post_Count + comment_Count AS total_Interactions
ORDER BY total_Interactions DESC
LIMIT 5;



// 2.  Find the top 5 influencers who have both the most friends and are members of multiple groups.
//     Consider users with both direct and indirect influence (e.g., friends of friends)
MATCH (u:Users)
OPTIONAL MATCH (u)-[:FRIENDS_WITH]->(f:Users)
WITH u, count(f) AS directFriends
OPTIONAL MATCH (u)-[:FRIENDS_WITH]->()-[:FRIENDS_WITH]->(fof:Users)
WITH u, directFriends, count(DISTINCT fof) AS indirectFriends
OPTIONAL MATCH (u)-[:join_date]->(g:Groups)
WITH u, directFriends + indirectFriends AS totalInfluence, count(g) AS groupCount
WHERE groupCount > 1
RETURN u.full_name AS influencer, totalInfluence, groupCount
ORDER BY totalInfluence DESC
LIMIT 5;



// 3. Find the top posts where there are ongoing conversations (users commenting on each other’s comments). Use multi-level relationship
MATCH (p:Posts)<-[:ON]-(c1:Comments)<-[:WROTE]-(u1:Users)
OPTIONAL MATCH (c1)<-[:ON]-(p)<-[:ON]-(c2:Comments)-[:WROTE]->(u2:Users)
WHERE NOT (u1 = u2)
RETURN p.content AS postContent, COUNT(DISTINCT c2) AS replyCount
ORDER BY replyCount DESC
LIMIT 5;



// 4.  Find pairs of users who frequently comment on each other's posts, are in the same groups, and have overlapping friend circles
MATCH (u1:Users)-[:WROTE]->(:Comments)-[:ON]->(:Posts)<-[:POSTED_BY]-(u2:Users),
      (u2)-[:WROTE]->(:Comments)-[:ON]->(:Posts)<-[:POSTED_BY]-(u1),
      (u1)-[:join_date]->(g:Groups)<-[:join_date]-(u2),
      (u1)-[:FRIENDS_WITH]->(f:Users)<-[:FRIENDS_WITH]-(u2)
WHERE u1 <> u2 AND id(u1) < id(u2)
WITH u1, u2, COUNT(DISTINCT f) AS mutualFriends
WHERE mutualFriends > 0
RETURN u1.full_name AS user1, u2.full_name AS user2, mutualFriends
ORDER BY mutualFriends DESC
LIMIT 5;



// 5. Classify posts by topic (if applicable) and identify which topics have the most overall engagement across the network

MATCH (t:Topic)<-[:HAS_TOPIC]-(p:Posts)
WITH t, p, p.likes + p.shares AS postEngagement
OPTIONAL MATCH (p)<-[:ON]-(c:Comments)
WITH t, p, postEngagement, COUNT(c) AS commentCount
RETURN t.name AS topic, SUM(postEngagement) + SUM(commentCount) AS totalEngagement
ORDER BY totalEngagement DESC
LIMIT 5;



// 6. Write one additional Cypher query of your choice to perform advanced analysis of the data,
// focusing on complex relationships, multi-level traversals, and patterns that are difficult to analyse in SQL

// Advanced Analysis: Find top influencers by conversation and network reach

// Find users who spark conversations on their posts (generate most comments) and have large friend-of-friend reach
MATCH (u:Users)<-[:POSTED_BY]-(p:Posts)
OPTIONAL MATCH (p)<-[:ON]-(c:Comments)
WITH u, COUNT(DISTINCT p) AS posts, COUNT(DISTINCT c) AS comments

// Find friends and friends-of-friends
OPTIONAL MATCH (u)-[:FRIENDS_WITH*1..2]-(f:Users)
WITH u, posts, comments, COUNT(DISTINCT f) AS friendReach

// Calculate influence score and return top users
RETURN u.full_name AS user,
       posts + comments AS totalActivity,
       friendReach,
       (posts + comments) * friendReach AS influenceScore
ORDER BY influenceScore DESC
LIMIT 5;