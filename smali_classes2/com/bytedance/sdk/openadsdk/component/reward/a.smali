.class public Lcom/bytedance/sdk/openadsdk/component/reward/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/a$a;
    }
.end annotation


# instance fields
.field a:Z

.field private b:Lcom/bytedance/sdk/openadsdk/component/reward/c;

.field private c:Ljava/lang/Object;

.field private d:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->e:Z

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->f:Z

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->b:Lcom/bytedance/sdk/openadsdk/component/reward/c;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/g/a$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/g/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/a$a;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/a$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/g/a$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/a$a;

    move-result-object p1

    const-string p2, "get_preload_ad"

    .line 9
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/g/a$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/a$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/g/a$a;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/a$a;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/a$1;

    invoke-direct {p2, p0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a;I)V

    .line 11
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/g/a$a;->a(Lcom/bytedance/sdk/openadsdk/e/a/a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/component/reward/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->b:Lcom/bytedance/sdk/openadsdk/component/reward/c;

    return-object v0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/component/reward/c;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->b:Lcom/bytedance/sdk/openadsdk/component/reward/c;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/v/h;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->b:Lcom/bytedance/sdk/openadsdk/component/reward/c;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->a:Z

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->a:Z

    return p1
.end method

.method public onError(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->b:Lcom/bytedance/sdk/openadsdk/component/reward/c;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->c()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->c()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->b:Lcom/bytedance/sdk/openadsdk/component/reward/c;

    if-eqz v0, :cond_4

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/reward/a$a;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->b:Lcom/bytedance/sdk/openadsdk/component/reward/c;

    const/4 v6, -0x1

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/a$a;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a;Lcom/bytedance/sdk/openadsdk/component/reward/c;ILjava/lang/String;I)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->a:Z

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "0"

    .line 8
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    const-string p2, ""

    .line 9
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->b:Lcom/bytedance/sdk/openadsdk/component/reward/c;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v0, "rewarded_video"

    .line 10
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    const-string v0, "fullscreen_interstitial_ad"

    .line 11
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    :goto_3
    return-void
.end method

.method public onFullScreenVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->b:Lcom/bytedance/sdk/openadsdk/component/reward/c;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a$a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->b:Lcom/bytedance/sdk/openadsdk/component/reward/c;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a$a;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a;Lcom/bytedance/sdk/openadsdk/component/reward/c;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->a:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->e:Z

    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    const/4 v1, 0x0

    const-string v2, "fullscreen_interstitial_ad"

    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 7
    :cond_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->c:Ljava/lang/Object;

    :cond_3
    :goto_2
    return-void
.end method

.method public onFullScreenVideoCached()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->b:Lcom/bytedance/sdk/openadsdk/component/reward/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a$a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->b:Lcom/bytedance/sdk/openadsdk/component/reward/c;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a$a;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a;Lcom/bytedance/sdk/openadsdk/component/reward/c;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->f:Z

    :cond_0
    return-void
.end method

.method public onFullScreenVideoCached(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V
    .locals 4

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->c()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->b:Lcom/bytedance/sdk/openadsdk/component/reward/c;

    if-eqz v0, :cond_4

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->e:Z

    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a;->onFullScreenVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->f:Z

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a;->onFullScreenVideoCached()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "0"

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    const-string v3, "fullscreen_interstitial_ad"

    .line 13
    invoke-direct {p0, v0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a$a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->b:Lcom/bytedance/sdk/openadsdk/component/reward/c;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a$a;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a;Lcom/bytedance/sdk/openadsdk/component/reward/c;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public onRewardVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->b:Lcom/bytedance/sdk/openadsdk/component/reward/c;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a$a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->b:Lcom/bytedance/sdk/openadsdk/component/reward/c;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a$a;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a;Lcom/bytedance/sdk/openadsdk/component/reward/c;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->a:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->e:Z

    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    const/4 v1, 0x0

    const-string v2, "rewarded_video"

    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 7
    :cond_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->c:Ljava/lang/Object;

    :cond_3
    :goto_2
    return-void
.end method

.method public onRewardVideoCached()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->b:Lcom/bytedance/sdk/openadsdk/component/reward/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a$a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->b:Lcom/bytedance/sdk/openadsdk/component/reward/c;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a$a;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a;Lcom/bytedance/sdk/openadsdk/component/reward/c;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->f:Z

    :cond_0
    return-void
.end method

.method public onRewardVideoCached(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V
    .locals 4

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->c()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->b:Lcom/bytedance/sdk/openadsdk/component/reward/c;

    if-eqz v0, :cond_4

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->e:Z

    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a;->onRewardVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->f:Z

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a;->onRewardVideoCached()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "0"

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    const-string v3, "rewarded_video"

    .line 13
    invoke-direct {p0, v0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a$a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a;->b:Lcom/bytedance/sdk/openadsdk/component/reward/c;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a$a;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a;Lcom/bytedance/sdk/openadsdk/component/reward/c;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
