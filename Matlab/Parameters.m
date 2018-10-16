% Simulation
global particles = 100;
global scale     = 100000;

% Spacecraft
global innerRad  = 10;                % meters
global torusRad  = 20;                % meters
global totalRad  = innerRad+torusRad; % meters
global coilTurns = 100;  		       

global phimax = asin(((torusradius - innerradius)/2) / (innerradius + (torusradius - innerradius)/2));
global dphi = N * dtheta;
global phi = pi/2 - phimax;

% Physics
global I         = .1;                % amperes

% math
global mu        = 4 * pi * 10^-7;    % [Tm/A]
global dtheta    = .001 / pi;         % radians
global delt      = 1e-6;              % seconds

function getParameter(parameter)
	return parameter;
end
