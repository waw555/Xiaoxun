.class Lcom/bytedance/sdk/openadsdk/core/component/reward/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->showRewardVideoAd(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/reward/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/j;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/j;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j$1;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j$1;->b:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->a(Lcom/bytedance/sdk/openadsdk/core/component/reward/j;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
