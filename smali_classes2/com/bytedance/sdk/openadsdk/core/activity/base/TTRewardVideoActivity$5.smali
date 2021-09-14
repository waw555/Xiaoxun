.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/aa$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$5;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$5;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/ab$c;)V
    .locals 7

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/ab$c;->c:Lcom/bytedance/sdk/openadsdk/core/o/y;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/y;->a()I

    move-result v3

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/ab$c;->c:Lcom/bytedance/sdk/openadsdk/core/o/y;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/y;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity$5;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/ab$c;->b:Z

    const/4 v5, 0x0

    const-string v6, ""

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
