.class public Lcom/xiaomi/accountsdk/activate/ActivateServiceResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/accountsdk/activate/ActivateServiceResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/xiaomi/accountsdk/activate/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/activate/ActivateServiceResponse$a;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/activate/ActivateServiceResponse$a;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/activate/ActivateServiceResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/xiaomi/accountsdk/activate/d$a;->A(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/activate/d;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/activate/ActivateServiceResponse;->a:Lcom/xiaomi/accountsdk/activate/d;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/xiaomi/accountsdk/activate/ActivateServiceResponse;->a:Lcom/xiaomi/accountsdk/activate/d;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method
