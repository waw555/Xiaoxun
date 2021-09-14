.class public abstract Lcom/miui/tsmclient/service/IServiceResponse$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/service/IServiceResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/service/IServiceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/service/IServiceResponse$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.miui.tsmclient.service.IServiceResponse"

.field static final TRANSACTION_getId:I = 0x4

.field static final TRANSACTION_onError:I = 0x2

.field static final TRANSACTION_onProgress:I = 0x3

.field static final TRANSACTION_onResult:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.miui.tsmclient.service.IServiceResponse"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclient/service/IServiceResponse;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.miui.tsmclient.service.IServiceResponse"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/miui/tsmclient/service/IServiceResponse;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/miui/tsmclient/service/IServiceResponse;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/miui/tsmclient/service/IServiceResponse$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/miui/tsmclient/service/IServiceResponse$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/miui/tsmclient/service/IServiceResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/service/IServiceResponse$Stub$Proxy;->sDefaultImpl:Lcom/miui/tsmclient/service/IServiceResponse;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/miui/tsmclient/service/IServiceResponse;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/service/IServiceResponse$Stub$Proxy;->sDefaultImpl:Lcom/miui/tsmclient/service/IServiceResponse;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/miui/tsmclient/service/IServiceResponse$Stub$Proxy;->sDefaultImpl:Lcom/miui/tsmclient/service/IServiceResponse;

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

    const-string v1, "com.miui.tsmclient.service.IServiceResponse"

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

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
    invoke-interface {p0}, Lcom/miui/tsmclient/service/IServiceResponse;->getId()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 7
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 9
    invoke-interface {p0, p1}, Lcom/miui/tsmclient/service/IServiceResponse;->onProgress(I)V

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 11
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-interface {p0, p1, p2}, Lcom/miui/tsmclient/service/IServiceResponse;->onError(ILjava/lang/String;)V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 16
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-interface {p0, p1}, Lcom/miui/tsmclient/service/IServiceResponse;->onResult(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
