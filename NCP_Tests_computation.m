%NCP_Tests_computation

switch Test
    
    case 'quarp'
        Phi = (1-z(1))^4;
        dPhi = -4*(1-z(1))^3;

    case 'aff1'
        Phi = [z(1)+2*z(2);
            z(2)-1];
        dPhi = [1 2;
            0 1];
        
    case 'DIS61'
        Phi = [(z(1)-1)^2;
            z(1)+z(2)+z(2)^2-1];
        dPhi = [2*(z(1)-1) 0;
            1 1+2*z(2)];
        
    case 'quarquad'
        Phi = [-(1-z(1))^4+z(2);
            1-z(2)^2];
        dPhi = [4*(1-z(1))^3 1;
            0 -2*z(2)];
    
    case 'affknot1'
        Phi = [z(2)-1;
            z(1)];
        dPhi = [0 1;
            1 0];

    case 'affknot2'
        Phi = [z(2)-1;
            z(1)+z(2)-1];
        dPhi = [0 1;
            1 1];
    
    case 'quadknot'
        Phi = [z(2)-1;
            z(1)^2];
        dPhi = [0 1;
            2*z(1) 0];

    case 'munson4'
        Phi = [-(z(2)-1)^2;
            -(z(1)-1)^2];
        dPhi = [0 -2*(z(2)-1);
            -2*(z(1)-1) 0];

    case 'DIS64'
        Phi = [-z(1)+z(2);
            -z(2)];
        dPhi = [-1 1;
            0 -1];
        
    case 'ne-hard'
        Phi = [sin(z(1))+z(1)^2;
            z(2)^3+z(1)*z(3);
            z(3)^2+z(1)*z(2)-200];
        dPhi = [cos(z(1))+2*z(1) 0 0;
            z(3) 3*z(2)^2 z(1);
            z(2) z(1) 2*z(3)];
    
    case 'doubleknot'
        Phi = [1-z(1)+z(2)+z(3);
            z(1)-1;
            z(4)-1;
            1+z(3)-z(4)];
        dPhi = [-1 1 1 0;
            1 0 0 0;
            0 0 0 1;
            0 0 1 -1];

    case 'quad1'
        Phi = [z(1)-1;
            z(2)^2];
        dPhi = [1 0;
            0 2*z(2)];
   
    case 'quad2'
        Phi = [z(1)^2;
            z(2)];
        dPhi = [2*z(1) 0;
            0 1];

    case 'quarn'
        Phi = -(1-z(1))^4;
        dPhi = 4*(1-z(1))^3;
        
    case 'AI31'
        Phi = [z(2);
            z(1)];
        dPhi = [0 1;
            1 0];
    
    case 'AI32'
        Phi = [0;
            -z(1)+z(2)+1];
        dPhi = [0 0;
            -1 1];
    
    case 'AI33'
        Phi = [(z(1)-1)*z(2);
            (z(1)-1)^2];
        dPhi = [z(2) z(1)-1;
            2*(z(1)-1) 0];
        
    case 'AI34'
        Phi = [(z(1)-1)^2+(z(1)-1)*z(2);
            (z(1)-1)^2];
        dPhi = [2*(z(1)-1)+z(2) z(1)-1;
            2*(z(1)-1) 0];

    case 'DI6'
        Phi = [z(1);
            z(2)-z(1)];
        dPhi = [1 0;
            -1 1];

    case 'DI7'
        Phi = [(z(1)+z(2))/2;
            (z(1)+z(2))/2];
        dPhi = [1/2 1/2;
            1/2 1/2];

    case 'DI8'
        Phi = [(z(1)-1)^2;
            z(1)+z(2)-1];
        dPhi = [2*(z(1)-1) 0;
            1 1];
    
    case 'DI9'
        Phi = [z(2);
            z(2)-z(1)];
        dPhi = [0 1;
            -1 1];
        
    case 'FIJ1'
        Phi = z(1)^2;
        dPhi = 2*z(1);

    case 'FIJ3'
        Phi = [z(1)^2+z(1)*z(2);
            z(2)+z(1)^2-z(2)^2];
        dPhi = [2*z(1)+z(2) z(1);
            2*z(1) 1-2*z(2)];
    
    case 'FIS42'
        Phi = [z(1);
            z(1)];
        dPhi = [1 0;
            1 0];
    
    case 'FIS43'
        Phi = [z(1);
            z(1)+1];
        dPhi = [1 0;
            1 0];
    
    case 'IK34'
        Phi = -z(1);
        dPhi = -1;

    case 'IK35'
        Phi = [-z(1)+3*z(2)/(2*sqrt(2));
            2*z(1)+(1-3/(2*sqrt(2)))*z(2)];
        dPhi = [-1 3/(2*sqrt(2));
            2 1-3/(2*sqrt(2))];
        
    case 'IS1'
        Phi = [z(1);
            -(z(2)-1)^2];
        dPhi = [1 0;
            0 -2*(z(2)-1)];
    
    case 'IS2'
        Phi = [-z(2);
            -z(1)];
        dPhi = [0 -1;
            -1 0];


end