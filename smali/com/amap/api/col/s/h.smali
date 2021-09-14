.class public Lcom/amap/api/col/s/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile r:Lcom/amap/api/col/s/h;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/col/s/h;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/amap/api/col/s/h;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/amap/api/col/s/h;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/col/s/h;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/amap/api/col/s/h;->e:Z

    .line 7
    iput-boolean v0, p0, Lcom/amap/api/col/s/h;->f:Z

    .line 8
    iput-boolean v0, p0, Lcom/amap/api/col/s/h;->g:Z

    const/16 v0, 0x19

    .line 9
    iput v0, p0, Lcom/amap/api/col/s/h;->h:I

    const/16 v0, 0x64

    .line 10
    iput v0, p0, Lcom/amap/api/col/s/h;->i:I

    .line 11
    iput v0, p0, Lcom/amap/api/col/s/h;->j:I

    .line 12
    iput v0, p0, Lcom/amap/api/col/s/h;->k:I

    const/4 v1, 0x6

    .line 13
    iput v1, p0, Lcom/amap/api/col/s/h;->l:I

    .line 14
    iput v0, p0, Lcom/amap/api/col/s/h;->m:I

    const/16 v0, 0x1388

    .line 15
    iput v0, p0, Lcom/amap/api/col/s/h;->n:I

    const/16 v0, 0x4b0

    .line 16
    iput v0, p0, Lcom/amap/api/col/s/h;->o:I

    const v0, 0x5f5e100

    .line 17
    iput v0, p0, Lcom/amap/api/col/s/h;->p:I

    const/16 v0, 0x10

    .line 18
    iput v0, p0, Lcom/amap/api/col/s/h;->q:I

    return-void
.end method

.method public static b()Lcom/amap/api/col/s/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/api/col/s/h;->r:Lcom/amap/api/col/s/h;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/amap/api/col/s/h;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/h;->r:Lcom/amap/api/col/s/h;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/amap/api/col/s/h;

    invoke-direct {v1}, Lcom/amap/api/col/s/h;-><init>()V

    sput-object v1, Lcom/amap/api/col/s/h;->r:Lcom/amap/api/col/s/h;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/amap/api/col/s/h;->r:Lcom/amap/api/col/s/h;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/s/h;->d:Z

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lcom/amap/api/col/s/h;->m:I

    if-ge v0, p1, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public final c(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/s/h;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amap/api/col/s/c3;->b(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 4
    iget p1, p0, Lcom/amap/api/col/s/h;->o:I

    int-to-double v2, p1

    cmpg-double p1, v2, v0

    if-ltz p1, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    const-string v0, "\u8d77\u70b9\u7ec8\u70b9\u8ddd\u79bb\u8fc7\u957f"

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lcom/amap/api/services/route/RouteSearch$FromAndTo;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/route/RouteSearch$FromAndTo;",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/s/h;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x0

    if-eqz p2, :cond_3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object p1

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/services/core/LatLonPoint;

    .line 7
    invoke-static {v2, v3}, Lcom/amap/api/col/s/c3;->b(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)F

    move-result v2

    float-to-double v4, v2

    add-double/2addr v0, v4

    move-object v2, v3

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v2, p1}, Lcom/amap/api/col/s/c3;->b(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)F

    move-result p1

    float-to-double p1, p1

    add-double/2addr v0, p1

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object p2

    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/amap/api/col/s/c3;->b(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)F

    move-result p1

    float-to-double v0, p1

    :goto_1
    const-wide p1, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, p1

    .line 10
    iget p1, p0, Lcom/amap/api/col/s/h;->n:I

    int-to-double p1, p1

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_4

    return-void

    .line 11
    :cond_4
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    const-string p2, "\u8d77\u70b9\u7ec8\u70b9\u8ddd\u79bb\u8fc7\u957f"

    invoke-direct {p1, p2}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/col/s/h;->b:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget v0, p0, Lcom/amap/api/col/s/h;->i:I

    if-gt p1, v0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    const-string v0, "\u5173\u952e\u5b57\u8fc7\u957f"

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/s/h;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 3
    iget v0, p0, Lcom/amap/api/col/s/h;->l:I

    if-lt v0, p1, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    const-string v0, "\u9014\u7ecf\u70b9\u4e2a\u6570\u8d85\u9650"

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/s/h;->d:Z

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lcom/amap/api/col/s/h;->h:I

    if-ge v0, p1, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public final h(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/s/h;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amap/api/col/s/c3;->b(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 4
    iget p1, p0, Lcom/amap/api/col/s/h;->k:I

    int-to-double v2, p1

    cmpg-double p1, v2, v0

    if-ltz p1, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    const-string v0, "\u8d77\u70b9\u7ec8\u70b9\u8ddd\u79bb\u8fc7\u957f"

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/amap/api/col/s/h;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    iget v2, v0, Lcom/amap/api/col/s/h;->j:I

    if-lt v2, v1, :cond_8

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_4

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    if-ge v5, v6, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    .line 7
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/amap/api/services/core/LatLonPoint;

    add-int/lit8 v6, v6, 0x1

    .line 8
    rem-int v8, v6, v5

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/amap/api/services/core/LatLonPoint;

    .line 9
    invoke-virtual {v7}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v9

    const-wide v11, 0x40fb2d77da4a0c31L    # 111319.49079327357

    mul-double v9, v9, v11

    invoke-virtual {v7}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v13

    const-wide v15, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v13, v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double v9, v9, v13

    .line 10
    invoke-virtual {v7}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v13

    mul-double v13, v13, v11

    .line 11
    invoke-virtual {v8}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v17

    mul-double v17, v17, v11

    invoke-virtual {v8}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v19

    mul-double v19, v19, v15

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double v17, v17, v15

    .line 12
    invoke-virtual {v8}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v7

    mul-double v7, v7, v11

    mul-double v9, v9, v7

    mul-double v17, v17, v13

    sub-double v9, v9, v17

    add-double/2addr v3, v9

    goto :goto_1

    :cond_3
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    .line 14
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 15
    iget v5, v0, Lcom/amap/api/col/s/h;->q:I

    if-lt v5, v2, :cond_6

    .line 16
    iget v2, v0, Lcom/amap/api/col/s/h;->p:I

    int-to-double v5, v2

    cmpg-double v2, v5, v3

    if-ltz v2, :cond_5

    goto/16 :goto_0

    .line 17
    :cond_5
    new-instance v1, Lcom/amap/api/services/core/AMapException;

    const-string v2, "\u907f\u8ba9\u533a\u57df\u5927\u5c0f\u8d85\u9650"

    invoke-direct {v1, v2}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_6
    new-instance v1, Lcom/amap/api/services/core/AMapException;

    const-string v2, "\u907f\u8ba9\u533a\u57df\u70b9\u4e2a\u6570\u8d85\u9650"

    invoke-direct {v1, v2}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-void

    .line 19
    :cond_8
    new-instance v1, Lcom/amap/api/services/core/AMapException;

    const-string v2, "\u907f\u8ba9\u533a\u57df\u4e2a\u6570\u8d85\u9650"

    invoke-direct {v1, v2}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
