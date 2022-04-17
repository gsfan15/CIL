# 1 "msvc5.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "msvc5.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "msvc5.c" 2

typedef struct _NDIS30_MINIPORT_CHARACTERISTICS
{
    int MajorNdisVersion;
    int MinorNdisVersion;
    int Filler;
    int Reserved;
    int CheckForHangHandler;
    int DisableInterruptHandler;
    int EnableInterruptHandler;
    int HaltHandler;
    int HandleInterruptHandler;
    int InitializeHandler;
    int ISRHandler;
    int QueryInformationHandler;
    int ReconfigureHandler;
    int ResetHandler;
    union
    {
        int SendHandler;
        int WanSendHandler;
    };
    int SetInformationHandler;
    union
    {
        int TransferDataHandler;
        int WanTransferDataHandler;
    };
} NDIS30_MINIPORT_CHARACTERISTICS;

typedef struct _NDIS40_MINIPORT_CHARACTERISTICS {
    NDIS30_MINIPORT_CHARACTERISTICS;
    int ReturnPacketHandler;
    int SendPacketsHandler;
    int AllocateCompleteHandler;

} NDIS40_MINIPORT_CHARACTERISTICS;

typedef struct _NDIS50_MINIPORT_CHARACTERISTICS
{
    NDIS40_MINIPORT_CHARACTERISTICS;

    int CoCreateVcHandler;
    int CoDeleteVcHandler;
    int CoActivateVcHandler;
    int CoDeactivateVcHandler;
    int CoSendPacketsHandler;
    int CoRequestHandler;
} NDIS50_MINIPORT_CHARACTERISTICS;

typedef struct _NDIS51_MINIPORT_CHARACTERISTICS {
    NDIS50_MINIPORT_CHARACTERISTICS;
    int CancelSendPacketsHandler;
    int PnPEventNotifyHandler;
    int AdapterShutdownHandler;
    int Reserved1;
    int Reserved2;
    int Reserved3;
    int Reserved4;
} NDIS51_MINIPORT_CHARACTERISTICS;

typedef struct _NDIS51_MINIPORT_CHARACTERISTICS NDIS_MINIPORT_CHARACTERISTICS;


int main() {
    NDIS_MINIPORT_CHARACTERISTICS m;


    m.MajorNdisVersion = 1;
    m.MinorNdisVersion = 2;
    m.Filler = 3;
    m.Reserved = 4;

    m.CheckForHangHandler = 5;
    m.DisableInterruptHandler = 6;
    m.EnableInterruptHandler = 7;
    m.HaltHandler = 8;
    m.HandleInterruptHandler = 9;
    m.InitializeHandler = 10;
    m.ISRHandler = 11;
    m.QueryInformationHandler = 12;
    m.ReconfigureHandler = 13;
    m.ResetHandler = 14;

    m.SendHandler = 15;
    if(m.WanSendHandler != 15) { printf("Error %d\n", (int)1); exit(1); };

    m.SetInformationHandler = 16;
    m.TransferDataHandler = 17;
    if(m.WanTransferDataHandler != 17) { printf("Error %d\n", (int)2); exit(2); };


    m.ReturnPacketHandler = 18;
    m.SendPacketsHandler = 19;
    m.AllocateCompleteHandler = 20;



    m.CoCreateVcHandler = 21;
    m.CoDeleteVcHandler = 22;
    m.CoActivateVcHandler = 23;
    m.CoDeactivateVcHandler = 24;
    m.CoSendPacketsHandler = 25;
    m.CoRequestHandler = 26;


    m.CancelSendPacketsHandler = 27;
    m.PnPEventNotifyHandler = 28;
    m.AdapterShutdownHandler = 29;
    m.Reserved1 = 30;
    m.Reserved2 = 31;
    m.Reserved3 = 32;
    m.Reserved4 = 33;



    {
      int i;
      for(i=0;i<sizeof(m) / sizeof(int); i++) {
        if(((int*)&m)[i] != i + 1) {
          printf("The %dth word is %d\n", i, ((int*)&m)[i]);
          { printf("Error %d\n", (int)3); exit(3); };
        }
      }
    }
    { printf("Success\n"); exit(0); };
}
