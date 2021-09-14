.class public Lcom/baidu/mapapi/map/track/TraceOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xf1006a

    .line 2
    iput v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->a:I

    const/16 v0, 0xe

    .line 3
    iput v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->b:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->d:I

    return-void
.end method


# virtual methods
.method public animation(I)Lcom/baidu/mapapi/map/track/TraceOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->d:I

    return-object p0
.end method

.method public color(I)Lcom/baidu/mapapi/map/track/TraceOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->a:I

    return-object p0
.end method

.method public getAnimationTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->d:I

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->a:I

    return v0
.end method

.method public getOverlay()Lcom/baidu/mapapi/map/track/TraceOverlay;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/track/TraceOverlay;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/track/TraceOverlay;-><init>()V

    .line 2
    iget v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->a:I

    iput v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->a:I

    .line 3
    iget v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->b:I

    iput v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->b:I

    .line 4
    iget-object v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->c:Ljava/util/List;

    iput-object v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->c:Ljava/util/List;

    .line 5
    iget v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->d:I

    iput v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->d:I

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->c:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->b:I

    return v0
.end method

.method public points(Ljava/util/List;)Lcom/baidu/mapapi/map/track/TraceOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/track/TraceOptions;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->c:Ljava/util/List;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: points list can not contains null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: points count can not less than 2"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: points list can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public width(I)Lcom/baidu/mapapi/map/track/TraceOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->b:I

    return-object p0
.end method
