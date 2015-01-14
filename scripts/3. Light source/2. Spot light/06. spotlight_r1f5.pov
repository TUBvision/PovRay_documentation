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
    <20, 10, 7>
    color White
    spotlight
    radius 1
    falloff 5
    //tightness 15
    point_at <0, 0, 0>

             }

box{
    <-3, -1.0,  -3>,
    < 3, -0.5, 3>
    pigment {
             //checker
             //color <2.3,2.3,2.3>
             color <2.3,2.3,2.3> * 0.265
             //scale <1, 1, 1>
            } 
    rotate y* -45    
    
    }
     