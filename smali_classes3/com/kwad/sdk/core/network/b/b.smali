.class public Lcom/kwad/sdk/core/network/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Lcom/kwad/sdk/internal/api/SceneImpl;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/sdk/core/network/b/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/b/b;->a:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/network/b/b;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/kwad/sdk/internal/api/SceneImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/network/b/b;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwad/sdk/core/network/b/b;->f:Lcom/kwad/sdk/internal/api/SceneImpl;

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/b/b;->b:J

    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/b/b;->c:J

    return-void
.end method

.method public d()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/network/b/b;->d:J

    return-void
.end method

.method public e()V
    .locals 10

    new-instance v0, Lcom/kwad/sdk/core/network/b/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/network/b/a;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/core/network/b/b;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/network/b/a;->g:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/kwad/sdk/core/network/b/b;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    sub-long v3, v1, v3

    goto :goto_0

    :cond_0
    move-wide v3, v5

    :goto_0
    iput-wide v3, v0, Lcom/kwad/sdk/core/network/b/a;->a:J

    iget-wide v3, p0, Lcom/kwad/sdk/core/network/b/b;->b:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    iget-wide v7, p0, Lcom/kwad/sdk/core/network/b/b;->a:J

    cmp-long v9, v7, v5

    if-eqz v9, :cond_1

    sub-long/2addr v3, v7

    goto :goto_1

    :cond_1
    move-wide v3, v5

    :goto_1
    iput-wide v3, v0, Lcom/kwad/sdk/core/network/b/a;->b:J

    iget-wide v3, p0, Lcom/kwad/sdk/core/network/b/b;->c:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    iget-wide v7, p0, Lcom/kwad/sdk/core/network/b/b;->b:J

    cmp-long v9, v7, v5

    if-eqz v9, :cond_2

    sub-long/2addr v3, v7

    goto :goto_2

    :cond_2
    move-wide v3, v5

    :goto_2
    iput-wide v3, v0, Lcom/kwad/sdk/core/network/b/a;->c:J

    iget-wide v3, p0, Lcom/kwad/sdk/core/network/b/b;->d:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    iget-wide v7, p0, Lcom/kwad/sdk/core/network/b/b;->c:J

    cmp-long v9, v7, v5

    if-eqz v9, :cond_3

    sub-long/2addr v3, v7

    goto :goto_3

    :cond_3
    move-wide v3, v5

    :goto_3
    iput-wide v3, v0, Lcom/kwad/sdk/core/network/b/a;->d:J

    iget-wide v3, p0, Lcom/kwad/sdk/core/network/b/b;->d:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    sub-long v5, v1, v3

    :cond_4
    iput-wide v5, v0, Lcom/kwad/sdk/core/network/b/a;->e:J

    iget-object v1, p0, Lcom/kwad/sdk/core/network/b/b;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/network/b/a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/sdk/core/network/b/b;->f:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/report/d;->a(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/core/network/b/a;)V

    invoke-virtual {v0}, Lcom/kwad/sdk/core/network/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkMonitorRecorder"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
