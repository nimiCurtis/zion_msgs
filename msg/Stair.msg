# Defines a Stair model.

# Stair parameters
int32 id                    # Stair type/id: 0 = SSA | 1 = SSD
float32 distance            # Distance to stair 
float32 height              # height of stair
float32 angle               # angle to the stair
float32 length              # stair length
float32 width               # stair width

# Stair pose
geometry_msgs/Pose pose     # stair 6-odf pose