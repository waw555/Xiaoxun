.class Lcom/bytedance/sdk/openadsdk/core/activity/base/a$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->h()V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$18;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 3

    if-nez p1, :cond_1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$18;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->f(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$18;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a;->h(Lcom/bytedance/sdk/openadsdk/core/activity/base/a;)Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$18$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/a$18$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/a$18;)V

    const-wide/16 v1, 0x9c4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
