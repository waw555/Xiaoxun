.class public abstract Lcom/amap/api/mapcore/util/h1;
.super Lcom/amap/api/mapcore/util/i1;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILcom/amap/api/mapcore/util/ax;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/i1;-><init>(ILcom/amap/api/mapcore/util/ax;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/i1;->b:Lcom/amap/api/mapcore/util/ax;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/ax;->f:Lcom/amap/api/mapcore/util/i1;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/i1;->c(Lcom/amap/api/mapcore/util/i1;)V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/i1;->b:Lcom/amap/api/mapcore/util/ax;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCompleteCode(I)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/i1;->b:Lcom/amap/api/mapcore/util/ax;

    iget-object v1, v0, Lcom/amap/api/mapcore/util/ax;->f:Lcom/amap/api/mapcore/util/i1;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ax;->f(Lcom/amap/api/mapcore/util/i1;)V

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/i1;->b:Lcom/amap/api/mapcore/util/ax;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ax;->p()V

    return-void
.end method
