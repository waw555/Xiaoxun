.class public abstract Lcom/miui/tsmclient/service/ITsmClientService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/service/ITsmClientService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/service/ITsmClientService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/service/ITsmClientService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.miui.tsmclient.service.ITsmClientService"

.field static final TRANSACTION_cancelTask:I = 0x16

.field static final TRANSACTION_checkNfcEEStatus:I = 0x3

.field static final TRANSACTION_checkSeUpgrade:I = 0x14

.field static final TRANSACTION_enrollUPCard:I = 0xe

.field static final TRANSACTION_getCPLC:I = 0x1

.field static final TRANSACTION_getCardList:I = 0x6

.field static final TRANSACTION_getSeid:I = 0x2

.field static final TRANSACTION_isServiceAvailable:I = 0x12

.field static final TRANSACTION_notifyInappPayResult:I = 0x10

.field static final TRANSACTION_preparePayApplet:I = 0xd

.field static final TRANSACTION_processCard:I = 0x8

.field static final TRANSACTION_queryPan:I = 0xc

.field static final TRANSACTION_rechargeCard:I = 0x9

.field static final TRANSACTION_requestInappPay:I = 0xf

.field static final TRANSACTION_requestVerificationCode:I = 0xa

.field static final TRANSACTION_setRfConfig:I = 0x17

.field static final TRANSACTION_transferOut:I = 0x11

.field static final TRANSACTION_unrestrictESE:I = 0x4

.field static final TRANSACTION_updateCards:I = 0x7

.field static final TRANSACTION_upgradeApplet:I = 0x15

.field static final TRANSACTION_upgradeCPLC:I = 0x5

.field static final TRANSACTION_uploadExceptionUserLog:I = 0x13

.field static final TRANSACTION_verifyVerificationCode:I = 0xb


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.miui.tsmclient.service.ITsmClientService"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclient/service/ITsmClientService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.miui.tsmclient.service.ITsmClientService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/miui/tsmclient/service/ITsmClientService;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/miui/tsmclient/service/ITsmClientService;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/miui/tsmclient/service/ITsmClientService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/miui/tsmclient/service/ITsmClientService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/miui/tsmclient/service/ITsmClientService;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/service/ITsmClientService$Stub$Proxy;->sDefaultImpl:Lcom/miui/tsmclient/service/ITsmClientService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/miui/tsmclient/service/ITsmClientService;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/service/ITsmClientService$Stub$Proxy;->sDefaultImpl:Lcom/miui/tsmclient/service/ITsmClientService;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/miui/tsmclient/service/ITsmClientService$Stub$Proxy;->sDefaultImpl:Lcom/miui/tsmclient/service/ITsmClientService;

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

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.miui.tsmclient.service.ITsmClientService"

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/service/IServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclient/service/IServiceResponse;

    move-result-object p1

    .line 4
    const-class p4, Lcom/miui/tsmclient/service/ITsmClientService$Stub;

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    .line 5
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p2

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/miui/tsmclient/service/ITsmClientService;->setRfConfig(Lcom/miui/tsmclient/service/IServiceResponse;Ljava/util/Map;)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 8
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lcom/miui/tsmclient/service/ITsmClientService;->cancelTask(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 12
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/service/IServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclient/service/IServiceResponse;

    move-result-object p1

    .line 14
    const-class p4, Lcom/miui/tsmclient/service/ITsmClientService$Stub;

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    .line 15
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p2

    .line 16
    invoke-interface {p0, p1, p2}, Lcom/miui/tsmclient/service/ITsmClientService;->upgradeApplet(Lcom/miui/tsmclient/service/IServiceResponse;Ljava/util/Map;)V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 18
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/service/IServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclient/service/IServiceResponse;

    move-result-object p1

    .line 20
    const-class p4, Lcom/miui/tsmclient/service/ITsmClientService$Stub;

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    .line 21
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p2

    .line 22
    invoke-interface {p0, p1, p2}, Lcom/miui/tsmclient/service/ITsmClientService;->checkSeUpgrade(Lcom/miui/tsmclient/service/IServiceResponse;Ljava/util/Map;)V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 24
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/service/IServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclient/service/IServiceResponse;

    move-result-object p1

    .line 26
    const-class p4, Lcom/miui/tsmclient/service/ITsmClientService$Stub;

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    .line 27
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p2

    .line 28
    invoke-interface {p0, p1, p2}, Lcom/miui/tsmclient/service/ITsmClientService;->uploadExceptionUserLog(Lcom/miui/tsmclient/service/IServiceResponse;Ljava/util/Map;)V

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 30
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/service/IServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclient/service/IServiceResponse;

    move-result-object p1

    .line 32
    const-class p4, Lcom/miui/tsmclient/service/ITsmClientService$Stub;

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    .line 33
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p2

    .line 34
    invoke-interface {p0, p1, p2}, Lcom/miui/tsmclient/service/ITsmClientService;->isServiceAvailable(Lcom/miui/tsmclient/service/IServiceResponse;Ljava/util/Map;)V

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 36
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/service/IServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclient/service/IServiceResponse;

    move-result-object p1

    .line 38
    const-class p4, Lcom/miui/tsmclient/service/ITsmClientService$Stub;

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    .line 39
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p2

    .line 40
    invoke-interface {p0, p1, p2}, Lcom/miui/tsmclient/service/ITsmClientService;->transferOut(Lcom/miui/tsmclient/service/IServiceResponse;Ljava/util/Map;)V

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 42
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/service/IServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclient/service/IServiceResponse;

    move-result-object p1

    .line 44
    const-class p4, Lcom/miui/tsmclient/service/ITsmClientService$Stub;

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    .line 45
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p2

    .line 46
    invoke-interface {p0, p1, p2}, Lcom/miui/tsmclient/service/ITsmClientService;->notifyInappPayResult(Lcom/miui/tsmclient/service/IServiceResponse;Ljava/util/Map;)V

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 48
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/service/IServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclient/service/IServiceResponse;

    move-result-object p1

    .line 50
    const-class p4, Lcom/miui/tsmclient/service/ITsmClientService$Stub;

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    .line 51
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p2

    .line 52
    invoke-interface {p0, p1, p2}, Lcom/miui/tsmclient/service/ITsmClientService;->requestInappPay(Lcom/miui/tsmclient/service/IServiceResponse;Ljava/util/Map;)V

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 54
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/service/IServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclient/service/IServiceResponse;

    move-result-object p1

    .line 56
    const-class p4, Lcom/miui/tsmclient/service/ITsmClientService$Stub;

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    .line 57
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p2

    .line 58
    invoke-interface {p0, p1, p2}, Lcom/miui/tsmclient/service/ITsmClientService;->enrollUPCard(Lcom/miui/tsmclient/service/IServiceResponse;Ljava/util/Map;)V

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 60
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/service/IServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclient/service/IServiceResponse;

    move-result-object p1

    .line 62
    const-class p4, Lcom/miui/tsmclient/service/ITsmClientService$Stub;

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    .line 63
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p2

    .line 64
    invoke-interface {p0, p1, p2}, Lcom/miui/tsmclient/service/ITsmClientService;->preparePayApplet(Lcom/miui/tsmclient/service/IServiceResponse;Ljava/util/Map;)V

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 66
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/service/IServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclient/service/IServiceResponse;

    move-result-object p1

    .line 68
    const-class p4, Lcom/miui/tsmclient/service/ITsmClientService$Stub;

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    .line 69
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p2

    .line 70
    invoke-interface {p0, p1, p2}, Lcom/miui/tsmclient/service/ITsmClientService;->queryPan(Lcom/miui/tsmclient/service/IServiceResponse;Ljava/util/Map;)V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 72
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/service/IServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclient/service/IServiceResponse;

    move-result-object p1

    .line 74
    const-class p4, Lcom/miui/tsmclient/service/ITsmClientService$Stub;

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    .line 75
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p2

    .line 76
    invoke-interface {p0, p1, p2}, Lcom/miui/tsmclient/service/ITsmClientService;->verifyVerificationCode(Lcom/miui/tsmclient/service/IServiceResponse;Ljava/util/Map;)V

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 78
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/service/IServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclient/service/IServiceResponse;

    move-result-object p1

    .line 80
    const-class p4, Lcom/miui/tsmclient/service/ITsmClientService$Stub;

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    .line 81
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p2

    .line 82
    invoke-interface {p0, p1, p2}, Lcom/miui/tsmclient/service/ITsmClientService;->requestVerificationCode(Lcom/miui/tsmclient/service/IServiceResponse;Ljava/util/Map;)V

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 84
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/service/IServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclient/service/IServiceResponse;

    move-result-object p1

    .line 86
    const-class p4, Lcom/miui/tsmclient/service/ITsmClientService$Stub;

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    .line 87
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p2

    .line 88
    invoke-interface {p0, p1, p2}, Lcom/miui/tsmclient/service/ITsmClientService;->rechargeCard(Lcom/miui/tsmclient/service/IServiceResponse;Ljava/util/Map;)V

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 90
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/service/IServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclient/service/IServiceResponse;

    move-result-object p1

    .line 92
    const-class p4, Lcom/miui/tsmclient/service/ITsmClientService$Stub;

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    .line 93
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p2

    .line 94
    invoke-interface {p0, p1, p2}, Lcom/miui/tsmclient/service/ITsmClientService;->processCard(Lcom/miui/tsmclient/service/IServiceResponse;Ljava/util/Map;)V

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 96
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/service/IServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclient/service/IServiceResponse;

    move-result-object p1

    .line 98
    const-class p4, Lcom/miui/tsmclient/service/ITsmClientService$Stub;

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    .line 99
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p2

    .line 100
    invoke-interface {p0, p1, p2}, Lcom/miui/tsmclient/service/ITsmClientService;->updateCards(Lcom/miui/tsmclient/service/IServiceResponse;Ljava/util/Map;)V

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 102
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/service/IServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclient/service/IServiceResponse;

    move-result-object p1

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 105
    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/miui/tsmclient/service/ITsmClientService;->getCardList(Lcom/miui/tsmclient/service/IServiceResponse;Z)V

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 107
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/service/IServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclient/service/IServiceResponse;

    move-result-object p1

    .line 109
    invoke-interface {p0, p1}, Lcom/miui/tsmclient/service/ITsmClientService;->upgradeCPLC(Lcom/miui/tsmclient/service/IServiceResponse;)V

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 111
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/service/IServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclient/service/IServiceResponse;

    move-result-object p1

    .line 113
    invoke-interface {p0, p1}, Lcom/miui/tsmclient/service/ITsmClientService;->unrestrictESE(Lcom/miui/tsmclient/service/IServiceResponse;)V

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 115
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/service/IServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclient/service/IServiceResponse;

    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Lcom/miui/tsmclient/service/ITsmClientService;->checkNfcEEStatus(Lcom/miui/tsmclient/service/IServiceResponse;)V

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 119
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/service/IServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclient/service/IServiceResponse;

    move-result-object p1

    .line 121
    invoke-interface {p0, p1}, Lcom/miui/tsmclient/service/ITsmClientService;->getSeid(Lcom/miui/tsmclient/service/IServiceResponse;)V

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 123
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/service/IServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclient/service/IServiceResponse;

    move-result-object p1

    .line 125
    invoke-interface {p0, p1}, Lcom/miui/tsmclient/service/ITsmClientService;->getCPLC(Lcom/miui/tsmclient/service/IServiceResponse;)V

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 127
    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
