.class public final Lcom/amap/api/mapcore/util/q1;
.super Lcom/amap/api/mapcore/util/i1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/ax;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/i1;-><init>(ILcom/amap/api/mapcore/util/ax;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/i1;->b:Lcom/amap/api/mapcore/util/ax;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/ax;->m:Lcom/amap/api/mapcore/util/i1;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/i1;->c(Lcom/amap/api/mapcore/util/i1;)V

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/i1;->b:Lcom/amap/api/mapcore/util/ax;

    iget-object v0, p1, Lcom/amap/api/mapcore/util/ax;->m:Lcom/amap/api/mapcore/util/i1;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/ax;->f(Lcom/amap/api/mapcore/util/i1;)V

    .line 3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/i1;->b:Lcom/amap/api/mapcore/util/ax;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ax;->o()Lcom/amap/api/mapcore/util/i1;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/m1;->h()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/i1;->b:Lcom/amap/api/mapcore/util/ax;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ax;->p()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/i1;->b:Lcom/amap/api/mapcore/util/ax;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCompleteCode(I)V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/i1;->b:Lcom/amap/api/mapcore/util/ax;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ax;->p()V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/i1;->b:Lcom/amap/api/mapcore/util/ax;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/ax;->k:Lcom/amap/api/mapcore/util/i1;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/i1;->c(Lcom/amap/api/mapcore/util/i1;)V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/i1;->b:Lcom/amap/api/mapcore/util/ax;

    iget-object v1, v0, Lcom/amap/api/mapcore/util/ax;->k:Lcom/amap/api/mapcore/util/i1;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ax;->f(Lcom/amap/api/mapcore/util/i1;)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/i1;->b:Lcom/amap/api/mapcore/util/ax;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ax;->o()Lcom/amap/api/mapcore/util/i1;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/m1;->h()V

    return-void
.end method
