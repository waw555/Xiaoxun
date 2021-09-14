.class public Lcom/bytedance/sdk/openadsdk/component/reward/c/e;
.super Lcom/bytedance/sdk/openadsdk/component/reward/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/o/n;IIIF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/o/n;IIIF)V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Landroid/widget/FrameLayout;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/component/reward/view/c;)V
    .locals 3

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->c(I)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->d(I)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->i:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->c(Z)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->i:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->d(Z)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->d()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->i:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->a(Z)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->i:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->e(Z)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->i:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aY()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->a(Z)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c/a;->i:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->e(Z)V

    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method
