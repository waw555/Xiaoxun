.class public final Lcom/amap/api/mapcore/util/k0;
.super Lcom/amap/api/mapcore/util/l8;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/z0$a;


# instance fields
.field private a:Lcom/amap/api/mapcore/util/z0;

.field private b:Lcom/amap/api/mapcore/util/b1;

.field private c:Lcom/amap/api/mapcore/util/e1;

.field private d:Landroid/content/Context;

.field private f:Landroid/os/Bundle;

.field private g:Z


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/util/e1;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/l8;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/k0;->f:Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/k0;->g:Z

    .line 4
    iput-object p1, p0, Lcom/amap/api/mapcore/util/k0;->c:Lcom/amap/api/mapcore/util/e1;

    .line 5
    iput-object p2, p0, Lcom/amap/api/mapcore/util/k0;->d:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/util/e1;Landroid/content/Context;B)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/k0;-><init>(Lcom/amap/api/mapcore/util/e1;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/k0;->g:Z

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k0;->a:Lcom/amap/api/mapcore/util/z0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/z0;->c()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/l8;->cancelTask()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k0;->b:Lcom/amap/api/mapcore/util/b1;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/b1;->b()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k0;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/amap/api/mapcore/util/k0;->f:Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k0;->b:Lcom/amap/api/mapcore/util/b1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/b1;->g()V

    :cond_0
    return-void
.end method

.method public final runTask()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k0;->c:Lcom/amap/api/mapcore/util/e1;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/e1;->q()Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k0;->c:Lcom/amap/api/mapcore/util/e1;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/e1;->s()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/amap/api/mapcore/util/a1;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/k0;->c:Lcom/amap/api/mapcore/util/e1;

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/e1;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/amap/api/mapcore/util/k0;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/s3;->s0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/amap/api/mapcore/util/k0;->c:Lcom/amap/api/mapcore/util/e1;

    .line 6
    invoke-interface {v4}, Lcom/amap/api/mapcore/util/e1;->r()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/amap/api/mapcore/util/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/amap/api/mapcore/util/z0;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/k0;->c:Lcom/amap/api/mapcore/util/e1;

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/e1;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/k0;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/k0;->c:Lcom/amap/api/mapcore/util/e1;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/mapcore/util/z0;-><init>(Lcom/amap/api/mapcore/util/a1;Ljava/lang/String;Landroid/content/Context;Lcom/amap/api/mapcore/util/by;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/k0;->a:Lcom/amap/api/mapcore/util/z0;

    .line 8
    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/z0;->b(Lcom/amap/api/mapcore/util/z0$a;)V

    .line 9
    new-instance v0, Lcom/amap/api/mapcore/util/b1;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/k0;->c:Lcom/amap/api/mapcore/util/e1;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/k0;->c:Lcom/amap/api/mapcore/util/e1;

    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore/util/b1;-><init>(Lcom/amap/api/mapcore/util/y0;Lcom/amap/api/mapcore/util/x0;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/k0;->b:Lcom/amap/api/mapcore/util/b1;

    .line 10
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/k0;->g:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k0;->a:Lcom/amap/api/mapcore/util/z0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/z0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
