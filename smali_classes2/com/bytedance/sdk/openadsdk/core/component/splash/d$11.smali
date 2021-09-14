.class Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/x/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/o/a;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/o/a;

.field final synthetic b:Z

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/o/a;ZLcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/n/a/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->a:Lcom/bytedance/sdk/openadsdk/core/o/a;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->b:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->d:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->a:Lcom/bytedance/sdk/openadsdk/core/o/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/a;)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;I)I

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->d:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->a(Lcom/bytedance/sdk/openadsdk/core/n/a/c;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->d:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    const/4 v1, -0x7

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->b(I)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v0

    .line 36
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "splashLoad----5-LoadImageBytes-onFailed-code="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",msg="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "splashLoadAd"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->d:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    const/4 v5, 0x2

    const/4 v6, -0x7

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;IILjava/lang/String;Lcom/bytedance/sdk/openadsdk/TTSplashAd;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    const/16 v4, 0x3a98

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    move-object v5, v2

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;ILcom/bytedance/sdk/openadsdk/core/component/splash/d$a;Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Ljava/lang/String;)V

    .line 39
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->b:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const-wide/16 v6, -0x7

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->a(JZZLcom/bytedance/sdk/openadsdk/core/o/n;JLe/c/c/a/c/c;)V

    :cond_0
    const-string v0, "SplashAdLoadManager"

    const-string v1, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25"

    .line 41
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/r/a/b;)V
    .locals 11
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/r/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/r/a/b;)V

    const-string v0, "splashLoadAd"

    const-string v1, "\u56fe\u7247\u52a0\u8f7d\u6210\u529f"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->a:Lcom/bytedance/sdk/openadsdk/core/o/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/a;)V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Lcom/bytedance/sdk/openadsdk/core/o/v;

    move-result-object v1

    sget v2, Lcom/bytedance/sdk/openadsdk/k/a/a;->a:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/o/v;->d(I)V

    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->b:Z

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11$1;

    const-string v2, "preLoadImage"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v1, v2}, Le/c/c/a/d/e;->d(Le/c/c/a/d/g;I)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/r/a/b;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->c(Z)V

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->l(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    move-result-object v4

    const-string v5, "splash_ad"

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->n(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Lcom/bytedance/sdk/openadsdk/core/r/a/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->o(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->n(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Lcom/bytedance/sdk/openadsdk/core/r/a/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->c(Lcom/bytedance/sdk/openadsdk/core/r/a/b;)V

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->a(Lcom/bytedance/sdk/openadsdk/core/r/a/b;)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->e(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->d()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->d:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-object v2, p1

    move-object v7, v0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;IILjava/lang/String;Lcom/bytedance/sdk/openadsdk/TTSplashAd;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    const/16 v3, 0x3a98

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v6, v0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;ILcom/bytedance/sdk/openadsdk/core/component/splash/d$a;Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->d:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    .line 19
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->b:Z

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->a(JZZLcom/bytedance/sdk/openadsdk/core/o/n;JLe/c/c/a/c/c;)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;I)I

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->d:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->e:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->a(Lcom/bytedance/sdk/openadsdk/core/n/a/c;Ljava/lang/String;)V

    const/4 p1, -0x7

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->d:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->b(I)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v2

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    .line 25
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->d:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    const/4 v7, -0x7

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;IILjava/lang/String;Lcom/bytedance/sdk/openadsdk/TTSplashAd;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    const-string v3, "preLoadImage  data == null REQUEST_TYPE_REAL_NETWORK"

    .line 26
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;I)I

    .line 28
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    const/16 v5, 0x3a98

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v2

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;ILcom/bytedance/sdk/openadsdk/core/component/splash/d$a;Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Ljava/lang/String;)V

    .line 29
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->b:Z

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    int-to-long v6, p1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->a(JZZLcom/bytedance/sdk/openadsdk/core/o/n;JLe/c/c/a/c/c;)V

    :cond_5
    const-string p1, "SplashAdLoadManager"

    const-string v0, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25"

    .line 31
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$11;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->q(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)V

    return-void
.end method
