#version 2.5
#include "colors.inc"

background { color Gray50 }



camera{
    location <0, 20, -50>
    //up <0, 0.15, 0>      
    //right <0.15, 0, 0>
    look_at < 0, 0, 0>
    angle 4.6
}


light_source {
  <20,10,7>             // light's position (translated below)
  color White       // light's color
  area_light
  <3, 0, 0> <0, 0, 3> // lights spread out across this distance (x * z)   
  2, 2                // total number of lights in grid (4x*4z = 16 lights)
    
  }
  
  
box{
    <-3, 0.25,  -3>,
    < 3, -0.25, 3>
    pigment {
             color rgb<2.3,2.3,2.3>*0.265
            }    
    rotate y*45
    }


