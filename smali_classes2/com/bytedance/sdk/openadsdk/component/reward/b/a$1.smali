.class Lcom/bytedance/sdk/openadsdk/component/reward/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a(Lcom/bytedance/sdk/openadsdk/component/reward/b/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/b/a$b;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/b/a;Lcom/bytedance/sdk/openadsdk/component/reward/b/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadActive(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "RewardFullDownloadManager"

    const-string v1, "DownloadManager onDownloadActive"

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b(Lcom/bytedance/sdk/openadsdk/component/reward/b/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 4
    sget v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->q:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b(Lcom/bytedance/sdk/openadsdk/component/reward/b/a;J)J

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/a$b;

    if-eqz v1, :cond_1

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    .line 7
    invoke-interface/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$b;->a(ZJJLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDownloadFailed(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "RewardFullDownloadManager"

    const-string v1, "DownloadManager onDownloadFailed"

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->d(Lcom/bytedance/sdk/openadsdk/component/reward/b/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 4
    sget v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->q:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->d(Lcom/bytedance/sdk/openadsdk/component/reward/b/a;J)J

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/a$b;

    if-eqz v1, :cond_1

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    .line 7
    invoke-interface/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$b;->b(ZJJLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "RewardFullDownloadManager"

    const-string v1, "DownloadManager onDownloadFinished"

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->e(Lcom/bytedance/sdk/openadsdk/component/reward/b/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 4
    sget v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->q:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->e(Lcom/bytedance/sdk/openadsdk/component/reward/b/a;J)J

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/a$b;

    if-eqz v1, :cond_1

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    .line 7
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$b;->a(ZJLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDownloadPaused(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "RewardFullDownloadManager"

    const-string v1, "DownloadManager onDownloadPaused"

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->c(Lcom/bytedance/sdk/openadsdk/component/reward/b/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 4
    sget v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->q:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->c(Lcom/bytedance/sdk/openadsdk/component/reward/b/a;J)J

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/a$b;

    if-eqz v1, :cond_1

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    .line 7
    invoke-interface/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$b;->a(ZJJLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onIdle()V
    .locals 5

    const-string v0, "RewardFullDownloadManager"

    const-string v1, "DownloadManager onIdle"

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a(Lcom/bytedance/sdk/openadsdk/component/reward/b/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 4
    sget v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->q:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a(Lcom/bytedance/sdk/openadsdk/component/reward/b/a;J)J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/a$b;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$b;->a(Z)V

    :cond_1
    return-void
.end method

.method public onInstalled(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "RewardFullDownloadManager"

    const-string v1, "DownloadManager onInstalled"

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->f(Lcom/bytedance/sdk/openadsdk/component/reward/b/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 4
    sget v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->q:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/b/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->f(Lcom/bytedance/sdk/openadsdk/component/reward/b/a;J)J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/a$b;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a$b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
