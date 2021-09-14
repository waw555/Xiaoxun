.class public abstract Lcom/miui/tsmclient/service/ITsmTerminalService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/service/ITsmTerminalService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/service/ITsmTerminalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/service/ITsmTerminalService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.miui.tsmclient.service.ITsmTerminalService"

.field static final TRANSACTION_checkNfcEEStatus:I = 0x4

.field static final TRANSACTION_close:I = 0x2

.field static final TRANSACTION_getSignedSpiPK:I = 0x5

.field static final TRANSACTION_open:I = 0x1

.field static final TRANSACTION_transmit:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.miui.tsmclient.service.ITsmTerminalService"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclient/service/ITsmTerminalService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.miui.tsmclient.service.ITsmTerminalService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/miui/tsmclient/service/ITsmTerminalService;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/miui/tsmclient/service/ITsmTerminalService;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/miui/tsmclient/service/ITsmTerminalService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/miui/tsmclient/service/ITsmTerminalService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/miui/tsmclient/service/ITsmTerminalService;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/service/ITsmTerminalService$Stub$Proxy;->sDefaultImpl:Lcom/miui/tsmclient/service/ITsmTerminalService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/miui/tsmclient/service/ITsmTerminalService;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/service/ITsmTerminalService$Stub$Proxy;->sDefaultImpl:Lcom/miui/tsmclient/service/ITsmTerminalService;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/miui/tsmclient/service/ITsmTerminalService$Stub$Proxy;->sDefaultImpl:Lcom/miui/tsmclient/service/ITsmTerminalService;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.miui.tsmclient.service.ITsmTerminalService"

    if-eq p1, v0, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;

    invoke-direct {p1}, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;-><init>()V

    .line 5
    invoke-interface {p0, p1}, Lcom/miui/tsmclient/service/ITsmTerminalService;->getSignedSpiPK(Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {p1, p3, v0}, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;->writeToParcel(Landroid/os/Parcel;I)V

    return v0

    .line 10
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;

    invoke-direct {p1}, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;-><init>()V

    .line 12
    invoke-interface {p0, p1}, Lcom/miui/tsmclient/service/ITsmTerminalService;->checkNfcEEStatus(Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-virtual {p1, p3, v0}, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;->writeToParcel(Landroid/os/Parcel;I)V

    return v0

    .line 16
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 18
    new-instance p2, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;

    invoke-direct {p2}, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;-><init>()V

    .line 19
    invoke-interface {p0, p1, p2}, Lcom/miui/tsmclient/service/ITsmTerminalService;->transmit([BLcom/miui/tsmclient/smartcard/terminal/SmartMxError;)[B

    move-result-object p1

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 22
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-virtual {p2, p3, v0}, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;->writeToParcel(Landroid/os/Parcel;I)V

    return v0

    .line 24
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 25
    new-instance p1, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;

    invoke-direct {p1}, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;-><init>()V

    .line 26
    invoke-interface {p0, p1}, Lcom/miui/tsmclient/service/ITsmTerminalService;->close(Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;)V

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    invoke-virtual {p1, p3, v0}, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;->writeToParcel(Landroid/os/Parcel;I)V

    return v0

    .line 30
    :cond_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 31
    new-instance p1, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;

    invoke-direct {p1}, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;-><init>()V

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 33
    invoke-interface {p0, p1, p2}, Lcom/miui/tsmclient/service/ITsmTerminalService;->open(Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;Landroid/os/IBinder;)V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    invoke-virtual {p1, p3, v0}, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;->writeToParcel(Landroid/os/Parcel;I)V

    return v0
.end method
