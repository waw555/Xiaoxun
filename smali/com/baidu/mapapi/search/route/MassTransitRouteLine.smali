.class public final Lcom/baidu/mapapi/search/route/MassTransitRouteLine;
.super Lcom/baidu/mapapi/search/core/RouteLine;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/mapapi/search/core/RouteLine<",
        "Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/route/MassTransitRouteLine;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:D

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/PriceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/route/i;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/i;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/RouteLine;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine;->e:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/RouteLine;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine;->e:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine;->c:D

    .line 8
    sget-object v1, Lcom/baidu/mapapi/search/core/PriceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine;->d:Ljava/util/List;

    if-lez v0, :cond_0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine;->e:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine;->e:Ljava/util/List;

    sget-object v3, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getArriveTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getNewSteps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine;->e:Ljava/util/List;

    return-object v0
.end method

.method public getPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine;->c:D

    return-wide v0
.end method

.method public getPriceInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/PriceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine;->d:Ljava/util/List;

    return-object v0
.end method

.method public setArriveTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine;->b:Ljava/lang/String;

    return-void
.end method

.method public setNewSteps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine;->e:Ljava/util/List;

    return-void
.end method

.method public setPrice(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine;->c:D

    return-void
.end method

.method public setPriceInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/PriceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine;->d:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baidu/mapapi/search/core/RouteLine;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine;->e:Ljava/util/List;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 5
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine;->d:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 6
    iget-object p2, p0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    return-void
.end method
