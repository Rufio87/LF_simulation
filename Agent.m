classdef Agent
    %
    %   
    
    %% Properties
    properties
        A;          % s(k+1) = A s(k) + B u(k)
        B;          % s(k+1) = A s(k) + B u(k)
        s0;         % initial value of state
        dim_s;       % dim(s)
        dim_u;       % dim(u)
        isLeader;   % true if Leader, false if Follower
    end
    
    %% Methods
    methods
        % Constructor
        function obj = Agent(isLeader, dim_s, dim_u)
            if nargin > 0
                obj.isLeader = isLeader;
                obj.dim_s = dim_s;
                obj.dim_u = dim_u;
            end
        end
        
        
    end
    
end

