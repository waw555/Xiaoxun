.class final Lcom/amap/api/mapcore/util/x4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/trace/TraceLocation;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/trace/TraceLocation;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Lcom/amap/api/trace/TraceListener;

.field final synthetic g:Lcom/amap/api/mapcore/util/x4;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/x4;ILjava/util/List;ILcom/amap/api/trace/TraceListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/amap/api/trace/TraceLocation;",
            ">;I",
            "Lcom/amap/api/trace/TraceListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/x4$a;->g:Lcom/amap/api/mapcore/util/x4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/x4$a;->a:Ljava/util/List;

    .line 3
    iput p4, p0, Lcom/amap/api/mapcore/util/x4$a;->b:I

    .line 4
    iput p2, p0, Lcom/amap/api/mapcore/util/x4$a;->c:I

    .line 5
    iput-object p3, p0, Lcom/amap/api/mapcore/util/x4$a;->d:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/amap/api/mapcore/util/k3;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/x4$a;->e:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/amap/api/mapcore/util/x4$a;->f:Lcom/amap/api/trace/TraceListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/amap/api/mapcore/util/x4$a;->g:Lcom/amap/api/mapcore/util/x4;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/x4;->i(Lcom/amap/api/mapcore/util/x4;)Lcom/amap/api/mapcore/util/x4$c;

    move-result-object v0

    iget-object v2, v1, Lcom/amap/api/mapcore/util/x4$a;->f:Lcom/amap/api/trace/TraceListener;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/x4$c;->a(Lcom/amap/api/trace/TraceListener;)V

    .line 2
    iget-object v0, v1, Lcom/amap/api/mapcore/util/x4$a;->d:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/amap/api/mapcore/util/x4$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v4, v1, Lcom/amap/api/mapcore/util/x4$a;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/api/trace/TraceLocation;

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {v6}, Lcom/amap/api/trace/TraceLocation;->getSpeed()F

    move-result v7

    float-to-double v7, v7

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v11, v7, v9

    if-gez v11, :cond_2

    .line 6
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v2, :cond_4

    :cond_3
    :goto_1
    const/4 v6, 0x0

    goto :goto_2

    .line 8
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/amap/api/trace/TraceLocation;

    add-int/lit8 v6, v6, -0x1

    .line 9
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/api/trace/TraceLocation;

    if-eqz v7, :cond_3

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {v6}, Lcom/amap/api/trace/TraceLocation;->getTime()J

    move-result-wide v8

    invoke-virtual {v7}, Lcom/amap/api/trace/TraceLocation;->getTime()J

    move-result-wide v6

    sub-long/2addr v8, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v8, v6

    long-to-int v6, v8

    :goto_2
    add-int/2addr v5, v6

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_6
    :goto_3
    const/4 v5, 0x0

    .line 12
    :cond_7
    iget-object v0, v1, Lcom/amap/api/mapcore/util/x4$a;->d:Ljava/util/List;

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/amap/api/mapcore/util/x4$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-ge v0, v4, :cond_8

    goto/16 :goto_9

    .line 13
    :cond_8
    iget-object v0, v1, Lcom/amap/api/mapcore/util/x4$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/api/trace/TraceLocation;

    .line 14
    invoke-virtual {v6}, Lcom/amap/api/trace/TraceLocation;->copy()Lcom/amap/api/trace/TraceLocation;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 15
    invoke-virtual {v6}, Lcom/amap/api/trace/TraceLocation;->getLatitude()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v11, v7, v9

    if-lez v11, :cond_9

    .line 16
    invoke-virtual {v6}, Lcom/amap/api/trace/TraceLocation;->getLongitude()D

    move-result-wide v7

    cmpl-double v11, v7, v9

    if-lez v11, :cond_9

    .line 17
    iget-object v7, v1, Lcom/amap/api/mapcore/util/x4$a;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 18
    :cond_a
    iget-object v0, v1, Lcom/amap/api/mapcore/util/x4$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    const/16 v6, 0x1f4

    .line 19
    div-int/lit16 v7, v0, 0x1f4

    .line 20
    invoke-static {}, Lcom/amap/api/mapcore/util/y4;->b()Lcom/amap/api/mapcore/util/y4;

    move-result-object v0

    iget-object v8, v1, Lcom/amap/api/mapcore/util/x4$a;->e:Ljava/lang/String;

    iget v9, v1, Lcom/amap/api/mapcore/util/x4$a;->c:I

    invoke-virtual {v0, v8, v9, v7, v5}, Lcom/amap/api/mapcore/util/y4;->d(Ljava/lang/String;III)V

    const/4 v0, 0x0

    const/16 v5, 0x1f4

    :cond_b
    :goto_5
    if-gt v0, v7, :cond_12

    if-ne v0, v7, :cond_c

    .line 21
    iget-object v5, v1, Lcom/amap/api/mapcore/util/x4$a;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 22
    :cond_c
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v5, :cond_11

    .line 23
    iget-object v9, v1, Lcom/amap/api/mapcore/util/x4$a;->a:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/amap/api/trace/TraceLocation;

    if-eqz v9, :cond_10

    .line 24
    iget v10, v1, Lcom/amap/api/mapcore/util/x4$a;->b:I

    if-eq v10, v2, :cond_f

    .line 25
    iget v10, v1, Lcom/amap/api/mapcore/util/x4$a;->b:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_d

    .line 26
    iget-object v10, v1, Lcom/amap/api/mapcore/util/x4$a;->g:Lcom/amap/api/mapcore/util/x4;

    invoke-static {v10}, Lcom/amap/api/mapcore/util/x4;->j(Lcom/amap/api/mapcore/util/x4;)Lcom/amap/api/maps/CoordinateConverter;

    move-result-object v10

    sget-object v11, Lcom/amap/api/maps/CoordinateConverter$CoordType;->BAIDU:Lcom/amap/api/maps/CoordinateConverter$CoordType;

    invoke-virtual {v10, v11}, Lcom/amap/api/maps/CoordinateConverter;->from(Lcom/amap/api/maps/CoordinateConverter$CoordType;)Lcom/amap/api/maps/CoordinateConverter;

    goto :goto_7

    .line 27
    :cond_d
    iget v10, v1, Lcom/amap/api/mapcore/util/x4$a;->b:I

    if-ne v10, v4, :cond_e

    .line 28
    iget-object v10, v1, Lcom/amap/api/mapcore/util/x4$a;->g:Lcom/amap/api/mapcore/util/x4;

    invoke-static {v10}, Lcom/amap/api/mapcore/util/x4;->j(Lcom/amap/api/mapcore/util/x4;)Lcom/amap/api/maps/CoordinateConverter;

    move-result-object v10

    sget-object v11, Lcom/amap/api/maps/CoordinateConverter$CoordType;->GPS:Lcom/amap/api/maps/CoordinateConverter$CoordType;

    invoke-virtual {v10, v11}, Lcom/amap/api/maps/CoordinateConverter;->from(Lcom/amap/api/maps/CoordinateConverter$CoordType;)Lcom/amap/api/maps/CoordinateConverter;

    .line 29
    :cond_e
    :goto_7
    new-instance v10, Lcom/amap/api/maps/model/LatLng;

    .line 30
    invoke-virtual {v9}, Lcom/amap/api/trace/TraceLocation;->getLatitude()D

    move-result-wide v11

    .line 31
    invoke-virtual {v9}, Lcom/amap/api/trace/TraceLocation;->getLongitude()D

    move-result-wide v14

    invoke-direct {v10, v11, v12, v14, v15}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 32
    iget-object v11, v1, Lcom/amap/api/mapcore/util/x4$a;->g:Lcom/amap/api/mapcore/util/x4;

    invoke-static {v11}, Lcom/amap/api/mapcore/util/x4;->j(Lcom/amap/api/mapcore/util/x4;)Lcom/amap/api/maps/CoordinateConverter;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/amap/api/maps/CoordinateConverter;->coord(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CoordinateConverter;

    .line 33
    iget-object v10, v1, Lcom/amap/api/mapcore/util/x4$a;->g:Lcom/amap/api/mapcore/util/x4;

    invoke-static {v10}, Lcom/amap/api/mapcore/util/x4;->j(Lcom/amap/api/mapcore/util/x4;)Lcom/amap/api/maps/CoordinateConverter;

    move-result-object v10

    .line 34
    invoke-virtual {v10}, Lcom/amap/api/maps/CoordinateConverter;->convert()Lcom/amap/api/maps/model/LatLng;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 35
    iget-wide v11, v10, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {v9, v11, v12}, Lcom/amap/api/trace/TraceLocation;->setLatitude(D)V

    .line 36
    iget-wide v10, v10, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {v9, v10, v11}, Lcom/amap/api/trace/TraceLocation;->setLongitude(D)V

    .line 37
    :cond_f
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 38
    :cond_11
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    if-lt v8, v4, :cond_b

    .line 39
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    if-gt v8, v6, :cond_b

    .line 40
    new-instance v8, Lcom/amap/api/mapcore/util/v4;

    iget-object v9, v1, Lcom/amap/api/mapcore/util/x4$a;->g:Lcom/amap/api/mapcore/util/x4;

    invoke-static {v9}, Lcom/amap/api/mapcore/util/x4;->k(Lcom/amap/api/mapcore/util/x4;)Landroid/content/Context;

    move-result-object v11

    iget-object v9, v1, Lcom/amap/api/mapcore/util/x4$a;->g:Lcom/amap/api/mapcore/util/x4;

    invoke-static {v9}, Lcom/amap/api/mapcore/util/x4;->i(Lcom/amap/api/mapcore/util/x4;)Lcom/amap/api/mapcore/util/x4$c;

    move-result-object v12

    iget-object v14, v1, Lcom/amap/api/mapcore/util/x4$a;->e:Ljava/lang/String;

    iget v15, v1, Lcom/amap/api/mapcore/util/x4$a;->c:I

    move-object v10, v8

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/amap/api/mapcore/util/v4;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;Ljava/lang/String;II)V

    .line 41
    iget-object v9, v1, Lcom/amap/api/mapcore/util/x4$a;->g:Lcom/amap/api/mapcore/util/x4;

    invoke-static {v9}, Lcom/amap/api/mapcore/util/x4;->l(Lcom/amap/api/mapcore/util/x4;)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v8, v0, 0x1

    const-wide/16 v9, 0x32

    .line 42
    :try_start_1
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v9, v0

    .line 43
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_8
    move v0, v8

    goto/16 :goto_5

    :cond_12
    return-void

    .line 44
    :cond_13
    :goto_9
    invoke-static {}, Lcom/amap/api/mapcore/util/y4;->b()Lcom/amap/api/mapcore/util/y4;

    iget-object v0, v1, Lcom/amap/api/mapcore/util/x4$a;->g:Lcom/amap/api/mapcore/util/x4;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/x4;->i(Lcom/amap/api/mapcore/util/x4;)Lcom/amap/api/mapcore/util/x4$c;

    move-result-object v0

    iget v2, v1, Lcom/amap/api/mapcore/util/x4$a;->c:I

    const-string v3, "\u8f68\u8ff9\u70b9\u592a\u5c11\u6216\u8ddd\u79bb\u592a\u8fd1,\u8f68\u8ff9\u7ea0\u504f\u5931\u8d25"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/y4;->c(Landroid/os/Handler;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
