.class public Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/route/RouteSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DriveRouteQuery"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->f:Z

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->g:I

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->h:Ljava/lang/String;

    const-string v0, "base"

    .line 32
    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->f:Z

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->g:I

    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->h:Ljava/lang/String;

    const-string v3, "base"

    .line 15
    iput-object v3, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->i:Ljava/lang/String;

    .line 16
    const-class v3, Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    iput-object v3, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->b:I

    .line 18
    sget-object v3, Lcom/amap/api/services/core/LatLonPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->c:Ljava/util/List;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_0

    .line 20
    iput-object v2, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->d:Ljava/util/List;

    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->d:Ljava/util/List;

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 22
    iget-object v4, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->d:Ljava/util/List;

    sget-object v5, Lcom/amap/api/services/core/LatLonPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->f:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->g:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->h:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/route/RouteSearch$FromAndTo;",
            "I",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->f:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->g:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->h:Ljava/lang/String;

    const-string v0, "base"

    .line 5
    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->i:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 7
    iput p2, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->b:I

    .line 8
    iput-object p3, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->c:Ljava/util/List;

    .line 9
    iput-object p4, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->d:Ljava/util/List;

    .line 10
    iput-object p5, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;
    .locals 9

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RouteSearch"

    const-string v2, "DriveRouteQueryclone"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    new-instance v0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    iget-object v4, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    iget v5, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->b:I

    iget-object v6, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->c:Ljava/util/List;

    iget-object v7, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->d:Ljava/util/List;

    iget-object v8, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->e:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;-><init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->f:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->setUseFerry(Z)V

    .line 6
    iget v1, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->g:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->setCarType(I)V

    .line 7
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->setExclude(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->setExtensions(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->clone()Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    const-class v2, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    .line 3
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->d:Ljava/util/List;

    if-nez v2, :cond_5

    .line 7
    iget-object v2, p1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->d:Ljava/util/List;

    if-eqz v2, :cond_6

    return v1

    .line 8
    :cond_5
    iget-object v3, p1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 9
    :cond_6
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    if-nez v2, :cond_7

    .line 10
    iget-object v2, p1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    if-eqz v2, :cond_8

    return v1

    .line 11
    :cond_7
    iget-object v3, p1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    invoke-virtual {v2, v3}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 12
    :cond_8
    iget v2, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->b:I

    iget v3, p1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->b:I

    if-eq v2, v3, :cond_9

    return v1

    .line 13
    :cond_9
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->c:Ljava/util/List;

    if-nez v2, :cond_a

    .line 14
    iget-object v2, p1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->c:Ljava/util/List;

    if-eqz v2, :cond_d

    return v1

    .line 15
    :cond_a
    iget-object v3, p1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 16
    :cond_b
    iget-boolean v2, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->f:Z

    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->isUseFerry()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v1

    .line 17
    :cond_c
    iget v2, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->g:I

    iget v3, p1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->g:I

    if-eq v2, v3, :cond_d

    return v1

    .line 18
    :cond_d
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->i:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 19
    iget-object p1, p1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->i:Ljava/lang/String;

    if-eqz p1, :cond_f

    return v1

    .line 20
    :cond_e
    iget-object p1, p1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->i:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v1

    :cond_f
    return v0
.end method

.method public getAvoidRoad()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getAvoidpolygons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->d:Ljava/util/List;

    return-object v0
.end method

.method public getAvoidpolygonsStr()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->d:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 4
    iget-object v3, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 5
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 6
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/services/core/LatLonPoint;

    .line 7
    invoke-virtual {v5}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v6, ","

    .line 8
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v5}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_1

    const-string v5, ";"

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_2
    iget-object v3, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_3

    const-string v3, "|"

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCarType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->g:I

    return v0
.end method

.method public getExclude()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getExtensions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->b:I

    return v0
.end method

.method public getPassedByPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->c:Ljava/util/List;

    return-object v0
.end method

.method public getPassedPointStr()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->c:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/services/core/LatLonPoint;

    .line 5
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v3, ","

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 8
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    const-string v2, ";"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasAvoidRoad()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->getAvoidRoad()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/s/c3;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasAvoidpolygons()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->getAvoidpolygonsStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/s/c3;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasPassPoint()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->getPassedPointStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/s/c3;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->d:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v2, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->c:Ljava/util/List;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isUseFerry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->f:Z

    return v0
.end method

.method public setCarType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->g:I

    return-void
.end method

.method public setExclude(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->h:Ljava/lang/String;

    return-void
.end method

.method public setExtensions(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->i:Ljava/lang/String;

    return-void
.end method

.method public setUseFerry(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->f:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget p2, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->c:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 4
    iget-object p2, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->d:Ljava/util/List;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p2, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-boolean p2, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object p2, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
