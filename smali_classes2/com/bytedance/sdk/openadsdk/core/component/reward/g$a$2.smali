.class Lcom/bytedance/sdk/openadsdk/core/component/reward/g$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/component/reward/e$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/component/reward/g$a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$a$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Object;)V
    .locals 2

    const-string p2, "RewardVideoLoadManager"

    if-eqz p1, :cond_0

    const-string p1, "RewardVideoLog: onVideoPreloadSuccess with net change !!"

    .line 1
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$a$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/g$a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$a;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/g;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/reward/e;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$a$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/g$a;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$a;->b:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$a;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/e;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/n;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "RewardVideoLog: onVideoPreloadFail with net change !!"

    .line 3
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
