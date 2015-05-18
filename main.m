%{
all homogeneaus leader share the same objective
all homogeneaus follower share the same objective
%}



%% Common attributes of Follower and Leader

% dimension of state s and input u
dim_s = 2;
dim_u = 2;

% time horizon
T = 10;

% number of leaders and followers
N_L = 3;
N_F = 10;

%% Create Followers and Leaders

L(1,N_L) = Agent();
for i=1:N_L
    L(i) = Agent(1, T, dim_s, dim_u);
end

F(1,N_F) = Agent();
for i=1:N_F
    F(i) = Agent(0, T, dim_s, dim_u);
end

%% Objective Functions
J_L = Objective(1,  dim_s, dim_u);
J_F = Objective(0, dim_s, dim_u);

%% Dynamics

%% Initial Values





%% 