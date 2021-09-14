.class Lcom/bytedance/sdk/openadsdk/core/component/splash/d$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$9;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const-string v0, "splashLoadAd"

    const-string v1, "\u7f13\u5b58\u5e7f\u544a\u5bf9\u8c61\u89e3\u6790\u51fa\u9519"

    .line 20
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$9;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->i(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$9;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$9;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;ILcom/bytedance/sdk/openadsdk/core/o/s;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v9

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$9;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    const/16 v1, 0x3a99

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;IILjava/lang/String;Lcom/bytedance/sdk/openadsdk/TTSplashAd;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;ILcom/bytedance/sdk/openadsdk/core/component/splash/d$a;Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/o/s;)V
    .locals 12
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/o/s;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$9;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;ILcom/bytedance/sdk/openadsdk/core/o/s;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$9;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/s;->a()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$9;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/s;)Z

    move-result v1

    const-string v2, "splashLoadAd"

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/s;->a()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/o/n;->b(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/s;->a()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/o/n;->c(Z)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$9;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->f(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$9;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/s;->a()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$9;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    const/4 v4, 0x0

    invoke-static {v1, p1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/o/s;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    move-result-object v1

    .line 9
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$9;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$9;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v2, p1, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, ".....\u4e0d\u68c0\u6d4b\u76f4\u63a5\u8fd4\u56de\u7f13\u5b58...."

    .line 11
    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$9;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$9;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    const/16 v10, 0x3a99

    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v11

    move-object v3, v9

    move-object v7, v1

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;IILjava/lang/String;Lcom/bytedance/sdk/openadsdk/TTSplashAd;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    const/4 v2, 0x0

    move-object v5, v9

    move v6, v10

    move-object v7, v11

    move-object v8, p1

    move-object v9, v1

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;ILcom/bytedance/sdk/openadsdk/core/component/splash/d$a;Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$9;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/s;->a()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$9;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    const/4 v5, 0x0

    const/16 v7, 0x3a99

    move-object v3, p1

    move-object v4, v1

    move-object v6, v0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/a/c;I)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$9;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->i(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "\u7f13\u5b58\u5e7f\u544a\u7d20\u6750\u89e3\u6790\u51fa\u9519"

    .line 17
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$9;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$9;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    const/16 v9, 0x3a99

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    move-object v3, v1

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;IILjava/lang/String;Lcom/bytedance/sdk/openadsdk/TTSplashAd;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    const/4 v5, 0x0

    move v2, v9

    move-object v3, v10

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;ILcom/bytedance/sdk/openadsdk/core/component/splash/d$a;Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
