.class final Lcom/tencent/qqpim/discovery/AdDisplayModel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqpim/discovery/AdDisplayModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/qqpim/discovery/AdDisplayModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/qqpim/discovery/AdDisplayModel;
    .locals 1

    .line 2
    new-instance v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;

    invoke-direct {v0, p1}, Lcom/tencent/qqpim/discovery/AdDisplayModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/qqpim/discovery/AdDisplayModel$2;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/qqpim/discovery/AdDisplayModel;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/qqpim/discovery/AdDisplayModel;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/tencent/qqpim/discovery/AdDisplayModel;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/qqpim/discovery/AdDisplayModel$2;->newArray(I)[Lcom/tencent/qqpim/discovery/AdDisplayModel;

    move-result-object p1

    return-object p1
.end method
