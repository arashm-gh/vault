#Ideas
# Video #1
1. Main components of a drone
	1. Flight Board $\Rightarrow$ Has a hardware and software aspect
		1. Hardware $\Rightarrow$ You can connect sensors to it and it also has embedded sensors like [[Accelerometers]] and a [[Compass]]
		2. Software $\Rightarrow$ Runs Autopilot Software like Px4 (uses [[BSD License]]) and Ardupilot (uses [[GNU General Public License|GPL License]])
	2. Flight Sensors $\Rightarrow$ [[GNC Sensors|Guidance, Navigation, and Control]] critical sensors e.g.: [[Lidar Sensor]], [[Optical Flow Sensor]], [[GPS Sensor]]
	3. Telemetry Radio $\Rightarrow$ To communicate telemetry with laptop
	4. Ground Control Station $\Rightarrow$ Health Monitoring Software e.g.: QGroundControl, Mission Planner
	5. Companion Computer $\Rightarrow$ Augments the Computing Capability of the Drone, Runs Linux, Easy to Code
	6. Other Sensors $\Rightarrow$ Mission Specific Sensors that work with the Companion Computer e.g.: [[Lidar Sensor|2D Lidar Sensor]], [[IR Sensor]], [[Camera]]
# Video #2
1. Basic [[Aerodynamics]]
	1. [[Bernoulli Principal]] $\Rightarrow$ Hydrodynamica: $$Velocity \propto \frac{1}{Pressure}$$
	2. [[Relative Wind]] is Parallel and Opposite to [[Flight Path]]
	3. [[Airfoil]] is any surface that provides aerodynamic force when it interacts with a moving stream of air
	4. Airflow over the wing will have a higher velocity than the airflow under the wing $\Rightarrow$ Important for Lift
	5. Camber $\Rightarrow$ Characteristic Curve in the Airfoils front
	6. Chord Line $\Rightarrow$ Imaginary line draw through the airfoil in the direction of relative wind
	7. Angle of Attack $\Rightarrow$ angle between chordline of the airfoil and direction of relative wind 
	8. ![[Diagram of Angle of Attack on an Airfoil - Video.png]]
	9. Angle of Attack $\propto$ Lift
	10. Lift is perpendicular to relative wind
	11. Increased speed of air on top of airfoil produces a pressure drop becoming one part of a total lift
	12. Critical Angle of Attack $\Rightarrow$ Decrease in lift causes a Stall
	13. ![[Critical Angle of Attack on an Airfoil - Video.png]]
	14. Four Forces of Flight
		1. Lift is created by affects of airflow over and under the wing
		2. Weight is the force caused by gravity
		3. Thrust is the force that propels the plane
		4. Drag is the force that limits the speed of the aircraft
	15. Equilibrium: Lift and Weight are equal

# PDF
1. Forces acting on an air craft: Lift, Thrust, Drag, and Weight
2. Airfoil generates lift using the pressure difference where above the wing is high velocity and low pressure and below the wing is low velocity and high pressure
3. Basic types of airfoils
	1. Symmetrical: Self Explanatory, Tear drop shape
	2. Semi-Symmetrical: Lower part is Pushed in a little
	3. Flat-Bottom: Usually seen on propeller planes
	4. Under-Camber: Goofy Banana Shape
4. Important Terms
	1. Leading Line, Trailing Edge, Chord Line, and Chord
5. Angle of Attack: *"The angle at which the chord of an aircraft's wing meets the relative wind."*
6. Laminar Flow: Fluid flows with as little mixing as possible
7. Transition Point: Point on an airfoil where the wind goes from a Laminar flow to a Turbulent flow
8. Lift Equation: $L = Cl \times \frac{r V^2}{2} \times A$, $$Lift = Coefficient \times \frac{density \times velocity^2}{two} \times wing area$$
9. [[Unmanned Aerial Vehicle|UAV]] Classification
	1. Based off of wings and rotors
	2. Multicopters
		1. [[Tricopter]]
		2. [[Hexacopter]]
		3. [[Quadcopter]]
		4. Rotors Generate Lift
		5. Rotor Speed $\propto$ Lift
		6. Takeoff: $Lift > Weight$
		7. Hovering: Equal
		8. Landing: $Lift < Weight$
	3. [[Fixed Wing Rotor]]
		1. Types of Wings
			1. Low wing 
			2. High Wing
			3. Gull Wing
			4. Dihedral 
			5. Mid Wing
			6. Inverted Gull
			7. Rectangular Straight Wing
			8. Tapered straight Wing
			9. Rounded Straight Wing
			10. Swept Wing
			11. Simple Delta Wing
		2. Control Surfaces
			1. Slat: auxiliary airfoil at the leading edge of the wing of an airplane
			2. Aileron: hinged surface on the trailing edge of an airfoil, used to control roll around the longitudinal axis. **Change the Roll**
			3. Flight Spoiler: reduce lift and increase drag
			4. Flap: hinged control surface
			5. Horizontal Stabilizer: keep the aircraft flying straight
			6. Elevator: **Change Pitch** for frontflips
			7. Rudder: **Changes Yaw**
			8. Ground Spoiler Airbrake: increases weight on landing gear for more drag
	4. [[Single Rotor]]
	5. [[Fixed Wing Hybrid VTOL]]