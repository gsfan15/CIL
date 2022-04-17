# 1 "power1.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "power1.c"


typedef struct demand {
  double P ;
  double Q ;
} Demand ;

extern void * malloc() ;
extern double sqrt(double);

typedef struct root {
  Demand D ;
  double theta_R ;
  double theta_I ;
  Demand last ;
  double last_theta_R ;
  double last_theta_I ;
  struct lateral * feeders[10] ;
} * Root ;

typedef struct lateral {
  Demand D ;
  double alpha ;
  double beta ;
  double R ;
  double X ;
  struct lateral * next_lateral ;
  struct branch * branch ;
} * Lateral ;

typedef struct branch {
  Demand D ;
  double alpha ;
  double beta ;
  double R ;
  double X ;
  struct branch * next_branch ;
  struct leaf * leaves[10] ;
} * Branch ;

typedef struct leaf {
  Demand D ;
  double pi_R ;
  double pi_I ;
} * Leaf ;

void Compute_Tree(Root r ) ;
Demand Compute_Lateral(Lateral l , double theta_R ,
                       double theta_I , double pi_R
                       , double pi_I ) ;
Demand Compute_Branch(Branch b , double theta_R ,
                      double theta_I , double pi_R ,
                      double pi_I ) ;
Demand Compute_Leaf(Leaf l , double pi_R , double pi_I ) ;


static double P = 1.0;
static double Q = 1.0;
void optimize_node(double pi_R , double pi_I ) ;

void Compute_Tree(Root r )
{

  register int i ;
  Lateral l ;

  Demand a ;

  Demand tmp ;
  double theta_R , theta_I ;

  for(i = 0; i < 10; i++)
  {
    l = (r->feeders)[i];
    a = Compute_Lateral(l, theta_R, theta_I, theta_R, theta_I);
  }
}

Demand Compute_Lateral(Lateral l , double theta_R , double theta_I , double pi_R
  , double pi_I )
{
  Demand a1 ;
  Demand a2 ;
  double new_pi_R , new_pi_I ;
  double a , b , c , root ;
  Lateral next ;
  Branch br ;

  next = l->next_lateral;
  a1 = Compute_Lateral(next, theta_R, theta_I, new_pi_R, new_pi_I);

  br = l->branch;
  a2 = Compute_Branch(br, theta_R, theta_I, new_pi_R, new_pi_I);
  return l->D;
}
