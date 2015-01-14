#version 2.5
#include "colors.inc"

background { color Gray50 }



camera{
    location <0, 20, -50>
    //up <0, 0.15, 0>      
    //right <1.0, 0, 0>
    look_at < 0, 0, 0>
    angle 9.2
}


light_source {
  <20,10,7>             // light's position (translated below)
  color White           // light's color
  area_light
  <3, 0, 0> <0, 0, 3>   // lights spread out across this distance (x * z)   
  12, 12                  // total number of lights in grid (4x*4z = 16 lights)
                      
  }
  

//box{
//    <-3, -1.0,  -3>,
//    < 3, -0.5, 3>
//    pigment {
//             checker
//             color <2.3,2.3,2.3>
//             color <2.3,2.3,2.3> * 0.265
//             scale <1, 1, 1>
//            } 
//    rotate y* -45    
    
//    }

cylinder {
           < 0, 0, 0>
           < 0, 1.7, 0 > 
           0.7
           pigment { rgb <1.0, 1.0, 1.0> } 
           translate <-1.0, 0, -5.3> 
           
         }   
         
        
        