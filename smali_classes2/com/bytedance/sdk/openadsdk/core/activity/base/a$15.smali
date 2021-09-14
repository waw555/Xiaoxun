.class Lcom/bytedance/sdk/openadsdk/core/activity/base/a$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->ac()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$15;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$15;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->c(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$15;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->h(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$15;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->d(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$15;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/x/v;->j(Landroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
