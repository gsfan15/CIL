# 1 "./msvc5.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./msvc5.cil.c"




union __anonunion____missing_field_name_773697287 {
   int SendHandler ;
   int WanSendHandler ;
};

union __anonunion____missing_field_name_773697288 {
   int TransferDataHandler ;
   int WanTransferDataHandler ;
};

struct _NDIS30_MINIPORT_CHARACTERISTICS {
   int MajorNdisVersion ;
   int MinorNdisVersion ;
   int Filler ;
   int Reserved ;
   int CheckForHangHandler ;
   int DisableInterruptHandler ;
   int EnableInterruptHandler ;
   int HaltHandler ;
   int HandleInterruptHandler ;
   int InitializeHandler ;
   int ISRHandler ;
   int QueryInformationHandler ;
   int ReconfigureHandler ;
   int ResetHandler ;
   union __anonunion____missing_field_name_773697287 __annonCompField1 ;
   int SetInformationHandler ;
   union __anonunion____missing_field_name_773697288 __annonCompField2 ;
};

typedef struct _NDIS30_MINIPORT_CHARACTERISTICS NDIS30_MINIPORT_CHARACTERISTICS;

struct _NDIS40_MINIPORT_CHARACTERISTICS {
   NDIS30_MINIPORT_CHARACTERISTICS __annonCompField3 ;
   int ReturnPacketHandler ;
   int SendPacketsHandler ;
   int AllocateCompleteHandler ;
};

typedef struct _NDIS40_MINIPORT_CHARACTERISTICS NDIS40_MINIPORT_CHARACTERISTICS;

struct _NDIS50_MINIPORT_CHARACTERISTICS {
   NDIS40_MINIPORT_CHARACTERISTICS __annonCompField4 ;
   int CoCreateVcHandler ;
   int CoDeleteVcHandler ;
   int CoActivateVcHandler ;
   int CoDeactivateVcHandler ;
   int CoSendPacketsHandler ;
   int CoRequestHandler ;
};

typedef struct _NDIS50_MINIPORT_CHARACTERISTICS NDIS50_MINIPORT_CHARACTERISTICS;

struct _NDIS51_MINIPORT_CHARACTERISTICS {
   NDIS50_MINIPORT_CHARACTERISTICS __annonCompField5 ;
   int CancelSendPacketsHandler ;
   int PnPEventNotifyHandler ;
   int AdapterShutdownHandler ;
   int Reserved1 ;
   int Reserved2 ;
   int Reserved3 ;
   int Reserved4 ;
};

typedef struct _NDIS51_MINIPORT_CHARACTERISTICS NDIS_MINIPORT_CHARACTERISTICS;

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int main(void)
{
  NDIS_MINIPORT_CHARACTERISTICS m ;
  int i ;

  {

  m.__annonCompField5.__annonCompField4.__annonCompField3.MajorNdisVersion = 1;

  m.__annonCompField5.__annonCompField4.__annonCompField3.MinorNdisVersion = 2;

  m.__annonCompField5.__annonCompField4.__annonCompField3.Filler = 3;

  m.__annonCompField5.__annonCompField4.__annonCompField3.Reserved = 4;

  m.__annonCompField5.__annonCompField4.__annonCompField3.CheckForHangHandler = 5;

  m.__annonCompField5.__annonCompField4.__annonCompField3.DisableInterruptHandler = 6;

  m.__annonCompField5.__annonCompField4.__annonCompField3.EnableInterruptHandler = 7;

  m.__annonCompField5.__annonCompField4.__annonCompField3.HaltHandler = 8;

  m.__annonCompField5.__annonCompField4.__annonCompField3.HandleInterruptHandler = 9;

  m.__annonCompField5.__annonCompField4.__annonCompField3.InitializeHandler = 10;

  m.__annonCompField5.__annonCompField4.__annonCompField3.ISRHandler = 11;

  m.__annonCompField5.__annonCompField4.__annonCompField3.QueryInformationHandler = 12;

  m.__annonCompField5.__annonCompField4.__annonCompField3.ReconfigureHandler = 13;

  m.__annonCompField5.__annonCompField4.__annonCompField3.ResetHandler = 14;

  m.__annonCompField5.__annonCompField4.__annonCompField3.__annonCompField1.SendHandler = 15;

  if (m.__annonCompField5.__annonCompField4.__annonCompField3.__annonCompField1.WanSendHandler != 15) {

    printf("Error %d\n", 1);

    exit(1);
  }

  m.__annonCompField5.__annonCompField4.__annonCompField3.SetInformationHandler = 16;

  m.__annonCompField5.__annonCompField4.__annonCompField3.__annonCompField2.TransferDataHandler = 17;

  if (m.__annonCompField5.__annonCompField4.__annonCompField3.__annonCompField2.WanTransferDataHandler != 17) {

    printf("Error %d\n", 2);

    exit(2);
  }

  m.__annonCompField5.__annonCompField4.ReturnPacketHandler = 18;

  m.__annonCompField5.__annonCompField4.SendPacketsHandler = 19;

  m.__annonCompField5.__annonCompField4.AllocateCompleteHandler = 20;

  m.__annonCompField5.CoCreateVcHandler = 21;

  m.__annonCompField5.CoDeleteVcHandler = 22;

  m.__annonCompField5.CoActivateVcHandler = 23;

  m.__annonCompField5.CoDeactivateVcHandler = 24;

  m.__annonCompField5.CoSendPacketsHandler = 25;

  m.__annonCompField5.CoRequestHandler = 26;

  m.CancelSendPacketsHandler = 27;

  m.PnPEventNotifyHandler = 28;

  m.AdapterShutdownHandler = 29;

  m.Reserved1 = 30;

  m.Reserved2 = 31;

  m.Reserved3 = 32;

  m.Reserved4 = 33;

  i = 0;

  while ((unsigned long )i < sizeof(m) / sizeof(int )) {

    if (*((int *)(& m) + i) != i + 1) {

      printf("The %dth word is %d\n", i, *((int *)(& m) + i));

      printf("Error %d\n", 3);

      exit(3);
    }

    i ++;
  }

  printf("Success\n");

  exit(0);
}
}
