.class public abstract Lcom/amap/api/mapcore/util/t2;
.super Lcom/amap/api/mapcore/util/k7;
.source "SourceFile"


# instance fields
.field protected isPostFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/k7;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/t2;->isPostFlag:Z

    return-void
.end method


# virtual methods
.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected makeHttpRequest()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gd;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getProtocol()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/amap/api/mapcore/util/j7;->o()Lcom/amap/api/mapcore/util/j7;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/t2;->isPostFlag:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1, p0}, Lcom/amap/api/mapcore/util/j7;->f(Lcom/amap/api/mapcore/util/k7;)[B

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/j7;->r(Lcom/amap/api/mapcore/util/k7;)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 6
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/t2;->isPostFlag:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p0}, Lcom/amap/api/mapcore/util/d7;->d(Lcom/amap/api/mapcore/util/k7;)[B

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p0}, Lcom/amap/api/mapcore/util/j7;->s(Lcom/amap/api/mapcore/util/k7;)[B

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected makeHttpRequestNeedHeader()Lcom/amap/api/mapcore/util/l7;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gd;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getProtocol()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/amap/api/mapcore/util/j7;->o()Lcom/amap/api/mapcore/util/j7;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/t2;->isPostFlag:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/d7;->b(Lcom/amap/api/mapcore/util/k7;Z)Lcom/amap/api/mapcore/util/l7;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/j7;->p(Lcom/amap/api/mapcore/util/k7;Z)Lcom/amap/api/mapcore/util/l7;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 6
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/t2;->isPostFlag:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/d7;->b(Lcom/amap/api/mapcore/util/k7;Z)Lcom/amap/api/mapcore/util/l7;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/j7;->p(Lcom/amap/api/mapcore/util/k7;Z)Lcom/amap/api/mapcore/util/l7;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected makeHttpRequestWithInterrupted()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gd;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getProtocol()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/amap/api/mapcore/util/j7;->o()Lcom/amap/api/mapcore/util/j7;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/t2;->isPostFlag:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/amap/api/mapcore/util/d7;->h(Lcom/amap/api/mapcore/util/k7;)[B

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/j7;->t(Lcom/amap/api/mapcore/util/k7;)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 6
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/t2;->isPostFlag:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p0}, Lcom/amap/api/mapcore/util/d7;->i(Lcom/amap/api/mapcore/util/k7;)[B

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p0}, Lcom/amap/api/mapcore/util/j7;->u(Lcom/amap/api/mapcore/util/k7;)[B

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
