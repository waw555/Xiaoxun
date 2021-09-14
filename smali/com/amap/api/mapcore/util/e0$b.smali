.class final Lcom/amap/api/mapcore/util/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/e0;->f(Lcom/amap/api/mapcore/util/ax;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/ax;

.field final synthetic b:Z

.field final synthetic c:Lcom/amap/api/mapcore/util/e0;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/e0;Lcom/amap/api/mapcore/util/ax;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/e0$b;->c:Lcom/amap/api/mapcore/util/e0;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/e0$b;->a:Lcom/amap/api/mapcore/util/ax;

    iput-boolean p3, p0, Lcom/amap/api/mapcore/util/e0$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e0$b;->a:Lcom/amap/api/mapcore/util/ax;

    .line 2
    iget-object v0, v0, Lcom/amap/api/mapcore/util/ax;->q:Lcom/amap/api/mapcore/util/i1;

    .line 3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/e0$b;->a:Lcom/amap/api/mapcore/util/ax;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/ax;->f:Lcom/amap/api/mapcore/util/i1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e0$b;->c:Lcom/amap/api/mapcore/util/e0;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/e0;->s(Lcom/amap/api/mapcore/util/e0;)Lcom/amap/api/mapcore/util/e0$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e0$b;->c:Lcom/amap/api/mapcore/util/e0;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/e0;->s(Lcom/amap/api/mapcore/util/e0;)Lcom/amap/api/mapcore/util/e0$d;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/e0$b;->a:Lcom/amap/api/mapcore/util/ax;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/e0$d;->c(Lcom/amap/api/mapcore/util/ax;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e0$b;->a:Lcom/amap/api/mapcore/util/ax;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/e0$b;->a:Lcom/amap/api/mapcore/util/ax;

    .line 7
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e0$b;->c:Lcom/amap/api/mapcore/util/e0;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/e0;->l:Lcom/amap/api/mapcore/util/l0;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/e0$b;->a:Lcom/amap/api/mapcore/util/ax;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/l0;->a(Lcom/amap/api/mapcore/util/ax;)V

    .line 9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e0$b;->c:Lcom/amap/api/mapcore/util/e0;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/e0;->s(Lcom/amap/api/mapcore/util/e0;)Lcom/amap/api/mapcore/util/e0$d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e0$b;->c:Lcom/amap/api/mapcore/util/e0;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/e0;->s(Lcom/amap/api/mapcore/util/e0;)Lcom/amap/api/mapcore/util/e0$d;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/e0$b;->a:Lcom/amap/api/mapcore/util/ax;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/e0$d;->c(Lcom/amap/api/mapcore/util/ax;)V

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e0$b;->c:Lcom/amap/api/mapcore/util/e0;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/e0;->l:Lcom/amap/api/mapcore/util/l0;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/e0$b;->a:Lcom/amap/api/mapcore/util/ax;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/l0;->a(Lcom/amap/api/mapcore/util/ax;)V

    .line 12
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/e0$b;->b:Z

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e0$b;->c:Lcom/amap/api/mapcore/util/e0;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/e0;->s(Lcom/amap/api/mapcore/util/e0;)Lcom/amap/api/mapcore/util/e0$d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e0$b;->c:Lcom/amap/api/mapcore/util/e0;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/e0;->s(Lcom/amap/api/mapcore/util/e0;)Lcom/amap/api/mapcore/util/e0$d;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/e0$b;->a:Lcom/amap/api/mapcore/util/ax;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/e0$d;->c(Lcom/amap/api/mapcore/util/ax;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "requestDelete"

    const-string v2, "removeExcecRunnable"

    .line 15
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/g6;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
