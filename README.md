# Satellite-Collision-Avoidance

## Overview
This project implements a satellite collision avoidance system, focusing on modeling satellites in Low Earth Orbit (LEO) and detecting potential conjunctions with space debris. The project also includes strategies to avoid collisions while maintaining orbital constraints.

## Objectives
- Analyze satellite orbits using Two-Line Element (TLE) data.
- Detect potential conjunctions with other objects or debris.
- Propose an optimal collision avoidance strategy based on the relative velocities and orbital elements.

## Components
1. **Collision Detection**: Using the TLE data and propagating satellite orbits.
2. **Avoidance Maneuver Calculation**: Proposing changes in velocity or altitude to avoid debris.
3. **Visualization**: 3D plot of the satellite orbits before and after the avoidance maneuver.

## Prerequisites
- MATLAB R2023a or later.
- MATLAB Aerospace Toolbox for propagating orbits from TLE.
- (Optional) Simulink for advanced modeling.

### **Step 2: System Architecture**

1. **Satellite Orbit Propagation**: Use TLE (Two-Line Element) data to propagate the orbits of satellites and debris.
2. **Collision Detection**: Check for potential close approaches between satellites and debris.
3. **Collision Avoidance**: Calculate the velocity or altitude changes necessary to avoid collisions.

#### Sample Architecture:
- **TLE Data**: Extract orbital elements from the TLE files.
- **Orbital Propagation**: Use the SGP4 algorithm or MATLAB Aerospace Toolbox.
- **Conjunction Assessment**: Compute the relative position and velocity vectors of satellites.
- **Avoidance Maneuver**: Apply orbital mechanics (e.g., Hohmann transfer) to avoid the collision.

---
### **Step 3: MATLAB Code for Collision Detection and Avoidance**
code is given in the scripts file
 main.m
 propagateOrbit.m
 checkCollision.m
 avoidCollision.m
 visualizeOrbits.m
