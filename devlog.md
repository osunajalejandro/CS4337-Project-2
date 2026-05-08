May 6 21:48
Same as last time, I finished reading the project and will now head to rest on it. I will plan about it tomorrow morning hopefully drop that in here. This initial session was purely to setup the repository and read and understand the project. :D

May 7 7:41
I opened session! A bit late, not quite morning but here! The goal of this session will be to write down a plan of how I am going to achieve this. Hopefully I close session with a plan and better understanding of how I will procede with the project.

Okay I am back! It is clearer now. I must implement plan/1, which returns a plan/3 structure composed of morning, evening, night shifts.
Each one of these shifts is itself a list of workstation/2 assignments where workstation(workstation, list of employees)
And then there are the constraints of the min and max staff for workstation and the workstations and shifts to avoid with the employees.

I think that it will be easier than I initially thought to move on with the project now that I understand the structure more clearly and took time to write each moving part on paper. I will now close session, get some dinner and think about my next move.

May 7 8:34
I added the example input and output folder and the testing.pl file to the project and reviewed them. In this session my idea is to create a structure for my code.

- Get all employees into a list using findall
- Start building the shifts in the morning, evening, night order
- Check for idle workstations so it is not added to the shift schedule
- Build the workstation by filtering the employees that can work that workstation
- Remove used employees so that they only work a shift and workstation
- continue building the workstation

I will try to follow this since it makes sense to me but also I know there is a high chance I will end up making changes, what I am trying to say is that it is not final but a good structure to start with!