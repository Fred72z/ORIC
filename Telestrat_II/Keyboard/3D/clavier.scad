$fn=80;


plot_imp=true;

*color ("cyan") rotate ([6,0,0])translate ([4,9,4])  pcb();
*color ("red") rotate ([6,0,0])coque_inf();
*color ("grey") rotate ([6,0,0])translate ([0,0,9])  coque_sup();

*translate ([25,100,0])  color ("red") pied();
*translate ([240,100,0]) color ("red") pied();



// Pour l'impression
coque_inf();
*translate ([0,0,9]) coque_sup();
*translate ([4,9,4])  pcb();
*translate ([0,0,0]) pied();
*translate ([20,0,0]) pied();

module pied()
{
    difference()
    {
    hull()
    {
  translate ([0,-4,9]) rotate ([6,0,0]) cube ([14,6,1]);  
  cube ([14,6,1]);  
    }
    
     translate ([3,-0.5,5]) rotate ([6,0,0]) cylinder (d=2.3,h=10);
    
     translate ([10,-0.5,5]) rotate ([6,0,0]) cylinder (d=2.3,h=10);
}
}



module coque_sup()
{
    difference()
    {
    union()
    {
difference()
    {
  union()
        {translate ([0,0,6]) mirror ([0,0,1]) box1 (282,126,7,14,2);   
         translate ([4,6,9]) mirror ([0,0,-1]) box (274,114,3,1.5);
            
      }
  translate ([4,4.2,-6.5]) plaque(273.6,117,11,4);
  translate ([6,11,-4]) plaque(269.6,103.8,11,6);
        
  translate ([20.5,10.5,0]) cube ([216,20,20]); 
  translate ([10.7,29,0]) cube ([248.5,20,20]);       
  translate ([6.7,47.6,0]) cube ([268,20,20]);       
  translate ([6.7,66,0]) cube ([268,19,20]);   
  translate ([14.7,84.4,0]) cube ([259.95,19,20]);  
    
      
   
  // passage câble
   translate ([-5,102,0]) rotate ([0,90,0]) cylinder (d=8,h=15);
      
    }
  translate ([9.1,14.1,-3.5]) plot();
  translate ([9.1,112.8-1.1,-3.5]) plot();
  translate ([273.6-1.1,14.1,-3.5]) plot();
  translate ([273.6-1.1,112.8-1.1,-3.5]) plot();  

  
  translate ([30,4,-3]) cube ([20,3,8]);   
  translate ([90,4,-3]) cube ([20,3,8]);  
  translate ([135,4,-3]) cube ([20,3,8]);  
  translate ([180,4,-3]) cube ([20,3,8]);  
  translate ([245,4,-3]) cube ([20,3,8]);  

  translate ([135,4,-3]) cube ([11,4.6,8]);
  translate ([135,117,-3]) cube ([11,4.6,8]);
    
  translate ([90,118.6,-3]) cube ([20,3,8]);  
  translate ([135,118.6,-3]) cube ([20,3,8]);  
  translate ([180,118.6,-3]) cube ([20,3,8]);  
  translate ([245,118.6,-3]) cube ([20,3,8]);   
    }  
    
    translate ([140.5,6.5,-3.5]) cylinder (d=1.8,h=7); 
    translate ([140.5,119.5,-3.5]) cylinder (d=1.8,h=7);  
}
}


module plot()
{
   difference()
   {
      cylinder (d=9,h=12);
      translate ([0,0,-1]) cylinder (d=2.3,h=8);
      
   } 
    
}



module plot1()
{
   difference()
   {
      cylinder (d=7,h=8);
      translate ([0,0,-1]) cylinder (d=1.8,h=8);
      
   } 
    
}

module coque_inf()
{
difference()
{
    union()
    {
        box1 (282,126,7,14,2);
        translate ([1,1,6]) plaque(280,124,2,2);
    }      
        
   difference()
    {
     translate ([3.8,3.9,4]) plaque(274,118,6,4);
     translate ([60,117.3,4]) cube ([20,5,5]); 
     translate ([220,117.3,4]) cube ([20,5,5]);         
     translate ([60,3.7,4]) cube ([20,5,5]);   
     translate ([220,3.7,4]) cube ([20,5,5]);      
     translate ([135,3.7,4]) cube ([11,5,2]); 
     translate ([135,117,4]) cube ([11,5,2]); 
    }
    
  translate ([9.1,14.1,-0.1]) tete_vis();
  translate ([9.1,112.8-1.1,-0.1]) tete_vis();
  translate ([273.6-1.1,14.1,-0.1]) tete_vis();
  translate ([273.6-1.1,112.8-1.1,-0.1]) tete_vis();
   
  translate ([140.5,6.5,-0.1]) tete_vis1();  
  translate ([140.5,119.5,-0.1]) tete_vis1();  
           
difference()
    {
        translate ([7,12,1.5]) cube ([272.6-6,107.8-6,6]);
        translate ([9.1,14.1,-0.1]) cylinder (d=12,h=7);
        translate ([9.1,112.8-1.1,-0.1]) cylinder (d=12,h=7);
        translate ([273.6-1.1,14.1,-0.1]) cylinder (d=12,h=7);
        translate ([273.6-1.1,112.8-1.1,-0.1]) cylinder (d=12,h=7); 
        
    translate ([65,25,0]) cube ([40,5,30]);    
    translate ([125,25,1.5]) cube ([40,5,30]);
    translate ([100,48,1.5]) cube ([60,5,30]);
    translate ([120,85,1.5]) cube ([60,5,30]);    
        
  difference()
    {      
        translate ([44.9,111.75,0]) cylinder (d=9,h=7);
        translate ([44.9,111.75,1]) cylinder (d=2.3,h=7);
    }   
    }
   // passage câble
   translate ([-5,102,9]) rotate ([0,90,0]) cylinder (d=8,h=15);
    
  // fixation des pieds  

   translate ([28,99.5,-1]) cylinder (d=3,h=6);    
   translate ([35,99.5,-1]) cylinder (d=3,h=6); 
   translate ([244,99.5,-1]) cylinder (d=3,h=6);    
   translate ([251,99.5,-1]) cylinder (d=3,h=6);  
    
}

if (plot_imp==true)
        {
            translate ([3,3,0]) cylinder (d=16,h=0.6);
            translate ([3,121,0]) cylinder (d=16,h=0.6);
            translate ([281,3,0]) cylinder (d=16,h=0.6);
            translate ([281,121,0]) cylinder (d=16,h=0.6);
        }

}





module tete_vis()
{
    union()
    {
    cylinder (d=3,h=7);
    cylinder (d1=6.5,d2=3,h=2.5);
    }
}

module tete_vis1()
{
    union()
    {
    cylinder (d=2.5,h=7);
    cylinder (d1=5,d2=2.5,h=2);
    }
}

module pcb()
{
    difference()
    {
    plaque(272.6,107.8,1.7,4);
  
    translate ([5.1,5.1,-0.1]) cylinder (d=3,h=2);
    translate ([5.1,107.8-5.1,-0.1]) cylinder (d=3,h=2);
    translate ([40.9,102.75,-0.1]) cylinder (d=3,h=2);
        translate ([272.6-5.1,5.1,-0.1]) cylinder (d=3,h=2);
    translate ([272.6-5.1,107.8-5.1,-0.1]) cylinder (d=3,h=2);
        }
    
    translate ([17.3,2.16,0]) cube ([214.4,17.8,20]);
    translate ([7.25,20.6,0]) cube ([247.4,17.8,20]);
    translate ([3.43,39.1,0]) cube ([265.81,17.8,20]);
    translate ([3.18,57.4,0]) cube ([266.1,17.8,20]);
    translate ([11.18,75.8,0]) cube ([258.1,17.8,20]);
    
     #translate ([240,5,0]) cube ([10,10,13.7]);
}

module plaque (long,larg,haut,r)
{
    hull()
    {
    translate ([r,r,0]) cylinder (d=2*r,h=haut);
    translate ([r,larg-r,0]) cylinder (d=2*r,h=haut);
    translate ([long-r,r,0]) cylinder (d=2*r,h=haut);
    translate ([long-r,larg-r,0]) cylinder (d=2*r,h=haut);   
    }
}


module box(long,larg,haut,r)
{
    hull(){
    translate ([r,r,r]) sphere (r=r);
    translate ([r,r,r]) cylinder (r=r,h=haut-r);
    translate ([long-r,r,r]) sphere (r=r);
    translate ([long-r,r,r]) cylinder (r=r,h=haut-r);
    translate ([r,larg-r,r]) sphere (r=r);
    translate ([r,larg-r,r]) cylinder (r=r,h=haut-r);        
    translate ([long-r,larg-r,r]) sphere (r=r);    
     translate ([long-r,larg-r,r]) cylinder (r=r,h=haut-r);    
      
    }
}



module box1(long,larg,haut,d,r)
{
    difference()
    {
    hull(){
    translate ([r,r,0]) tore_V(d,r);
    translate ([r,larg-d+r,0]) tore_V(d,r);    
    translate ([long-r,r,0]) tore_V(d,r);         
    translate ([long-r,larg-d+r,0]) tore_V(d,r);            
    }
    
    translate ([-1,-1,haut]) cube ([long+2,larg+2,d]);    
}  
}

module tore_V (d,r)
{
    translate ([-d/2+r,d/2-r,d/2]) rotate ([0,90,0])  rotate_extrude(convexity = 10, $fn = 50)
        translate([d/2-r, d/2-r, 0])
            circle(r = r, $fn = 50);
    
    
}


