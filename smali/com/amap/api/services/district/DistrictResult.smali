.class public final Lcom/amap/api/services/district/DistrictResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/district/DistrictResult;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/amap/api/services/district/DistrictSearchQuery;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/district/DistrictItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/amap/api/services/core/AMapException;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->b:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Lcom/amap/api/services/district/DistrictResult$1;

    invoke-direct {v0, p0}, Lcom/amap/api/services/district/DistrictResult$1;-><init>(Lcom/amap/api/services/district/DistrictResult;)V

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Lcom/amap/api/services/district/DistrictResult$1;

    invoke-direct {v0, p0}, Lcom/amap/api/services/district/DistrictResult$1;-><init>(Lcom/amap/api/services/district/DistrictResult;)V

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    const-class v0, Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/district/DistrictSearchQuery;

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->a:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 15
    sget-object v0, Lcom/amap/api/services/district/DistrictItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/district/DistrictResult;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/services/district/DistrictSearchQuery;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/district/DistrictSearchQuery;",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/district/DistrictItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/amap/api/services/district/DistrictResult$1;

    invoke-direct {v0, p0}, Lcom/amap/api/services/district/DistrictResult$1;-><init>(Lcom/amap/api/services/district/DistrictResult;)V

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    iput-object p1, p0, Lcom/amap/api/services/district/DistrictResult;->a:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 5
    iput-object p2, p0, Lcom/amap/api/services/district/DistrictResult;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lcom/amap/api/services/district/DistrictResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/amap/api/services/district/DistrictResult;

    .line 3
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictResult;->a:Lcom/amap/api/services/district/DistrictSearchQuery;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Lcom/amap/api/services/district/DistrictResult;->a:Lcom/amap/api/services/district/DistrictSearchQuery;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Lcom/amap/api/services/district/DistrictResult;->a:Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-virtual {v2, v3}, Lcom/amap/api/services/district/DistrictSearchQuery;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictResult;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_5

    .line 7
    iget-object p1, p1, Lcom/amap/api/services/district/DistrictResult;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    return v1

    .line 8
    :cond_5
    iget-object p1, p1, Lcom/amap/api/services/district/DistrictResult;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public final getAMapException()Lcom/amap/api/services/core/AMapException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->d:Lcom/amap/api/services/core/AMapException;

    return-object v0
.end method

.method public final getDistrict()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/district/DistrictItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/services/district/DistrictResult;->c:I

    return v0
.end method

.method public final getQuery()Lcom/amap/api/services/district/DistrictSearchQuery;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->a:Lcom/amap/api/services/district/DistrictSearchQuery;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->a:Lcom/amap/api/services/district/DistrictSearchQuery;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/services/district/DistrictSearchQuery;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictResult;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAMapException(Lcom/amap/api/services/core/AMapException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/district/DistrictResult;->d:Lcom/amap/api/services/core/AMapException;

    return-void
.end method

.method public final setDistrict(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/district/DistrictItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/district/DistrictResult;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public final setPageCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/services/district/DistrictResult;->c:I

    return-void
.end method

.method public final setQuery(Lcom/amap/api/services/district/DistrictSearchQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/district/DistrictResult;->a:Lcom/amap/api/services/district/DistrictSearchQuery;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DistrictResult [mDisQuery="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/api/services/district/DistrictResult;->a:Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDistricts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/api/services/district/DistrictResult;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->a:Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lcom/amap/api/services/district/DistrictResult;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
