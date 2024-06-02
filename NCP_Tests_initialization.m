%script NCP_Tests_initialization

switch Test
    
    case 'quarp'
        disp('quarp');
        disp('Oberlin, Wright, MPB, 2009');
        disp(' ');
        n = 1; %Number of variables
        m = n; %Number of equations
        lb = -Inf; %Lower bounds
        ub = Inf; %Upper bounds
        bz = 0; %Solution 
        disp('Nonsingular solution: 0');
%        bz = 1; %Solution
        disp('Isolated singular solution: 1');
        disp('____________________________');
        disp(' ');
        z = 0.1; %Standard starting point for nonsingular solution  
%        z = 0.9; %Standard starting point for singular solution  

    case 'aff1'
        disp('aff1');
        disp('Oberlin, Wright, MPB, 2009');
        disp(' ');
        n = 2; %Number of variables
        m = n; %Number of equations
        lb = [-Inf;-Inf]; %Lower bounds
        ub = [Inf;Inf]; %Upper bounds
        bz = [0;1]; %Solution
        disp('Nonsingular solution: (0, 1)');
        disp('____________________________');
        disp(' ');
        z = [0.1;0.9]; %Standard starting point  

    case 'DIS61'
        disp('DIS61');
        disp('Oberlin, Wright, MPB, 2009');
        disp('Daryina, Izmailov, Solodov, CAM, 2005');
        disp('Daryina, Izmailov, Solodov, SIOPT, 2004');
        disp(' ');
        n = 2; %Number of variables
        m = n; %Number of equations
        lb = [-Inf;-Inf]; %Lower bounds
        ub = [Inf;Inf]; %Upper bounds
        bz = [0;(sqrt(5)-1)/2]; %Solution
        disp('Nonsingular solution: (0, (sqrt(5)-1)/2)');
%        bz = [1;0]; %Solution
        disp('Isolated singular solution: (1, 0)');
        disp('____________________________');
        disp(' ');
        z = [0.2;0.85]; %Standard starting point for nonsingular solution  
%        z = [1.5;-0.5]; %Standard starting point for singular solution   
        
    case 'quarquad'
        disp('quarquad');
        disp('Oberlin, Wright, MPB, 2009');
        disp(' ');
        n = 2; %Number of variables
        m = n; %Number of equations
        lb = [-Inf;-Inf]; %Lower bounds
        ub = [Inf;Inf]; %Upper bounds
%        bz = [2;1]; %Solution
        disp('Nonsingular solution: (2, 1)');
        bz = [0;1]; %Solution
%        bz = [1;0]; %Solution
        disp('Isolated singular solutions: (0, 1), (1, 0)');
        disp('____________________________');
        disp(' ');
        z = [0.1;0.9]; %Standard starting point for the first singular solution 
%        z = [0.9;0.1]; %Standard starting point for the second singular solution 
        
    case 'affknot1'
        disp('affknot1');
        disp('Oberlin, Wright, MPB, 2009');
        disp(' ');
        n = 2; %Number of variables
        m = n; %Number of equations
        lb = [-Inf;-Inf]; %Lower bounds
        ub = [Inf;Inf]; %Upper bounds
        bz = [0;1]; %Solution
        disp('Solutions (nonisolated): (0, t), t >= 1');
        disp('Critical solution: (0, 1)');
        disp('____________________________');
        disp(' ');
        z = [0.9;0.1]; %Standard starting point  
        
    case 'affknot2'
        disp('affknot2');
        disp('Oberlin, Wright, MPB, 2009');
        disp(' ');
        n = 2; %Number of variables
        m = n; %Number of equations
        lb = [-Inf;-Inf]; %Lower bounds
        ub = [Inf;Inf]; %Upper bounds
        bz = [0;1]; %Solution
        disp('Isolated singular solution: (0, 1)');
        disp('____________________________');
        disp(' ');
        z = [0.5;0.5]; %Standard starting point  
        
    case 'quadknot'
        disp('quadknot');
        disp('Oberlin, Wright, MPB, 2009');
        disp(' ');
        n = 2; %Number of variables
        m = n; %Number of equations
        lb = [-Inf;-Inf]; %Lower bounds
        ub = [Inf;Inf]; %Upper bounds
        bz = [0;1]; %Solution
        disp('Solutions (nonisolated): (0, t), t >= 1');
        disp('Critical solution: (0, 1)');
        disp('____________________________');
        disp(' ');
        z = [0.5;0.5]; %Standard starting point  
        
    case 'munson4'
        disp('munson4');
        disp('Oberlin, Wright, MPB, 2009');
        disp('MCPLIB');
        disp(' ');
        n = 2; %Number of variables
        m = n; %Number of equations
        lb = [-Inf;-Inf]; %Lower bounds
        ub = [Inf;Inf]; %Upper bounds
        bz = [1;1]; %Solution
        disp('Isolated singular solution: (1, 1)');
        disp('____________________________');
        disp(' ');
        z = [0;0]; %Standard starting point  

    case 'DIS64'
        disp('DIS64');
        disp('Izmailov, Kurennoy, COAP, 2014');
        disp('Oberlin, Wright, MPB, 2009');
        disp('Daryina, Izmailov, Solodov, CAM, 2005');
        disp('Daryina, Izmailov, VTs, 2004');
        disp('Daryina, Izmailov, Solodov, SIOPT, 2004');
        disp('De Luca , Facchinei, Kanzow, COAP, 2000');
        disp(' ');
        n = 2; %Number of variables
        m = n; %Number of equations
        lb = [-Inf;-Inf]; %Lower bounds
        ub = [Inf;Inf]; %Upper bounds
        bz = [0;0]; %Solution
        disp('Isolated singular solution: (0, 0)');
        disp('____________________________');
        disp(' ');
        z = [2;4]; %Standard starting point  
        
    case 'ne-hard'
        disp('ne-hard');
        disp('Oberlin, Wright, MPB, 2009');
        disp('MCPLIB');
        disp(' ');
        n = 3; %Number of variables
        m = n; %Number of equations
        lb = [-Inf;-Inf;-Inf]; %Lower bounds
        ub = [Inf;Inf;Inf]; %Upper bounds
        bz = [0;0;sqrt(200)]; %Solution
        disp('Isolated singular solution: (0, 0, sqrt(200))');
        disp('____________________________');
        disp(' ');
        z = [10;1;10]; %Standard starting point  
        
    case 'doubleknot'
        disp('doubleknot');
        disp('Oberlin, Wright, MPB, 2009');
        n = 4; %Number of variables
        m = n; %Number of equations
        lb = [-Inf;-Inf;-Inf;-Inf]; %Lower bounds
        ub = [Inf;Inf;Inf;Inf]; %Upper bounds
        bz = [1;0;0;1]; %Solution
        disp('Isolated singular solution: (1, 0, 0, 1)');
        disp('____________________________');
        disp(' ');
        z = [0.5;0.5;0.5;0.5]; %Standard starting point  
        
    case 'quad1'
        disp('quad1');
        disp('Oberlin, Wright, MPB, 2009');
        disp(' ');
        n = 2; %Number of variables
        m = n; %Number of equations
        lb = [-Inf;-Inf]; %Lower bounds
        ub = [Inf;Inf]; %Upper bounds
        bz = [1;0]; %Solution
        disp('Isolated singular solution: (1, 0)');
        disp('____________________________');
        disp(' ');
        z = [0.9;-0.1]; %First standard starting point  
%        z = [0.9;0.1]; %Second standard starting point  
        
    case 'quad2'
        disp('quad2');
        disp('Oberlin, Wright, MPB, 2009');
        disp(' ');
        n = 2; %Number of variables
        m = n; %Number of equations
        lb = [-Inf;-Inf]; %Lower bounds
        ub = [Inf;Inf]; %Upper bounds
        bz = [0;0]; %Solution
        disp('Isolated singular solution: (0, 0)');
        disp('____________________________');
        disp(' ');
        z = [-1;-1]; %First standard starting point  
%        z = [1;1]; %Second standard starting point  
        
    case 'quarn'
        disp('quarn');
        disp('Oberlin, Wright, MPB, 2009');
        disp(' ');
        n = 1; %Number of variables
        m = n; %Number of equations
        lb = -Inf; %Lower bounds
        ub = Inf; %Upper bounds
        bz = 1; %Solution
        disp('Isolated singular solution: 1');
        disp('____________________________');
        disp(' ');
        z = 0.9; %Standard starting point 
    
    case 'AI31'
        disp('AI31');
        disp('Arutyunov, Izmailov, 2018');
        disp(' ');
        n = 2; %Number of variables
        m = n; %Number of equations
        lb = [-Inf;-Inf]; %Lower bounds
        ub = [Inf;Inf]; %Upper bounds
        bz = [0;0]; %Solution
        disp('Solutions (nonisolated): (t, 0), (0, t), t >= 0');
        disp('Critical solution: (0, 0)');
        disp('____________________________');
        disp(' ');
        z = [-0.5;-0.9]; %Standard starting point
        
    case 'AI32'
        disp('AI32');
        disp('Arutyunov, Izmailov, 2018');
        disp(' ');
        n = 2; %Number of variables
        m = n; %Number of equations
        lb = [-Inf;-Inf]; %Lower bounds
        ub = [Inf;Inf]; %Upper bounds
        bz = [0;0]; %Solution
%        bz = [1;0]; %Solution
        disp('Solutions (nonisolated): (t, 0), 0 <= t <= 1, (t+1, t), t >= 0');
        disp('Critical solutions: (0, 0), (1, 0)');
        disp('____________________________');
        disp(' ');
        z = [-0.5;0.5]; %Standard starting point for the first critical solution
        
    case 'AI33'
        disp('AI33');
        disp('Fischer, Izmailov, Jelitte 2021');
        disp('Fischer, Izmailov, Solodov, 2019');
        disp('Arutyunov, Izmailov, 2018');
        disp(' ');
        lb = [-Inf;-Inf]; %Lower bounds
        ub = [Inf;Inf]; %Upper bounds
        n = 2; %Number of variables
        m = n; %Number of equations
        bz = [0;0]; %Solution
%        bz = [1;0]; %Solution
        disp('Solutions (nonisolated): (1, t), (t, 0), t >= 0');
        disp('Critical solutions: (0, 0), (1, 0)');
        disp('____________________________');
        disp(' ');
        z = [-0.9;0.5]; %Standard starting point for the first critical solution 
%        z = [0.9;-0.9]; %Standard starting point for the second critical solution 
        
    case 'AI34'
        disp('AI34');
        disp('Arutyunov, Izmailov, 2018');
        disp(' ');
        n = 2; %Number of variables
        m = n; %Number of equations
        lb = [-Inf;-Inf]; %Lower bounds
        ub = [Inf;Inf]; %Upper bounds
        bz = [0;0]; %Solution
%        bz = [1;0]; %Solution
        disp('Nonisingular solution: (0, 0)');
        disp('Nonisolated solutions: (1, t), t >= 0');
        disp('Critical solution: (1, 0)');
        disp('____________________________');
        disp(' ');
        z = [0.1;0.5]; %Standard starting point for the first solution 
%        z = [1.9;-0.5]; %Standard starting point for the second solution 
        
    case 'DI6'
        disp('DI6');
        disp('Daryina, Izmailov, VTs, 2004');
        disp(' ');
        n = 2; %Number of variables
        m = n; %Number of equations
        lb = [-Inf;-Inf]; %Lower bounds
        ub = [Inf;Inf]; %Upper bounds
        bz = [0;0]; %Solution
        disp('Isolated singular solution: (0, 0)');
        disp('____________________________');
        disp(' ');
        z = [0.9;0.1]; %Standard starting point
        
    case 'DI7'
        disp('DI7');
        disp('Izmailov, Kurennoy, COAP, 2014');
        disp('Daryina, Izmailov, VTs, 2004');
        disp('Daryina, Izmailov, Solodov, ZhVM, 2004');
        disp(' ');
        n = 2; %Number of variables
        m = n; %Number of equations
        lb = [-Inf;-Inf]; %Lower bounds
        ub = [Inf;Inf]; %Upper bounds
        bz = [0;0]; %Solution
        disp('Isolated singular solution: (0, 0)');
        disp('____________________________');
        disp(' ');
        z = [0.9;0.1]; %Standard starting point
        
    case 'DI8'
        disp('DI8');
        disp('Daryina, Izmailov, VTs, 2004');
        disp('Daryina, Izmailov, Solodov, SIOPT, 2004');
        disp(' ');
        n = 2; %Number of variables
        m = n; %Number of equations
        lb = [-Inf;-Inf]; %Lower bounds
        ub = [Inf;Inf]; %Upper bounds
        bz = [0;1]; %Solution
        disp('Nonsingular solution: (0, 1)');
%        bz = [1;0]; %Solution
        disp('Isolated singular solution: (1, 0)');
        disp('____________________________');
        disp(' ');
        z = [-0.9;1.9]; %Standard starting point for nonsingular solution 
%        z = [1.9;0.9]; %Standard starting point for singular solution   
        
    case 'DI9'
        disp('DI9');
        disp('Daryina, Izmailov, VTs, 2004');
        disp('Daryina, Izmailov, Solodov, SIOPT, 2004');
        disp(' ');
        n = 2; %Number of variables
        m = n; %Number of equations
        lb = [-Inf;-Inf]; %Lower bounds
        ub = [Inf;Inf]; %Upper bounds
        bz = [0;0]; %Solution
        disp('Isolated singular solution: (0, 0)');
        disp('____________________________');
        disp(' ');
        z = [0.9;0.9]; %Standard starting point
        
    case 'FIJ1'
        disp('FIJ1');
        disp('Fischer, Izmailov, Jelitte 2021');
        disp(' ');
        lb = -Inf; %Lower bounds
        ub = Inf; %Upper bounds
        n = 1; %Number of variables
        m = n; %Number of equations
        bz = 0; %Solution 
        disp('Isolated singular solution: 1');
        disp('____________________________');
        disp(' ');
        z = -0.9; %Standard starting point

    case 'FIJ3'
        disp('FIJ3');
        disp('Fischer, Izmailov, Jelitte 2021');
        disp(' ');
        n = 2; %Number of variables
        m = n; %Number of equations
        lb = [-Inf;-Inf]; %Lower bounds
        ub = [Inf;Inf]; %Upper bounds
        bz = [0;1]; %Solution
%        bz = [0;0]; %Solution
        disp('Isolated singular solutions: (0, 1), (0, 0)');
        disp('____________________________');
        disp(' ');
        z = [0.9;1.9]; %Standard starting point for the first solution
%        z = [-0.9;0.5]; %Standard starting point for the second solution
        
    case 'FIS42'
        disp('FIS42');
        disp('Fischer, Izmailov, Solodov, 2019');
        disp(' ');
        n = 2; %Number of variables
        m = n; %Number of equations
        lb = [-Inf;-Inf]; %Lower bounds
        ub = [Inf;Inf]; %Upper bounds
        bz = [0;0]; %Solution
        disp('Solutions (nonisolated): (0, t), t >= 0');
        disp('Critical solution: (0, 0)');
        disp('____________________________');
        disp(' ');
        z = [0.9;0.9]; %Standard starting point
        
    case 'FIS43'
        disp('FIS43');
        disp('Fischer, Izmailov, Solodov, 2019');
        disp(' ');
        n = 2; %Number of variables
        m = n; %Number of equations
        lb = [-Inf;-Inf]; %Lower bounds
        ub = [Inf;Inf]; %Upper bounds
        bz = [0;0]; %Solution
        disp('Isolated singular solution: (0, 0)');
        disp('____________________________');
        disp(' ');
        z = [0.9;0.9]; %Standard starting point
        
    case 'IK34'
        disp('IK34');
        disp('Izmailov, Kurennoy, COAP, 2014');
        disp(' ');
        n = 1; %Number of variables
        m = n; %Number of equations
        lb = -Inf; %Lower bounds
        ub = Inf; %Upper bounds
        bz = 0; %Solution
        disp('Isolated singular solution: 0');
        disp('____________________________');
        disp(' ');
        z = 0.9; %Standard starting point 
    
    case 'IK35'
        disp('IK35');
        disp('Izmailov, Kurennoy, COAP, 2014');
        disp(' ');
        disp(' ');
        n = 2; %Number of variables
        m = n; %Number of equations
        lb = [-Inf;-Inf]; %Lower bounds
        ub = [Inf;Inf]; %Upper bounds
        bz = [0;0]; %Solution
        disp('Isolated singular solution: (0, 0)');
        disp('____________________________');
        disp(' ');
        z = [0.9;0.9]; %Standard starting point
        
    case 'IS1'
        disp('IS1');
        disp('Izmailov, Solodov, 2001');
        disp(' ');
        n = 2; %Number of variables
        m = n; %Number of equations
        lb = [-Inf;-Inf]; %Lower bounds
        ub = [Inf;Inf]; %Upper bounds
        bz = [0;1]; %Solution
        disp('Isolated singular solution: (0, 1)');
        disp('____________________________');
        disp(' ');
        z = [0.9;0.9]; %Standard starting point
        
    case 'IS2'
        disp('IS2');
        disp('Izmailov, Solodov, 2001');
        disp(' ');
        n = 2; %Number of variables
        m = n; %Number of equations
        lb = [-Inf;-Inf]; %Lower bounds
        ub = [Inf;Inf]; %Upper bounds
        bz = [0;0]; %Solution
        disp('Isolated singular solution: (0, 0)');
        disp('____________________________');
        disp(' ');
        z = [0.9;0.1]; %Standard starting point

end