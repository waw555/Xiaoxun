.class public Lcom/bytedance/sdk/openadsdk/core/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ah;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/bytedance/sdk/openadsdk/adapter/i;
    .locals 2

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenExpressVideoActivity;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenExpressVideoActivity;-><init>()V

    return-object p1

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTFullScreenVideoActivity;-><init>()V

    return-object p1

    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardExpressVideoActivity;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardExpressVideoActivity;-><init>()V

    return-object p1

    :cond_2
    const/16 v0, 0xa

    if-ne p1, v0, :cond_3

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTRewardVideoActivity;-><init>()V

    return-object p1

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create activity delegate failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/k;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
