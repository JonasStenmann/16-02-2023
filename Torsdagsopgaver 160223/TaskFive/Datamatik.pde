void setup()  {
  
  
  
 
Teacher Tess = new Teacher("Tess",30,true);

Student Jonas = new Student("Jonas",21,false,"D");

Student Hamza = new Student("Hamza",21,false,"D");


println(Tess.name);

println(Jonas.name);
println(Jonas.datamatikerTeam);

println(Hamza.name);
println(Hamza.datamatikerTeam);

println(isClassmates(Jonas,Hamza));

}
// 5.A - 5.B - 5.C
boolean isClassmates(Student Jonas,Student Hamza){
return Jonas.datamatikerTeam==Hamza.datamatikerTeam;
}
