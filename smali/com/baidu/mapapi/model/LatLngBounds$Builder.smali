.class public final Lcom/baidu/mapapi/model/LatLngBounds$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/model/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:D

.field private e:D

.field private f:D

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->g:Z

    return-void
.end method

.method private a(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-wide v0, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 2
    iget-wide v2, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 3
    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->a:D

    cmpg-double p1, v0, v4

    if-gez p1, :cond_1

    .line 4
    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->a:D

    .line 5
    :cond_1
    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->b:D

    cmpl-double p1, v0, v4

    if-lez p1, :cond_2

    .line 6
    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->b:D

    :cond_2
    const-wide/16 v0, 0x0

    cmpl-double p1, v2, v0

    if-ltz p1, :cond_4

    .line 7
    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    cmpg-double p1, v2, v4

    if-gez p1, :cond_3

    .line 8
    iput-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    .line 9
    :cond_3
    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    cmpl-double p1, v2, v4

    if-lez p1, :cond_6

    .line 10
    iput-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    .line 11
    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    cmpl-double p1, v4, v0

    if-nez p1, :cond_6

    .line 12
    iput-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    goto :goto_0

    .line 13
    :cond_4
    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->e:D

    cmpg-double p1, v2, v4

    if-gez p1, :cond_5

    .line 14
    iput-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->e:D

    .line 15
    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->f:D

    cmpl-double p1, v4, v0

    if-nez p1, :cond_5

    .line 16
    iput-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->f:D

    .line 17
    :cond_5
    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->f:D

    cmpl-double p1, v2, v0

    if-lez p1, :cond_6

    .line 18
    iput-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->f:D

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public build()Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->e:D

    const-wide v2, 0x4076800000000000L    # 360.0

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-nez v6, :cond_0

    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->f:D

    cmpl-double v6, v0, v4

    if-eqz v6, :cond_3

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    cmpl-double v6, v0, v4

    if-nez v6, :cond_2

    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    cmpl-double v6, v0, v4

    if-eqz v6, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->e:D

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    .line 4
    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->f:D

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->f:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    .line 6
    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    cmpl-double v6, v0, v4

    if-lez v6, :cond_3

    .line 7
    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    .line 8
    iput-wide v4, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    .line 9
    :cond_3
    :goto_1
    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    const-wide v4, 0x4066800000000000L    # 180.0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_4

    sub-double/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    .line 11
    iget-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_4

    .line 12
    iput-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    .line 13
    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    .line 14
    :cond_4
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->b:D

    iget-wide v3, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 15
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->a:D

    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 16
    new-instance v2, Lcom/baidu/mapapi/model/LatLngBounds;

    invoke-direct {v2, v0, v1}, Lcom/baidu/mapapi/model/LatLngBounds;-><init>(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)V

    return-object v2
.end method

.method public include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;
    .locals 5

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->g:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->g:Z

    .line 3
    iget-wide v0, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    .line 4
    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    goto :goto_0

    .line 5
    :cond_1
    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->f:D

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->e:D

    .line 6
    :goto_0
    iget-wide v0, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->a:D

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->b:D

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->a(Lcom/baidu/mapapi/model/LatLng;)V

    return-object p0
.end method

.method public include(Ljava/util/List;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/model/LatLngBounds$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->g:Z

    if-eqz v1, :cond_2

    .line 10
    iput-boolean v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->g:Z

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_1

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iput-wide v1, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    iput-wide v1, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iput-wide v1, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->f:D

    iput-wide v1, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->e:D

    .line 14
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v0, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->a:D

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->b:D

    .line 15
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    .line 16
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->a(Lcom/baidu/mapapi/model/LatLng;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-object p0
.end method
