.class Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/aa$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;ZLcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

.field final synthetic b:Z

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

.field final synthetic d:J

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/core/component/reward/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c;Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;ZLcom/bytedance/sdk/openadsdk/TTAdSlot;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;->b:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;->c:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/o/a;)V
    .locals 7

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get material data success isPreload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FullScreenVideoLoadManager"

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

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/r/a;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/r/a;-><init>(Z)V

    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;->c:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/r/a;->a(Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 10
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/r/a;->a(I)V

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/r/a;->c(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/r/a;->d(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/x/u;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/r/a;->b(Ljava/lang/String;)V

    .line 14
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/g/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/l;)Lcom/bytedance/sdk/component/d/i;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/d/i;->b(Lcom/bytedance/sdk/component/d/k;)Lcom/bytedance/sdk/component/d/h;

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/c;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->a(Lcom/bytedance/sdk/openadsdk/core/component/reward/c;)Lcom/bytedance/sdk/openadsdk/component/reward/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 16
    :cond_0
    :goto_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/i;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/c;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/c;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;->c:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-direct {v2, v3, p1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/i;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/c;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/c;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a;->c()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/i;->a(J)V

    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    if-eqz v3, :cond_1

    .line 19
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onFullScreenVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V

    .line 20
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/d/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/d/e;->c(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/d/e;->d(Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 23
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/i;->a(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;->c:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onFullScreenVideoCached()V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onFullScreenVideoCached(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V

    :cond_2
    return-void

    .line 28
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/a;->a()Lcom/bytedance/sdk/openadsdk/core/t/a;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4$1;

    invoke-direct {v4, p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/component/reward/i;)V

    invoke-virtual {v3, p1, v4}, Lcom/bytedance/sdk/openadsdk/core/t/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/t/a$a;)V

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aW()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 30
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;->b:Z

    if-eqz v3, :cond_5

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/q;->n(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;->c:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/v/h;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/v/a;

    move-result-object v3

    .line 32
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/core/v/a;->d:I

    if-ne v3, v0, :cond_5

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/n;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/c;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;->c:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-direct {v1, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->a(Lcom/bytedance/sdk/openadsdk/core/component/reward/c;Lcom/bytedance/sdk/openadsdk/core/component/reward/c$a;)V

    :cond_4
    return-void

    .line 35
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/q;->n(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_6

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bm()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Le/c/c/a/e/a/a$b;

    move-result-object v3

    invoke-interface {v3}, Le/c/c/a/e/a/a$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v3

    const-string v4, "material_meta"

    .line 39
    invoke-virtual {v3, v4, p1}, Lcom/bytedance/sdk/component/video/a/b/c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;->c:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    const-string v5, "ad_slot"

    invoke-virtual {v3, v5, v4}, Lcom/bytedance/sdk/component/video/a/b/c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v4, "FullScreenLog: preload video "

    .line 42
    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4$2;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/component/reward/i;Lcom/bytedance/sdk/component/video/a/b/b;)V

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/video/e/c;->a(Lcom/bytedance/sdk/component/video/a/b/c;Le/c/c/a/e/a/c/a$a;)V

    goto :goto_1

    .line 44
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4$3;

    invoke-direct {v1, p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/component/reward/i;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/component/reward/a$a;)V

    goto :goto_1

    .line 45
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;->c:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    if-eqz p1, :cond_a

    .line 47
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onFullScreenVideoCached()V

    .line 48
    sget p1, Lcom/bytedance/sdk/openadsdk/core/ad;->a:I

    const/16 v0, 0xed8

    if-lt p1, v0, :cond_a

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onFullScreenVideoCached(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V

    goto :goto_1

    .line 50
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    if-eqz p1, :cond_a

    const/4 v0, -0x4

    .line 51
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onError(ILjava/lang/String;)V

    goto :goto_1

    .line 52
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$4;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    if-eqz p1, :cond_a

    const/4 v0, -0x3

    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onError(ILjava/lang/String;)V

    :cond_a
    :goto_1
    return-void
.end method
