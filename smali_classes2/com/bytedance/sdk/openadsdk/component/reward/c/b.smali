.class public Lcom/bytedance/sdk/openadsdk/component/reward/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/o/n;IIIF)Lcom/bytedance/sdk/openadsdk/component/reward/c/a;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/c/d;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/c/d;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/c/d;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/o/n;IIIF)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;->c(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/c/c;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/o/n;IIIF)V

    return-object v0

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/c/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/c/e;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/c/e;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/o/n;IIIF)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
