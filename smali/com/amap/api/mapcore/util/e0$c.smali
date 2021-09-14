.class final Lcom/amap/api/mapcore/util/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/e0;->x(Lcom/amap/api/mapcore/util/ax;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/ax;

.field final synthetic b:Lcom/amap/api/mapcore/util/e0;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/e0;Lcom/amap/api/mapcore/util/ax;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/e0$c;->b:Lcom/amap/api/mapcore/util/e0;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/e0$c;->a:Lcom/amap/api/mapcore/util/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e0$c;->b:Lcom/amap/api/mapcore/util/e0;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/e0;->z(Lcom/amap/api/mapcore/util/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e0$c;->b:Lcom/amap/api/mapcore/util/e0;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/e0;->l(Lcom/amap/api/mapcore/util/e0;)V

    .line 3
    new-instance v0, Lcom/amap/api/mapcore/util/h0;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/e0$c;->b:Lcom/amap/api/mapcore/util/e0;

    .line 4
    invoke-static {v1}, Lcom/amap/api/mapcore/util/e0;->o(Lcom/amap/api/mapcore/util/e0;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/amap/api/mapcore/util/e0;->q:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore/util/h0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/d1;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/f0;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/amap/api/mapcore/util/e0$c;->b:Lcom/amap/api/mapcore/util/e0;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/e0;->C(Lcom/amap/api/mapcore/util/e0;)Z

    .line 7
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/f0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e0$c;->b:Lcom/amap/api/mapcore/util/e0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/e0;->p()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e0$c;->a:Lcom/amap/api/mapcore/util/ax;

    sget-object v1, Lcom/amap/api/mapcore/util/e0;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setVersion(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e0$c;->a:Lcom/amap/api/mapcore/util/ax;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CityOperation current State==>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    .line 13
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/i1;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, v0, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    iget-object v2, v0, Lcom/amap/api/mapcore/util/ax;->i:Lcom/amap/api/mapcore/util/i1;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v0, v0, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/i1;->f()V

    return-void

    .line 16
    :cond_1
    iget-object v1, v0, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    iget-object v2, v0, Lcom/amap/api/mapcore/util/ax;->h:Lcom/amap/api/mapcore/util/i1;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    iget-object v0, v0, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/i1;->g()V

    return-void

    .line 18
    :cond_2
    iget-object v1, v0, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    iget-object v2, v0, Lcom/amap/api/mapcore/util/ax;->l:Lcom/amap/api/mapcore/util/i1;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    iget-object v3, v0, Lcom/amap/api/mapcore/util/ax;->m:Lcom/amap/api/mapcore/util/i1;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    iget-object v1, v0, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    iget-object v3, v0, Lcom/amap/api/mapcore/util/ax;->o:Lcom/amap/api/mapcore/util/i1;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    iget-object v3, v0, Lcom/amap/api/mapcore/util/ax;->n:Lcom/amap/api/mapcore/util/i1;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    iget-object v3, v0, Lcom/amap/api/mapcore/util/ax;->p:Lcom/amap/api/mapcore/util/i1;

    .line 20
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/i1;->d()I

    move-result v3

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/i1;->d()I

    move-result v1

    if-ne v3, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    goto :goto_1

    .line 21
    :cond_5
    iget-object v0, v0, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    .line 22
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/m1;->h()V

    return-void

    .line 23
    :cond_6
    :goto_1
    iget-object v0, v0, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/i1;->e()V

    return-void

    .line 24
    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/amap/api/mapcore/util/ax;->r:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/e0;->b(Landroid/content/Context;)Lcom/amap/api/mapcore/util/e0;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 25
    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/e0;->e(Lcom/amap/api/mapcore/util/ax;)V

    .line 26
    :cond_8
    iput-boolean v2, v0, Lcom/amap/api/mapcore/util/ax;->u:Z
    :try_end_0
    .catch Lcom/amap/api/maps/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "OfflineDownloadManager"

    const-string v2, "startDownloadRunnable"

    .line 27
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
