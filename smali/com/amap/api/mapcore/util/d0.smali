.class public final Lcom/amap/api/mapcore/util/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/amap/api/mapcore/util/y;

.field private final b:I

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/MultiPointItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(IIIII)V
    .locals 1

    .line 2
    new-instance v0, Lcom/amap/api/mapcore/util/y;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/amap/api/mapcore/util/y;-><init>(IIII)V

    invoke-direct {p0, v0, p5}, Lcom/amap/api/mapcore/util/d0;-><init>(Lcom/amap/api/mapcore/util/y;I)V

    return-void
.end method

.method protected constructor <init>(Lcom/amap/api/mapcore/util/y;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/d0;-><init>(Lcom/amap/api/mapcore/util/y;I)V

    return-void
.end method

.method private constructor <init>(Lcom/amap/api/mapcore/util/y;I)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    .line 4
    iput v0, p0, Lcom/amap/api/mapcore/util/d0;->c:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/amap/api/mapcore/util/d0;->e:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/amap/api/mapcore/util/d0;->a:Lcom/amap/api/mapcore/util/y;

    .line 7
    iput p2, p0, Lcom/amap/api/mapcore/util/d0;->b:I

    const/4 p1, 0x5

    const/16 v1, 0xa

    const/16 v2, 0x14

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x32

    .line 8
    :goto_0
    :pswitch_4
    iput v0, p0, Lcom/amap/api/mapcore/util/d0;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lcom/amap/api/mapcore/util/y;Ljava/util/Collection;FD)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/mapcore/util/y;",
            "Ljava/util/Collection<",
            "Lcom/amap/api/maps/model/MultiPointItem;",
            ">;FD)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d0;->a:Lcom/amap/api/mapcore/util/y;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/y;->c(Lcom/amap/api/mapcore/util/y;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d0;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    float-to-int v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    iget-object v2, p0, Lcom/amap/api/mapcore/util/d0;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/MultiPointItem;

    .line 5
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v3}, Lcom/amap/api/mapcore/util/y;->d(Lcom/autonavi/amap/mapcore/IPoint;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    cmpl-double v2, p4, v0

    if-lez v2, :cond_5

    .line 8
    iget-object p3, p0, Lcom/amap/api/mapcore/util/d0;->a:Lcom/amap/api/mapcore/util/y;

    iget v0, p3, Lcom/amap/api/mapcore/util/y;->d:I

    int-to-double v0, v0

    iget v2, p3, Lcom/amap/api/mapcore/util/y;->b:I

    int-to-double v2, v2

    sub-double/2addr v0, v2

    iget v2, p3, Lcom/amap/api/mapcore/util/y;->c:I

    int-to-double v2, v2

    iget p3, p3, Lcom/amap/api/mapcore/util/y;->a:I

    int-to-double v4, p3

    sub-double/2addr v2, v4

    mul-double v0, v0, v2

    div-double/2addr v0, p4

    const-wide v2, 0x3fe6666660000000L    # 0.699999988079071

    cmpg-double p3, v0, v2

    if-gez p3, :cond_3

    return-void

    :cond_3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p3, v0, v2

    if-lez p3, :cond_4

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const-wide v2, 0x4013467381d7dbf5L    # 4.8188

    mul-double v2, v2, v0

    mul-double v2, v2, v0

    const-wide v4, 0x4013bc504816f007L    # 4.9339

    mul-double v0, v0, v4

    sub-double/2addr v2, v0

    const-wide v0, 0x3ff1bfb15b573eabL    # 1.1093

    add-double/2addr v2, v0

    double-to-float p3, v2

    .line 9
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d0;->e:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/d0;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/d0;->c(Lcom/amap/api/mapcore/util/y;Ljava/util/Collection;FD)V

    goto :goto_2

    :cond_6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/amap/api/mapcore/util/d0;->e:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d0;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method protected final b(Lcom/amap/api/mapcore/util/y;Ljava/util/Collection;D)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/mapcore/util/y;",
            "Ljava/util/Collection<",
            "Lcom/amap/api/maps/model/MultiPointItem;",
            ">;D)V"
        }
    .end annotation

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/d0;->c(Lcom/amap/api/mapcore/util/y;Ljava/util/Collection;FD)V

    return-void
.end method

.method protected final d(Lcom/amap/api/maps/model/MultiPointItem;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/d0;->a:Lcom/amap/api/mapcore/util/y;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/mapcore/util/y;->b(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    move-object v2, p0

    .line 4
    :goto_0
    iget-object v3, v2, Lcom/amap/api/mapcore/util/d0;->d:Ljava/util/List;

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/amap/api/mapcore/util/d0;->d:Ljava/util/List;

    .line 6
    :cond_0
    iget-object v3, v2, Lcom/amap/api/mapcore/util/d0;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v2, Lcom/amap/api/mapcore/util/d0;->c:I

    if-le v3, v4, :cond_5

    iget v3, v2, Lcom/amap/api/mapcore/util/d0;->b:I

    const/16 v4, 0x28

    if-ge v3, v4, :cond_5

    .line 7
    iget-object v3, v2, Lcom/amap/api/mapcore/util/d0;->e:Ljava/util/List;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v2, Lcom/amap/api/mapcore/util/d0;->e:Ljava/util/List;

    .line 9
    new-instance v5, Lcom/amap/api/mapcore/util/d0;

    iget-object v6, v2, Lcom/amap/api/mapcore/util/d0;->a:Lcom/amap/api/mapcore/util/y;

    iget v7, v6, Lcom/amap/api/mapcore/util/y;->a:I

    iget v8, v6, Lcom/amap/api/mapcore/util/y;->e:I

    iget v9, v6, Lcom/amap/api/mapcore/util/y;->b:I

    iget v10, v6, Lcom/amap/api/mapcore/util/y;->f:I

    iget v6, v2, Lcom/amap/api/mapcore/util/d0;->b:I

    add-int/lit8 v11, v6, 0x1

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/amap/api/mapcore/util/d0;-><init>(IIIII)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v3, v2, Lcom/amap/api/mapcore/util/d0;->e:Ljava/util/List;

    new-instance v11, Lcom/amap/api/mapcore/util/d0;

    iget-object v5, v2, Lcom/amap/api/mapcore/util/d0;->a:Lcom/amap/api/mapcore/util/y;

    iget v6, v5, Lcom/amap/api/mapcore/util/y;->e:I

    iget v7, v5, Lcom/amap/api/mapcore/util/y;->c:I

    iget v8, v5, Lcom/amap/api/mapcore/util/y;->b:I

    iget v9, v5, Lcom/amap/api/mapcore/util/y;->f:I

    iget v5, v2, Lcom/amap/api/mapcore/util/d0;->b:I

    add-int/lit8 v10, v5, 0x1

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/amap/api/mapcore/util/d0;-><init>(IIIII)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, v2, Lcom/amap/api/mapcore/util/d0;->e:Ljava/util/List;

    new-instance v11, Lcom/amap/api/mapcore/util/d0;

    iget-object v5, v2, Lcom/amap/api/mapcore/util/d0;->a:Lcom/amap/api/mapcore/util/y;

    iget v6, v5, Lcom/amap/api/mapcore/util/y;->a:I

    iget v7, v5, Lcom/amap/api/mapcore/util/y;->e:I

    iget v8, v5, Lcom/amap/api/mapcore/util/y;->f:I

    iget v9, v5, Lcom/amap/api/mapcore/util/y;->d:I

    iget v5, v2, Lcom/amap/api/mapcore/util/d0;->b:I

    add-int/lit8 v10, v5, 0x1

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/amap/api/mapcore/util/d0;-><init>(IIIII)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v3, v2, Lcom/amap/api/mapcore/util/d0;->e:Ljava/util/List;

    new-instance v11, Lcom/amap/api/mapcore/util/d0;

    iget-object v5, v2, Lcom/amap/api/mapcore/util/d0;->a:Lcom/amap/api/mapcore/util/y;

    iget v6, v5, Lcom/amap/api/mapcore/util/y;->e:I

    iget v7, v5, Lcom/amap/api/mapcore/util/y;->c:I

    iget v8, v5, Lcom/amap/api/mapcore/util/y;->f:I

    iget v9, v5, Lcom/amap/api/mapcore/util/y;->d:I

    iget v5, v2, Lcom/amap/api/mapcore/util/d0;->b:I

    add-int/lit8 v10, v5, 0x1

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/amap/api/mapcore/util/d0;-><init>(IIIII)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    iget-object v3, v2, Lcom/amap/api/mapcore/util/d0;->e:Ljava/util/List;

    if-eqz v3, :cond_6

    .line 14
    iget-object v2, v2, Lcom/amap/api/mapcore/util/d0;->a:Lcom/amap/api/mapcore/util/y;

    iget v5, v2, Lcom/amap/api/mapcore/util/y;->f:I

    if-ge v0, v5, :cond_3

    .line 15
    iget v2, v2, Lcom/amap/api/mapcore/util/y;->e:I

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/d0;

    goto/16 :goto_0

    .line 17
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/d0;

    goto/16 :goto_0

    .line 18
    :cond_3
    iget v2, v2, Lcom/amap/api/mapcore/util/y;->e:I

    if-ge v1, v2, :cond_4

    const/4 v2, 0x2

    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/d0;

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x3

    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/d0;

    goto/16 :goto_0

    .line 21
    :cond_5
    iget-object v0, v2, Lcom/amap/api/mapcore/util/d0;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method
