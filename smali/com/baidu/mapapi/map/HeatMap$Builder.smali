.class public Lcom/baidu/mapapi/map/HeatMap$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/HeatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/baidu/mapapi/map/Gradient;

.field private d:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 2
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->b:I

    .line 3
    sget-object v0, Lcom/baidu/mapapi/map/HeatMap;->DEFAULT_GRADIENT:Lcom/baidu/mapapi/map/Gradient;

    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->c:Lcom/baidu/mapapi/map/Gradient;

    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 4
    iput-wide v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->d:D

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/HeatMap$Builder;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->a:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/HeatMap$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->b:I

    return p0
.end method

.method static synthetic c(Lcom/baidu/mapapi/map/HeatMap$Builder;)Lcom/baidu/mapapi/map/Gradient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->c:Lcom/baidu/mapapi/map/Gradient;

    return-object p0
.end method

.method static synthetic d(Lcom/baidu/mapapi/map/HeatMap$Builder;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->d:D

    return-wide v0
.end method


# virtual methods
.method public build()Lcom/baidu/mapapi/map/HeatMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->a:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/baidu/mapapi/map/HeatMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/mapapi/map/HeatMap;-><init>(Lcom/baidu/mapapi/map/HeatMap$Builder;Lcom/baidu/mapapi/map/o;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BDMapSDKException: No input data: you must use either .data or .weightedData before building"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public data(Ljava/util/Collection;)Lcom/baidu/mapapi/map/HeatMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/HeatMap$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->weightedData(Ljava/util/Collection;)Lcom/baidu/mapapi/map/HeatMap$Builder;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: input points can not contain null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: No input points."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public gradient(Lcom/baidu/mapapi/map/Gradient;)Lcom/baidu/mapapi/map/HeatMap$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->c:Lcom/baidu/mapapi/map/Gradient;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: gradient can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public opacity(D)Lcom/baidu/mapapi/map/HeatMap$Builder;
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->d:D

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-gtz v2, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BDMapSDKException: Opacity must be in range [0, 1]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public radius(I)Lcom/baidu/mapapi/map/HeatMap$Builder;
    .locals 1

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->b:I

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0x32

    if-gt p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: Radius not within bounds."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public weightedData(Ljava/util/Collection;)Lcom/baidu/mapapi/map/HeatMap$Builder;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/HeatMap$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/map/WeightedLatLng;

    .line 5
    iget-object v3, v2, Lcom/baidu/mapapi/map/WeightedLatLng;->latLng:Lcom/baidu/mapapi/model/LatLng;

    .line 6
    iget-wide v4, v3, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    const-wide v6, 0x3fd8053e2d6238daL    # 0.37532

    cmpg-double v8, v4, v6

    if-ltz v8, :cond_1

    const-wide v6, 0x404b47ffd60e94eeL    # 54.562495

    cmpl-double v8, v4, v6

    if-gtz v8, :cond_1

    iget-wide v3, v3, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    const-wide v5, 0x405220884c6a3bdeL    # 72.508319

    cmpg-double v7, v3, v5

    if-ltz v7, :cond_1

    const-wide v5, 0x4060fe267c6b8b69L    # 135.942198

    cmpl-double v7, v3, v5

    if-lez v7, :cond_0

    .line 7
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 9
    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap$Builder;->a:Ljava/util/Collection;

    return-object p0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: input points can not contain null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: No input points."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
