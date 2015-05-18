classdef Agent
    %
    %   
    
    %% Properties
    properties
        A;          % s(k+1) = A s(k) + B u(k)
        B;          % s(k+1) = A s(k) + B u(k)
        s0;         % initial value of state
        s;          % trajectory as dim_s x (T+1) matrix
        T;          % time horizon: s0, ..., sT
        dim_s;      % dim(s)
        dim_u;      % dim(u)
        isLeader;   % true if Leader, false if Follower
    end
    
    %% Methods
    methods
        % Constructor
        function obj = Agent(isLeader, T, dim_s, dim_u)
            if nargin > 0
                obj.A = nan(dim_s, dim_s);
                obj.B = nan(dim_s, dim_u);
                obj.s0 = nan(dim_s);
                obj.T = T;
                obj.dim_s = dim_s;
                obj.dim_u = dim_u;
                obj.isLeader = isLeader;
            end
        end
        
        
    end
    
end

