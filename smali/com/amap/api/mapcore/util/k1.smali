.class public final Lcom/amap/api/mapcore/util/k1;
.super Lcom/amap/api/mapcore/util/i1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/ax;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/i1;-><init>(ILcom/amap/api/mapcore/util/ax;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/i1;->b:Lcom/amap/api/mapcore/util/ax;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/ax;->g:Lcom/amap/api/mapcore/util/i1;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/i1;->c(Lcom/amap/api/mapcore/util/i1;)V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/i1;->b:Lcom/amap/api/mapcore/util/ax;

    iget-object v1, v0, Lcom/amap/api/mapcore/util/ax;->g:Lcom/amap/api/mapcore/util/i1;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ax;->f(Lcom/amap/api/mapcore/util/i1;)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/i1;->b:Lcom/amap/api/mapcore/util/ax;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ax;->p()V

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/i1;->b:Lcom/amap/api/mapcore/util/ax;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ax;->o()Lcom/amap/api/mapcore/util/i1;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/m1;->h()V

    return-void
.end method
