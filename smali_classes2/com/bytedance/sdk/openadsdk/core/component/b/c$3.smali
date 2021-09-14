.class Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/b/c;->getCustomVideo()Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

.field private b:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->b:J

    return-void
.end method


# virtual methods
.method public getVideoUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->c(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->d(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->e(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->f(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/component/b/c;Z)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->g(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/b;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public reportVideoAutoStart()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->m(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->n(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "feed_auto_play"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->o(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->p(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->q(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bm()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Le/c/c/a/e/a/a$b;

    move-result-object v0

    invoke-interface {v0}, Le/c/c/a/e/a/a$b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->r(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->s(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v1

    const-string v2, "material_meta"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/video/a/b/c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->t(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->m()Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    move-result-object v1

    const-string v2, "ad_slot"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/video/a/b/c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/video/a/b/c;->v(I)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->u(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->v(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/e/b/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/e/c;Lcom/bytedance/sdk/component/video/a/b/c;)V

    :cond_0
    return-void
.end method

.method public reportVideoBreak(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->b:J

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->getVideoDuration()D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->b:J

    sub-long/2addr v4, v6

    sub-long/2addr v4, p1

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    .line 5
    :goto_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/e/c/o$a;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;-><init>()V

    .line 6
    invoke-virtual {v4, p1, p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->a(J)V

    .line 7
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->c(J)V

    .line 8
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->b(J)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->e(I)V

    .line 10
    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->f(I)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->a(Z)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->l(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    invoke-static {p1, p2, v4}, Lcom/bytedance/sdk/openadsdk/e/b/a;->f(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/e/c;Lcom/bytedance/sdk/openadsdk/e/c/o$a;)V

    return-void
.end method

.method public reportVideoContinue(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->b:J

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->b:J

    sub-long/2addr v0, v4

    sub-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v0

    .line 4
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/c/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;-><init>()V

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->a(J)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->getVideoDuration()D

    move-result-wide p1

    double-to-long p1, p1

    const-wide/16 v4, 0x3e8

    mul-long p1, p1, v4

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->c(J)V

    .line 7
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->b(J)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->a(Z)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->j(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/e/b/a;->c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/e/c;Lcom/bytedance/sdk/openadsdk/e/c/o$a;)V

    return-void
.end method

.method public reportVideoError(JII)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->b:J

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->getVideoDuration()D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->b:J

    sub-long/2addr v4, v6

    sub-long/2addr v4, p1

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    .line 5
    :goto_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/e/c/o$a;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;-><init>()V

    .line 6
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->b(J)V

    .line 7
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->c(J)V

    .line 8
    invoke-virtual {v4, p1, p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->a(J)V

    .line 9
    invoke-virtual {v4, p3}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->a(I)V

    .line 10
    invoke-virtual {v4, p4}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->b(I)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->a(Z)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->A(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    invoke-static {p1, p2, v4}, Lcom/bytedance/sdk/openadsdk/e/b/a;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/e/c;Lcom/bytedance/sdk/openadsdk/e/c/o$a;)V

    return-void
.end method

.method public reportVideoFinish()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->b:J

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->getVideoDuration()D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->b:J

    sub-long/2addr v4, v6

    sub-long/2addr v4, v0

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    .line 5
    :goto_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/e/c/o$a;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;-><init>()V

    .line 6
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->a(J)V

    .line 7
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->c(J)V

    .line 8
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->b(J)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->f(I)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->a(Z)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->k(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    invoke-static {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/e/b/a;->g(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/e/c;Lcom/bytedance/sdk/openadsdk/e/c/o$a;)V

    return-void
.end method

.method public reportVideoPause(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->b:J

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->b:J

    sub-long/2addr v0, v4

    sub-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v0

    .line 4
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/c/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;-><init>()V

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->a(J)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->getVideoDuration()D

    move-result-wide p1

    double-to-long p1, p1

    const-wide/16 v4, 0x3e8

    mul-long p1, p1, v4

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->c(J)V

    .line 7
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->b(J)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->a(Z)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->i(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/e/b/a;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/e/c;Lcom/bytedance/sdk/openadsdk/e/c/o$a;)V

    return-void
.end method

.method public reportVideoStart()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->b:J

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/c/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->b(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->a(Z)V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->h(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/e/b/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/e/c;Lcom/bytedance/sdk/openadsdk/e/c/o$a;)V

    return-void
.end method

.method public reportVideoStartError(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->w(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creative_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "error_code"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "extra_error_code"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->x(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/video/a/b/b;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "video_size"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/video/a/b/b;->s()Ljava/lang/String;

    move-result-object p1

    const-string p2, "video_resolution"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->y(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/component/b/c;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->z(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "play_start_error"

    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/e;->d(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
