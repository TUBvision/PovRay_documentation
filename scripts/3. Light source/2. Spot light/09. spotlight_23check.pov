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
    <0, 10, 0>
    color White
    spotlight
    radius 3
    falloff 3
    point_at <-0.7, 0, -0.7>

             }

box{
    <-3, -1.0,  -3>,
    < 3, -0.5, 3>
    pigment {
             checker
             color <2.3,2.3,2.3>
             color <2.3,2.3,2.3> * 0.265
             scale <1.5, 1, 1.5>
            } 
       
    
    }
     
     
cylinder{
            <0, -0.5, 0>
            <0,  1.2, 0>
            .7
            pigment{  rgb <1.0, 1.0, 1.0> }
            translate <1.6,0,0.1>
        }