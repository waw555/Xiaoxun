.class Lcom/bytedance/sdk/openadsdk/core/component/splash/d$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$8;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$8;->a:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$8;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$8;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/o/s;)V
    .locals 13
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/o/s;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$8;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/s;->a()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$8;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/s;->a()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v0

    const-string v1, "splashLoadAd"

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/s;->a()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/s;->a()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/b;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$8;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/s;->a()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "tryDisplaySplashAdFromCache onSuccess videoPath == null tryDisplaySplashImageFromCache"

    .line 5
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$8;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$8;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryDisplaySplashAdFromCache onSuccess videoPath "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$8;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    const/4 v3, 0x4

    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;ILcom/bytedance/sdk/openadsdk/core/o/s;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$8;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/o/s;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    move-result-object v11

    .line 10
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$8;->b:I

    const/16 v4, 0x3a98

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$8;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->e(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$8;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/s;->a()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v6

    xor-int/2addr v6, v5

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$8;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v3, v11}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$8;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->f(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$8;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/s;->a()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v6

    xor-int/2addr v6, v5

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$8;->b:I

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$8;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$8;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v1, p1, v11, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$8;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4e0d\u68c0\u6d4b\u76f4\u63a5\u8fd4\u56de\u7f13\u5b58....splashAd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tryDisplaySplashAdFromCache onSuccess \u52a0\u8f7d\u89c6\u9891\u7f13\u5b58"

    .line 18
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$8;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$8;->b:I

    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v12

    move-object v5, v3

    move-object v9, v11

    move-object v10, v2

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;IILjava/lang/String;Lcom/bytedance/sdk/openadsdk/TTSplashAd;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    move v4, v1

    move-object v5, v12

    move-object v6, p1

    move-object v7, v11

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;ILcom/bytedance/sdk/openadsdk/core/component/splash/d$a;Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Ljava/lang/String;)V

    .line 20
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$8;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/s;->a()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$8;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$8;->b:I

    move-object v4, p1

    move-object v5, v11

    move-object v6, v0

    move-object v7, v2

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/a/c;I)V

    goto :goto_2

    :cond_3
    const-string p1, "tryDisplaySplashAdFromCache videoPath == null tryDisplaySplashImageFromCache"

    .line 22
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$8;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$8;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
