.class public Lcom/bytedance/sdk/openadsdk/core/r/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/r/a/a$a;,
        Lcom/bytedance/sdk/openadsdk/core/r/a/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/r/a/a$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/a/a$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/r/a/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/openadsdk/core/r/a/a$b;)V
    .locals 0
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p4, :cond_0

    .line 19
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/r/a/a$b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/bytedance/sdk/component/d/s;Lcom/bytedance/sdk/openadsdk/core/r/a/a$b;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/s;->d()Ljava/lang/Object;

    move-result-object v0

    .line 13
    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/s;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/a/b;

    check-cast v0, [B

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/r/a/b;-><init>([B)V

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/r/a/a$b;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/r/a/b;)V

    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/s;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/a/b;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/r/a/b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/r/a/a$b;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/r/a/b;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    const-string v1, "not bitmap or gif result!"

    .line 17
    invoke-interface {p2, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/r/a/a$b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 18
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/r/a/a$b;->a()V

    :cond_3
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/k/a;Lcom/bytedance/sdk/openadsdk/core/r/a/a$b;IILandroid/widget/ImageView$ScaleType;Z)V
    .locals 1

    .line 2
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/k/a;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/g/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;

    move-result-object v0

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/k/a;->b:Ljava/lang/String;

    .line 4
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/d/i;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;

    .line 5
    invoke-interface {v0, p3}, Lcom/bytedance/sdk/component/d/i;->a(I)Lcom/bytedance/sdk/component/d/i;

    .line 6
    invoke-interface {v0, p4}, Lcom/bytedance/sdk/component/d/i;->b(I)Lcom/bytedance/sdk/component/d/i;

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/d/i;->e(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/d/i;

    .line 8
    invoke-interface {v0, p5}, Lcom/bytedance/sdk/component/d/i;->c(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/component/d/i;

    .line 9
    invoke-interface {v0, p6}, Lcom/bytedance/sdk/component/d/i;->a(Z)Lcom/bytedance/sdk/component/d/i;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/r/a/a$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/r/a/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/r/a/a;Lcom/bytedance/sdk/openadsdk/core/r/a/a$b;)V

    .line 10
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/d/i;->b(Lcom/bytedance/sdk/component/d/k;)Lcom/bytedance/sdk/component/d/h;

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/r/a/a;->a()V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/k/a;Lcom/bytedance/sdk/openadsdk/core/r/a/a$b;IIZ)V
    .locals 7

    .line 1
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/r/a/a;->a(Lcom/bytedance/sdk/openadsdk/k/a;Lcom/bytedance/sdk/openadsdk/core/r/a/a$b;IILandroid/widget/ImageView$ScaleType;Z)V

    return-void
.end method
