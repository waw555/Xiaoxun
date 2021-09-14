.class Lcom/bytedance/sdk/openadsdk/core/component/reward/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/i;->showFullScreenVideoAd(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/reward/i;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/i;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/i;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i$1;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/i;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i$1;->b:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/i;->a(Lcom/bytedance/sdk/openadsdk/core/component/reward/i;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
