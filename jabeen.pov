         #declare spherePos = <0,0,0>;

background{
    rgb<0,1,1>
}

camera{
    location<0,5,-7>
    look_at spherePos
}

light_source{
    <2,5,-9>  //location
    rgb<1,1,1>
}

sphere{
    <0,1,0> //center
    0.3      //radius
    texture{
       pigment{
          rgb<1,0,0>
          }
       }   
} 



plane{
    <0,1,0> //normal vector
    0      //distance from the origin
    texture{
       pigment{
          rgb<1,0,0.4>
          }
       }   
}

box{
    <-1,2,1>  //near lower left corner
    <1,0.5,4>  // far upper right corner
    texture{
       pigment{
          rgb<1,0,1>
          }
       }   
}


cone{
    <1,5,3>  //point 1
    0.3    //radius of point 1
    <1,2,3>  //point 2
    1        // radius pf point 2
    texture{
       pigment{
          rgb<1,1,0>
          }
       }
    }
    
torus {   

  
    4  //outer radius
    1  //inner  
     texture{
       pigment{
          rgb<1,1,1>
          }
}
}