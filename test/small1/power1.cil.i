# 1 "./power1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./power1.cil.c"




struct demand {
   double P ;
   double Q ;
};

typedef struct demand Demand;

struct lateral ;

struct root {
   Demand D ;
   double theta_R ;
   double theta_I ;
   Demand last ;
   double last_theta_R ;
   double last_theta_I ;
   struct lateral *feeders[10] ;
};

typedef struct root *Root;

struct branch ;

struct lateral {
   Demand D ;
   double alpha ;
   double beta ;
   double R ;
   double X ;
   struct lateral *next_lateral ;
   struct branch *branch ;
};

typedef struct lateral *Lateral;

struct leaf ;

struct branch {
   Demand D ;
   double alpha ;
   double beta ;
   double R ;
   double X ;
   struct branch *next_branch ;
   struct leaf *leaves[10] ;
};

typedef struct branch *Branch;

struct leaf {
   Demand D ;
   double pi_R ;
   double pi_I ;
};

void Compute_Tree(Root r ) ;

Demand Compute_Lateral(Lateral l , double theta_R , double theta_I , double pi_R ,
                       double pi_I ) ;

extern Demand Compute_Branch(Branch b , double theta_R , double theta_I , double pi_R ,
                             double pi_I ) ;

void Compute_Tree(Root r )
{
  register int i ;
  Lateral l ;
  Demand a ;
  double theta_R ;
  double theta_I ;

  {

  i = 0;

  while (i < 10) {

    l = r->feeders[i];

    a = Compute_Lateral(l, theta_R, theta_I, theta_R, theta_I);

    i ++;
  }

  return;
}
}

Demand Compute_Lateral(Lateral l , double theta_R , double theta_I , double pi_R ,
                       double pi_I )
{
  Demand a1 ;
  Demand a2 ;
  double new_pi_R ;
  double new_pi_I ;
  Lateral next ;
  Branch br ;

  {

  next = l->next_lateral;

  a1 = Compute_Lateral(next, theta_R, theta_I, new_pi_R, new_pi_I);

  br = l->branch;

  a2 = Compute_Branch(br, theta_R, theta_I, new_pi_R, new_pi_I);

  return (l->D);
}
}
