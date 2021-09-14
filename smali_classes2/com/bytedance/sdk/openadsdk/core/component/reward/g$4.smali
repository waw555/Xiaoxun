.class Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/aa$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;ZLcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

.field final synthetic b:Z

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:J

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/component/reward/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g;Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;ZLcom/bytedance/sdk/openadsdk/TTAdSlot;ZLjava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->b:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->c:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->d:Z

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->e:Ljava/lang/String;

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/o/a;)V
    .locals 6

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get material data success isPreload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardVideoLoadManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/o/n;

    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aj()Lcom/bytedance/sdk/openadsdk/core/o/l;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/r/a;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/a;-><init>(Z)V

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->c:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/r/a;->a(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 10
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/r/a;->a(I)V

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/r/a;->c(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/r/a;->d(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/x/u;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/r/a;->b(Ljava/lang/String;)V

    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/g/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/l;)Lcom/bytedance/sdk/component/d/i;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/d/i;->b(Lcom/bytedance/sdk/component/d/k;)Lcom/bytedance/sdk/component/d/h;

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->a(Lcom/bytedance/sdk/openadsdk/core/component/reward/g;)Lcom/bytedance/sdk/openadsdk/component/reward/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 16
    :cond_0
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/g;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->c:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-direct {v1, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    .line 17
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->d:Z

    if-eqz v2, :cond_1

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->b(Ljava/lang/String;)V

    .line 19
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/g;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->c()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->a(J)V

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    if-eqz v2, :cond_2

    .line 21
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V

    .line 22
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/d/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/d/e;->d(Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/d/e;->c(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->a(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/e;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->c:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->d:Z

    invoke-virtual {v0, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/n;Z)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    if-eqz p1, :cond_3

    .line 28
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoCached()V

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoCached(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V

    :cond_3
    return-void

    .line 30
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/a;->a()Lcom/bytedance/sdk/openadsdk/core/t/a;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/component/reward/j;)V

    invoke-virtual {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/t/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/t/a$a;)V

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aW()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 32
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->b:Z

    if-eqz v2, :cond_6

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/q;->n(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->c:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/v/h;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object v2

    .line 34
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/v/a;->d:I

    if-ne v2, v0, :cond_6

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/n;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->c:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-direct {v1, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->a(Lcom/bytedance/sdk/openadsdk/core/component/reward/g;Lcom/bytedance/sdk/openadsdk/core/component/reward/g$a;)V

    :cond_5
    return-void

    .line 37
    :cond_6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/q;->n(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_7

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bm()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Le/c/c/a/e/a/a$b;

    move-result-object v2

    invoke-interface {v2}, Le/c/c/a/e/a/a$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v2

    const-string v3, "material_meta"

    .line 41
    invoke-virtual {v2, v3, p1}, Lcom/bytedance/sdk/component/video/a/b/c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->c:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    const-string v4, "ad_slot"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/component/video/a/b/c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$2;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/component/reward/j;Lcom/bytedance/sdk/component/video/a/b/b;)V

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/e/c;->a(Lcom/bytedance/sdk/component/video/a/b/c;Le/c/c/a/e/a/c/a$a;)V

    goto :goto_1

    .line 45
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/e;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$3;

    invoke-direct {v2, p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/component/reward/j;)V

    invoke-virtual {v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/component/reward/e$a;)V

    goto :goto_1

    .line 46
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/e;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->c:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->d:Z

    invoke-virtual {v0, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/n;Z)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    if-eqz p1, :cond_b

    .line 48
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoCached()V

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoCached(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V

    goto :goto_1

    .line 50
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    if-eqz p1, :cond_b

    const/4 v0, -0x4

    .line 51
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onError(ILjava/lang/String;)V

    goto :goto_1

    .line 52
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$4;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    if-eqz p1, :cond_b

    const/4 v0, -0x3

    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onError(ILjava/lang/String;)V

    :cond_b
    :goto_1
    return-void
.end method
