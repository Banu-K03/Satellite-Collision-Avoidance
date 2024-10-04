function [stateVector, epoch] = propagateOrbit(tleFile)
    % Function to propagate orbit using TLE data
    % Requires Aerospace Toolbox for TLE propagation
    
    % Read TLE file
    tleData = readTLE(tleFile);
    
    % Extract lines from TLE
    tleLine1 = tleData{1};
    tleLine2 = tleData{2};
    
    % Propagate the orbit using TLE data
    [stateVector, epoch] = satelliteScenario.tle2orbital(tleLine1, tleLine2);
end
