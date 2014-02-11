@pathcolor: #D1681D;
.highway[zoom >= 16]{
  [highway='footway']{
    line-color:@pathcolor;
    line-width: 1;
  }
  [highway='steps']{
    [zoom < 18] {
      line-color:@pathcolor;
      line-width: 1;
    }
    [zoom >= 18] {
      line-dasharray: 2,2;
      line-width: 4;
      line-color:@pathcolor;
    }
  }
  [highway='cycleway']{
    line-color: @pathcolor; 
  }
  [highway='path']{
    line-color: @pathcolor; 
  }
}