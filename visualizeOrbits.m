function visualizeOrbits(satStateVector, debrisStateVector, newSatStateVector)
    % 3D visualization of satellite and debris orbits before and after the avoidance maneuver
    
    figure;
    hold on;
    % Plot original orbits
    plot3(satStateVector(1,:), satStateVector(2,:), satStateVector(3,:), 'b', 'DisplayName', 'Satellite Orbit');
    plot3(debrisStateVector(1,:), debrisStateVector(2,:), debrisStateVector(3,:), 'r', 'DisplayName', 'Debris Orbit');
    
    % Plot new satellite orbit
    plot3(newSatStateVector(1,:), newSatStateVector(2,:), newSatStateVector(3,:), 'g--', 'DisplayName', 'New Satellite Orbit');
    
    title('Satellite Collision Avoidance');
    xlabel('X (km)'); ylabel('Y (km)'); zlabel('Z (km)');
    legend show;
    grid on;
end
