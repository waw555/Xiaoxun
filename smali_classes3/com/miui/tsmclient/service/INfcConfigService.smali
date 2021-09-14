.class public interface abstract Lcom/miui/tsmclient/service/INfcConfigService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/service/INfcConfigService$Stub;,
        Lcom/miui/tsmclient/service/INfcConfigService$Default;
    }
.end annotation


# virtual methods
.method public abstract setConfig(Ljava/lang/String;Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setConfigByUrl(Ljava/lang/String;Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
