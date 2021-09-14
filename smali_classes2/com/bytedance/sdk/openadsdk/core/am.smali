.class public Lcom/bytedance/sdk/openadsdk/core/am;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/bytedance/JProtect;
.end annotation


# direct methods
.method private static a(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Landroid/view/View;I)Z
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-long v5, v1

    mul-long v3, v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-long v7, p0

    const/16 p0, 0x50

    :goto_0
    :pswitch_0
    const/16 v1, 0x46

    const/16 v9, 0x1e

    const/16 v10, 0x27

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    packed-switch v9, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    mul-long v5, v5, v7

    :pswitch_3
    const-wide/16 v11, 0x0

    cmp-long p0, v5, v11

    if-lez p0, :cond_3

    const/16 v1, 0x44

    const/16 p0, 0x42

    const/16 v9, 0x27

    goto :goto_1

    :pswitch_4
    if-eq v9, v10, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    packed-switch p0, :pswitch_data_2

    goto :goto_3

    :pswitch_5
    const-wide/16 v1, 0x64

    mul-long v3, v3, v1

    int-to-long p0, p1

    move-wide v7, p0

    goto :goto_4

    :pswitch_6
    move v0, v2

    goto :goto_5

    :goto_3
    const/16 v1, 0x54

    if-ge p0, v1, :cond_2

    :goto_4
    const/16 v9, 0x4c

    :pswitch_7
    const/16 p0, 0x16

    mul-long v7, v7, v5

    cmp-long p0, v3, v7

    if-ltz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_6

    :cond_3
    :goto_5
    move p0, v0

    :goto_6
    return p0

    :cond_4
    :goto_7
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_4
        :pswitch_7
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Landroid/view/View;II)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/am;->b(Landroid/view/View;II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method private static b(Landroid/view/View;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/am;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/am;->b(Landroid/view/View;I)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p0, 0x6

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/am;->a(Landroid/view/View;I)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Landroid/view/View;I)Z
    .locals 2

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/am;->c(Landroid/view/View;I)I

    move-result v0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/am;->d(Landroid/view/View;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(Landroid/view/View;I)I
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->c(Landroid/content/Context;)I

    move-result p0

    int-to-double p0, p0

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double p0, p0, v0

    const/16 v0, 0x5c

    const/16 v1, 0x5c

    goto :goto_2

    :cond_0
    const-wide/high16 p0, 0x4058000000000000L    # 96.0

    :goto_0
    :pswitch_0
    const/16 v0, 0xf

    const/16 v1, 0x5f

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x14

    return p0

    :pswitch_3
    double-to-int p0, p0

    return p0

    :pswitch_4
    const/16 v0, 0x48

    goto :goto_0

    :goto_2
    const/16 v0, 0xe

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Landroid/view/View;I)I
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0

    :cond_0
    const/16 p0, 0x14

    return p0
.end method
