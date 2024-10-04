function newSatStateVector = avoidCollision(satStateVector, debrisStateVector)
    % Implement a simple collision avoidance maneuver by altering the satellite's altitude
    
    % Increase the altitude by a small amount to avoid the debris
    deltaAltitude = 2; % kilometers
    satStateVector(3) = satStateVector(3) + deltaAltitude;
    
    % Return the updated state vector
    newSatStateVector = satStateVector;
end
