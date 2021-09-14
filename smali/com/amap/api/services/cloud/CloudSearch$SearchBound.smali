.class public Lcom/amap/api/services/cloud/CloudSearch$SearchBound;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/cloud/CloudSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchBound"
.end annotation


# static fields
.field public static final BOUND_SHAPE:Ljava/lang/String; = "Bound"

.field public static final LOCAL_SHAPE:Ljava/lang/String; = "Local"

.field public static final POLYGON_SHAPE:Ljava/lang/String; = "Polygon"

.field public static final RECTANGLE_SHAPE:Ljava/lang/String; = "Rectangle"


# instance fields
.field private a:Lcom/amap/api/services/core/LatLonPoint;

.field private b:Lcom/amap/api/services/core/LatLonPoint;

.field private c:I

.field private d:Lcom/amap/api/services/core/LatLonPoint;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/api/services/core/LatLonPoint;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bound"

    .line 2
    iput-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->e:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->c:I

    .line 4
    iput-object p1, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->d:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Rectangle"

    .line 6
    iput-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->e:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 8
    iput-object p2, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->b:Lcom/amap/api/services/core/LatLonPoint;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide p1

    iget-object v1, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->b:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v1

    cmpl-double v3, p1, v1

    if-gez v3, :cond_2

    iget-object p1, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 10
    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide p1

    iget-object v1, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->b:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v1

    cmpl-double v3, p1, v1

    if-ltz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid rect "

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Local"

    .line 16
    iput-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->e:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->g:Ljava/lang/String;

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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Polygon"

    .line 13
    iput-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->e:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->f:Ljava/util/List;

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/services/core/LatLonPoint;

    .line 4
    new-instance v3, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v4

    .line 5
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public clone()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;
    .locals 3

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bound"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    iget-object v1, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->d:Lcom/amap/api/services/core/LatLonPoint;

    iget v2, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->c:I

    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;-><init>(Lcom/amap/api/services/core/LatLonPoint;I)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Polygon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    invoke-direct {p0}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;-><init>(Ljava/util/List;)V

    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    iget-object v1, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_2
    new-instance v0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    iget-object v1, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->a:Lcom/amap/api/services/core/LatLonPoint;

    iget-object v2, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->b:Lcom/amap/api/services/core/LatLonPoint;

    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;-><init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V

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
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->clone()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    instance-of v1, p1, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    check-cast p1, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    .line 3
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bound"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p1, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->d:Lcom/amap/api/services/core/LatLonPoint;

    iget-object v3, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->d:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v1, v3}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p1, p1, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->c:I

    iget v1, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->c:I

    if-ne p1, v1, :cond_2

    return v2

    :cond_2
    return v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Polygon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7
    iget-object p1, p1, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->f:Ljava/util/List;

    if-nez p1, :cond_4

    if-nez v1, :cond_4

    return v2

    :cond_4
    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_6

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    .line 10
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/services/core/LatLonPoint;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    return v0

    .line 11
    :cond_7
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Local"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 12
    iget-object p1, p1, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 13
    :cond_8
    iget-object v1, p1, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->a:Lcom/amap/api/services/core/LatLonPoint;

    iget-object v3, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->a:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v1, v3}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p1, p1, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->b:Lcom/amap/api/services/core/LatLonPoint;

    iget-object v1, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 14
    invoke-virtual {p1, v1}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v2

    :cond_9
    :goto_1
    return v0
.end method

.method public getCenter()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->d:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getLowerLeft()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->a:Lcom/amap/api/services/core/LatLonPoint;

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
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->f:Ljava/util/List;

    return-object v0
.end method

.method public getRange()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->c:I

    return v0
.end method

.method public getShape()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getUpperRight()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->b:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->d:Lcom/amap/api/services/core/LatLonPoint;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->a:Lcom/amap/api/services/core/LatLonPoint;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->b:Lcom/amap/api/services/core/LatLonPoint;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->f:Ljava/util/List;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 8
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v2, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v2, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method
