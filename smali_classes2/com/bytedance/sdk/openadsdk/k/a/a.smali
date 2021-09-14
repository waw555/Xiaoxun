.class public Lcom/bytedance/sdk/openadsdk/k/a/a;
.super Lcom/bytedance/sdk/openadsdk/core/r/a/a;
.source "SourceFile"


# static fields
.field public static volatile a:I


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/o/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/r/a/a;-><init>()V

    return-void
.end method

.method private a(J)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/o/v;->n(J)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/v;->v()J

    move-result-wide v1

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/o/v;->h(J)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/d/s;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/s;->f()Lcom/bytedance/sdk/component/d/c/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/k/a/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/s;->e()Z

    move-result p1

    const-string v1, " GiftLoader doTask  \u7f13\u5b58\u5b58\u5728\uff0c\u76f4\u63a5\u8fd4\u56de\u7f13\u5b58\u6570\u636e"

    const-string v2, "splashLoadAd"

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    sput p1, Lcom/bytedance/sdk/openadsdk/k/a/a;->a:I

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/k/a/a;->a(Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 8
    sput p1, Lcom/bytedance/sdk/openadsdk/k/a/a;->a:I

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/k/a/a;->a(Z)V

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/d/c/e;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/k/a/a;->a(J)V

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/k/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/v;->a(Z)V

    :cond_0
    return-void
.end method

.method private d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/v;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/k/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/k/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/v;->t()J

    move-result-wide v3

    sub-long v3, v0, v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/o/v;->g(J)V

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/k/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/v;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/v;->l(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/k/a/a;->e()V

    return-void
.end method

.method protected a(Lcom/bytedance/sdk/component/d/s;Lcom/bytedance/sdk/openadsdk/core/r/a/a$b;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/k/a/a;->a(Lcom/bytedance/sdk/component/d/s;)V

    .line 17
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/r/a/a;->a(Lcom/bytedance/sdk/component/d/s;Lcom/bytedance/sdk/openadsdk/core/r/a/a$b;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/o/v;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/v;

    return-void
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/core/o/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/v;

    return-object v0
.end method
