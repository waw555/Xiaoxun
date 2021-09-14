.class public abstract Lcom/miui/tsmclient/service/INfcConfigService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/service/INfcConfigService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/service/INfcConfigService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/service/INfcConfigService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.miui.tsmclient.service.INfcConfigService"

.field static final TRANSACTION_setConfig:I = 0x1

.field static final TRANSACTION_setConfigByUrl:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.miui.tsmclient.service.INfcConfigService"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclient/service/INfcConfigService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.miui.tsmclient.service.INfcConfigService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/miui/tsmclient/service/INfcConfigService;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/miui/tsmclient/service/INfcConfigService;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/miui/tsmclient/service/INfcConfigService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/miui/tsmclient/service/INfcConfigService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/miui/tsmclient/service/INfcConfigService;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/service/INfcConfigService$Stub$Proxy;->sDefaultImpl:Lcom/miui/tsmclient/service/INfcConfigService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/miui/tsmclient/service/INfcConfigService;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/service/INfcConfigService$Stub$Proxy;->sDefaultImpl:Lcom/miui/tsmclient/service/INfcConfigService;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/miui/tsmclient/service/INfcConfigService$Stub$Proxy;->sDefaultImpl:Lcom/miui/tsmclient/service/INfcConfigService;

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

    const-string v1, "com.miui.tsmclient.service.INfcConfigService"

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;

    invoke-direct {p2}, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;-><init>()V

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/miui/tsmclient/service/INfcConfigService;->setConfigByUrl(Ljava/lang/String;Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;)Z

    move-result p1

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p2, p3, v0}, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;->writeToParcel(Landroid/os/Parcel;I)V

    return v0

    .line 11
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;

    invoke-direct {p2}, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;-><init>()V

    .line 14
    invoke-interface {p0, p1, p2}, Lcom/miui/tsmclient/service/INfcConfigService;->setConfig(Ljava/lang/String;Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;)Z

    move-result p1

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    invoke-virtual {p2, p3, v0}, Lcom/miui/tsmclient/smartcard/terminal/SmartMxError;->writeToParcel(Landroid/os/Parcel;I)V

    return v0
.end method
