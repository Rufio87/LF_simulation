classdef Objective
    %UNTITLED7 Summary of this class goes here
    %   Detailed explanation goes here
    
    %% Properties
    properties
        dim_s;
        dim_u;
        Q;
        R;
        isLeader;
    end
    
    %% Methods
    methods
        % Constructor
        function obj = Objective(isLeader, dim_s, dim_u)
            if nargin > 0
                obj.isLeader = isLeader;
                obj.dim_s = dim_s;
                obj.dim_u = dim_u;
            end
        end
        
        
        % evaluate objective function, given trajectory of a an agent
        function J = evalObjective(agent)
            
            J = 0;
        end
        
    end
    
end

