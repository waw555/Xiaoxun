.class Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/aa$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->c(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;->a:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5e7f\u544a\u7269\u6599\u9884\u52a0\u8f7d\u5931\u8d25...."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "splashLoad"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SplashAdCacheManager"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;->a:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;->a:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;->a:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/x/g;->a(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/o/a;)V
    .locals 11

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v0, "splashLoad"

    const-string v2, "\u5e7f\u544a\u7269\u6599\u9884\u52a0\u8f7d\u6210\u529f...."

    .line 9
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aW()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ao()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ao()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ao()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/o/l;

    .line 15
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/o/l;->a()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/o/l;->b()I

    move-result v7

    .line 17
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/o/l;->c()I

    move-result v8

    .line 18
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v5, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;J)J

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 19
    :goto_1
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;I)V

    .line 20
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v5, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;J)J

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r/c;->b()Lcom/bytedance/sdk/openadsdk/core/r/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/r/c;->d()Lcom/bytedance/sdk/openadsdk/k/a/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/k/a/a;->c()Lcom/bytedance/sdk/openadsdk/core/o/v;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 22
    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/o/v;->b(Z)V

    .line 23
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/k/a;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/o/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v4, v1}, Lcom/bytedance/sdk/openadsdk/k/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;)Landroid/content/Context;

    move-result-object v5

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4$1;

    invoke-direct {v9, p0, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;Lcom/bytedance/sdk/openadsdk/core/o/a;ZLcom/bytedance/sdk/openadsdk/core/o/n;)V

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/x/i;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/k/a;IILcom/bytedance/sdk/openadsdk/core/x/i$a;Z)V

    goto :goto_3

    :cond_4
    :goto_2
    return-void

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;->a:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    .line 28
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;->a:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    if-eqz p1, :cond_7

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;->a:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/g;->a(JLjava/lang/String;)V

    :cond_7
    return-void
.end method
