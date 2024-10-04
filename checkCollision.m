function collision = checkCollision(satStateVector, debrisStateVector)
    % Check for collision between satellite and debris using distance

    % Calculate relative position vector
    relativePosition = satStateVector(1:3) - debrisStateVector(1:3);
    
    % Set threshold distance for potential collision
    thresholdDistance = 10; % kilometers
    
    % Calculate distance between satellite and debris
    distance = norm(relativePosition);
    
    % Determine if collision is imminent
    collision = distance < thresholdDistance;
end
