.class public interface abstract Lcom/miui/tsmclient/service/ITsmTerminalService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/service/ITsmTerminalService$Stub;,
        Lcom/miui/tsmclient/service/ITsmTerminalService$Default;
    }
.end annotation


# virtual methods
.method public abstract checkNfcEEStatus(Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract close(Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getSignedSpiPK(Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract open(Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;Landroid/os/IBinder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract transmit([BLcom/miui/tsmclient/smartcard/terminal/SmartMxError;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
