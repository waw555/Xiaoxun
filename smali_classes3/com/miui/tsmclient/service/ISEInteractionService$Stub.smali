.class public abstract Lcom/miui/tsmclient/service/ISEInteractionService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/service/ISEInteractionService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/service/ISEInteractionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/service/ISEInteractionService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.miui.tsmclient.service.ISEInteractionService"

.field static final TRANSACTION_deleteCard:I = 0x2

.field static final TRANSACTION_issueCard:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.miui.tsmclient.service.ISEInteractionService"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclient/service/ISEInteractionService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.miui.tsmclient.service.ISEInteractionService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/miui/tsmclient/service/ISEInteractionService;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/miui/tsmclient/service/ISEInteractionService;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/miui/tsmclient/service/ISEInteractionService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/miui/tsmclient/service/ISEInteractionService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/miui/tsmclient/service/ISEInteractionService;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/service/ISEInteractionService$Stub$Proxy;->sDefaultImpl:Lcom/miui/tsmclient/service/ISEInteractionService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/miui/tsmclient/service/ISEInteractionService;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/service/ISEInteractionService$Stub$Proxy;->sDefaultImpl:Lcom/miui/tsmclient/service/ISEInteractionService;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/miui/tsmclient/service/ISEInteractionService$Stub$Proxy;->sDefaultImpl:Lcom/miui/tsmclient/service/ISEInteractionService;

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

    const-string v1, "com.miui.tsmclient.service.ISEInteractionService"

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/service/IServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclient/service/IServiceResponse;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    .line 6
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/miui/tsmclient/service/ISEInteractionService;->deleteCard(Lcom/miui/tsmclient/service/IServiceResponse;Ljava/util/Map;)V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 9
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/service/IServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclient/service/IServiceResponse;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    .line 12
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p2

    .line 13
    invoke-interface {p0, p1, p2}, Lcom/miui/tsmclient/service/ISEInteractionService;->issueCard(Lcom/miui/tsmclient/service/IServiceResponse;Ljava/util/Map;)V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
