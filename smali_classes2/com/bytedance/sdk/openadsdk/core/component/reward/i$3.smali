.class Lcom/bytedance/sdk/openadsdk/core/component/reward/i$3;
.super Le/c/c/a/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/i;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/i;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/i;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/i;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i$3;->a:I

    invoke-direct {p0, p2}, Le/c/c/a/d/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/i;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/i;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/p/a/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/p/a/a;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i$3;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/i;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/i;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/i;)Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "MultiProcess"

    const-string v3, "start registerFullScreenVideoListener ! "

    .line 4
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/p/a/b/c;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/i;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/i;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/i;)Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/p/a/b/c;-><init>(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/p/a/a;->a(I)Landroid/os/IBinder;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/r$a;->a(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/i;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/i;->e(Lcom/bytedance/sdk/openadsdk/core/component/reward/i;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/q;)V

    const-string v0, "end registerFullScreenVideoListener ! "

    .line 9
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
