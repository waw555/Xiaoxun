.class public Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/poisearch/PoiSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchBound"
.end annotation


# static fields
.field public static final BOUND_SHAPE:Ljava/lang/String; = "Bound"

.field public static final ELLIPSE_SHAPE:Ljava/lang/String; = "Ellipse"

.field public static final POLYGON_SHAPE:Ljava/lang/String; = "Polygon"

.field public static final RECTANGLE_SHAPE:Ljava/lang/String; = "Rectangle"


# instance fields
.field private a:Lcom/amap/api/services/core/LatLonPoint;

.field private b:Lcom/amap/api/services/core/LatLonPoint;

.field private c:I

.field private d:Lcom/amap/api/services/core/LatLonPoint;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/api/services/core/LatLonPoint;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5dc

    .line 2
    iput v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->c:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->f:Z

    const-string v0, "Bound"

    .line 4
    iput-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->e:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->c:I

    .line 6
    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->d:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/services/core/LatLonPoint;IZ)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5dc

    .line 8
    iput v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->c:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->f:Z

    const-string v0, "Bound"

    .line 10
    iput-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->e:Ljava/lang/String;

    .line 11
    iput p2, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->c:I

    .line 12
    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->d:Lcom/amap/api/services/core/LatLonPoint;

    .line 13
    iput-boolean p3, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->f:Z

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 8

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5dc

    .line 15
    iput v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->c:I

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->f:Z

    const-string v0, "Rectangle"

    .line 17
    iput-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->e:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 19
    iput-object p2, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 20
    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide p1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->b:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v0

    cmpl-double v2, p1, v0

    if-gez v2, :cond_0

    iget-object p1, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->a:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide p1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->b:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid rect "

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 22
    :cond_1
    new-instance p1, Lcom/amap/api/services/core/LatLonPoint;

    iget-object p2, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->a:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p2}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v0

    iget-object p2, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->b:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p2}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    iget-object p2, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->a:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p2}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v4

    iget-object p2, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->b:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p2}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v6

    add-double/2addr v4, v6

    div-double/2addr v4, v2

    invoke-direct {p1, v0, v1, v4, v5}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->d:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method private constructor <init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;ILcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/core/LatLonPoint;",
            "Lcom/amap/api/services/core/LatLonPoint;",
            "I",
            "Lcom/amap/api/services/core/LatLonPoint;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;Z)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5dc

    .line 29
    iput v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->c:I

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->f:Z

    .line 31
    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 32
    iput-object p2, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 33
    iput p3, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->c:I

    .line 34
    iput-object p4, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->d:Lcom/amap/api/services/core/LatLonPoint;

    .line 35
    iput-object p5, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->e:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->g:Ljava/util/List;

    .line 37
    iput-boolean p7, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5dc

    .line 24
    iput v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->c:I

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->f:Z

    const-string v0, "Polygon"

    .line 26
    iput-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->e:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public clone()Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;
    .locals 11

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PoiSearch"

    const-string v2, "SearchBoundClone"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    new-instance v0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    iget-object v4, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->a:Lcom/amap/api/services/core/LatLonPoint;

    iget-object v5, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->b:Lcom/amap/api/services/core/LatLonPoint;

    iget v6, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->c:I

    iget-object v7, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->d:Lcom/amap/api/services/core/LatLonPoint;

    iget-object v8, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->e:Ljava/lang/String;

    iget-object v9, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->g:Ljava/util/List;

    iget-boolean v10, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->f:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;-><init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;ILcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/util/List;Z)V

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
    invoke-virtual {p0}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->clone()Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    move-result-object v0

    return-object v0
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
    const-class v2, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    .line 3
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->d:Lcom/amap/api/services/core/LatLonPoint;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->d:Lcom/amap/api/services/core/LatLonPoint;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->d:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v2, v3}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->f:Z

    iget-boolean v3, p1, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->f:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->a:Lcom/amap/api/services/core/LatLonPoint;

    if-nez v2, :cond_6

    .line 8
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->a:Lcom/amap/api/services/core/LatLonPoint;

    if-eqz v2, :cond_7

    return v1

    .line 9
    :cond_6
    iget-object v3, p1, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->a:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v2, v3}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 10
    :cond_7
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->b:Lcom/amap/api/services/core/LatLonPoint;

    if-nez v2, :cond_8

    .line 11
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->b:Lcom/amap/api/services/core/LatLonPoint;

    if-eqz v2, :cond_9

    return v1

    .line 12
    :cond_8
    iget-object v3, p1, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->b:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v2, v3}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 13
    :cond_9
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->g:Ljava/util/List;

    if-nez v2, :cond_a

    .line 14
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->g:Ljava/util/List;

    if-eqz v2, :cond_b

    return v1

    .line 15
    :cond_a
    iget-object v3, p1, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->g:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 16
    :cond_b
    iget v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->c:I

    iget v3, p1, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->c:I

    if-eq v2, v3, :cond_c

    return v1

    .line 17
    :cond_c
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->e:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 18
    iget-object p1, p1, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->e:Ljava/lang/String;

    if-eqz p1, :cond_e

    return v1

    .line 19
    :cond_d
    iget-object p1, p1, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getCenter()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->d:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getLowerLeft()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->a:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getPolyGonList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->g:Ljava/util/List;

    return-object v0
.end method

.method public getRange()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->c:I

    return v0
.end method

.method public getShape()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getUpperRight()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->b:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->d:Lcom/amap/api/services/core/LatLonPoint;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->f:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->a:Lcom/amap/api/services/core/LatLonPoint;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->b:Lcom/amap/api/services/core/LatLonPoint;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->g:Ljava/util/List;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->e:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public isDistanceSort()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->f:Z

    return v0
.end method
