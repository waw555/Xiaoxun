.class public Lcom/miui/tsmclient/entity/ServiceResponseParcelable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/tsmclient/entity/ServiceResponseParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mResponse:Lcom/miui/tsmclient/service/IServiceResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/tsmclient/entity/ServiceResponseParcelable$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/ServiceResponseParcelable$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/entity/ServiceResponseParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/service/IServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclient/service/IServiceResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/entity/ServiceResponseParcelable;->mResponse:Lcom/miui/tsmclient/service/IServiceResponse;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/miui/tsmclient/entity/ServiceResponseParcelable$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/ServiceResponseParcelable;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/tsmclient/service/IServiceResponse;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/miui/tsmclient/entity/ServiceResponseParcelable;->mResponse:Lcom/miui/tsmclient/service/IServiceResponse;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/ServiceResponseParcelable;->mResponse:Lcom/miui/tsmclient/service/IServiceResponse;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/miui/tsmclient/service/IServiceResponse;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/ServiceResponseParcelable;->mResponse:Lcom/miui/tsmclient/service/IServiceResponse;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/miui/tsmclient/service/IServiceResponse;->onProgress(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/ServiceResponseParcelable;->mResponse:Lcom/miui/tsmclient/service/IServiceResponse;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/miui/tsmclient/service/IServiceResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miui/tsmclient/entity/ServiceResponseParcelable;->mResponse:Lcom/miui/tsmclient/service/IServiceResponse;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method
