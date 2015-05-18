
%% Common attributes of Follower and Leader
dim_s = 2;
dim_u = 2;

N_L = 3;
N_F = 10;

%% Create Followers and Leaders

L(1,N_L) = Agent();
for i=1:N_L
    L(i) = Agent(1, dim_s, dim_u);
end

F(1,N_F) = Agent();
for i=1:N_F
    F(i) = Agent(0, dim_s, dim_u);
end

%% Dynamics of Followers and Leaders
