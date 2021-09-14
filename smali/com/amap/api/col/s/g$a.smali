.class final Lcom/amap/api/col/s/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/s/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/amap/api/services/core/LatLonPoint;

.field b:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/col/s/g$a;->a:Lcom/amap/api/services/core/LatLonPoint;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/amap/api/col/s/g$a;->b:D

    .line 4
    new-instance v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    iput-object v0, p0, Lcom/amap/api/col/s/g$a;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 5
    iput-wide p5, p0, Lcom/amap/api/col/s/g$a;->b:D

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/amap/api/col/s/g$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/amap/api/col/s/g$a;->a:Lcom/amap/api/services/core/LatLonPoint;

    check-cast p1, Lcom/amap/api/col/s/g$a;

    iget-object v3, p1, Lcom/amap/api/col/s/g$a;->a:Lcom/amap/api/services/core/LatLonPoint;

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    if-eqz v2, :cond_3

    .line 3
    invoke-static {v2, v3}, Lcom/amap/api/col/s/c3;->b(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)F

    move-result v2

    float-to-double v2, v2

    .line 4
    iget-wide v4, p1, Lcom/amap/api/col/s/g$a;->b:D

    cmpg-double p1, v2, v4

    if-gtz p1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method
