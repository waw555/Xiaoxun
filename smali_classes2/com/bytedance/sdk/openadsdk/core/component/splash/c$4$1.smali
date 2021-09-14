.class Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/x/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;->a(Lcom/bytedance/sdk/openadsdk/core/o/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/o/a;

.field final synthetic b:Z

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;Lcom/bytedance/sdk/openadsdk/core/o/a;ZLcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4$1;->a:Lcom/bytedance/sdk/openadsdk/core/o/a;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4$1;->b:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4$1;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4$1;->a:Lcom/bytedance/sdk/openadsdk/core/o/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/a;)V

    const-string v0, "SplashAdCacheManager"

    const-string v1, "\u56fe\u7247\u6570\u636e\u52a0\u8f7d\u5931\u8d25"

    .line 16
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "splashLoad"

    const-string v1, "\u56fe\u7247\u6570\u636e\u9884\u52a0\u8f7d\u5931\u8d25...."

    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4$1;->b:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->f(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4$1;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const-wide/16 v6, -0x7

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->a(JZZLcom/bytedance/sdk/openadsdk/core/o/n;JLe/c/c/a/c/c;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;->a:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/r/a/b;)V
    .locals 8
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/r/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4$1;->a:Lcom/bytedance/sdk/openadsdk/core/o/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/a;)V

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4$1;->b:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4$1;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->e(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-string v3, "splash_ad"

    .line 5
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;J)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;J)J

    const-string v0, "SplashAdCacheManager"

    const-string v1, "\u56fe\u7247\u6570\u636e\u52a0\u8f7d\u7684\u5e7f\u544a\u7f13\u5b58\u5230\u672c\u5730"

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "splashLoad"

    const-string v1, "\u9884\u52a0\u8f7d\u6210\u529f\uff0c\u5e7f\u544a\u7f13\u5b58\u5230\u672c\u5730----10"

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/o/s;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4$1;->a:Lcom/bytedance/sdk/openadsdk/core/o/a;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4$1;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/r/a/b;->b()[B

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/o/s;-><init>(Lcom/bytedance/sdk/openadsdk/core/o/a;Lcom/bytedance/sdk/openadsdk/core/o/n;[B)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Lcom/bytedance/sdk/openadsdk/core/o/s;)V

    .line 10
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4$1;->b:Z

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->f(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;)J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4$1;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->a(JZZLcom/bytedance/sdk/openadsdk/core/o/n;JLe/c/c/a/c/c;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/c;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$4;->a:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/c$a;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
