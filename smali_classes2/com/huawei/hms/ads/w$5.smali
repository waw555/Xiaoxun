.class Lcom/huawei/hms/ads/w$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/w;->Code(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Ljava/util/Map;

.field final synthetic V:Lcom/huawei/hms/ads/w;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/w;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/w$5;->V:Lcom/huawei/hms/ads/w;

    iput-object p2, p0, Lcom/huawei/hms/ads/w$5;->Code:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/huawei/hms/ads/w$5;->Code:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/w$5;->V:Lcom/huawei/hms/ads/w;

    invoke-static {v0}, Lcom/huawei/hms/ads/w;->Code(Lcom/huawei/hms/ads/w;)Lcom/huawei/hms/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/w$5;->V:Lcom/huawei/hms/ads/w;

    invoke-static {v0}, Lcom/huawei/hms/ads/w;->Code(Lcom/huawei/hms/ads/w;)Lcom/huawei/hms/ads/AdListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/AdListener;->onAdLoaded()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/w$5;->V:Lcom/huawei/hms/ads/w;

    invoke-static {v0}, Lcom/huawei/hms/ads/w;->V(Lcom/huawei/hms/ads/w;)Lcom/huawei/hms/ads/reward/RewardAdListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/ads/w$5;->V:Lcom/huawei/hms/ads/w;

    invoke-static {v0}, Lcom/huawei/hms/ads/w;->V(Lcom/huawei/hms/ads/w;)Lcom/huawei/hms/ads/reward/RewardAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/ads/reward/RewardAdListener;->onRewardAdLoaded()V

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/ads/w$5;->V:Lcom/huawei/hms/ads/w;

    invoke-static {v0}, Lcom/huawei/hms/ads/w;->B(Lcom/huawei/hms/ads/w;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xc8

    iget-object v0, p0, Lcom/huawei/hms/ads/w$5;->V:Lcom/huawei/hms/ads/w;

    invoke-static {v0}, Lcom/huawei/hms/ads/w;->Z(Lcom/huawei/hms/ads/w;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    iget-object v5, p0, Lcom/huawei/hms/ads/w$5;->Code:Ljava/util/Map;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/ads/w$5;->V:Lcom/huawei/hms/ads/w;

    invoke-static {v0}, Lcom/huawei/hms/ads/w;->Code(Lcom/huawei/hms/ads/w;)Lcom/huawei/hms/ads/AdListener;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/ads/w$5;->V:Lcom/huawei/hms/ads/w;

    invoke-static {v0}, Lcom/huawei/hms/ads/w;->Code(Lcom/huawei/hms/ads/w;)Lcom/huawei/hms/ads/AdListener;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/AdListener;->onAdFailed(I)V

    :cond_4
    iget-object v0, p0, Lcom/huawei/hms/ads/w$5;->V:Lcom/huawei/hms/ads/w;

    invoke-static {v0}, Lcom/huawei/hms/ads/w;->V(Lcom/huawei/hms/ads/w;)Lcom/huawei/hms/ads/reward/RewardAdListener;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/hms/ads/w$5;->V:Lcom/huawei/hms/ads/w;

    invoke-static {v0}, Lcom/huawei/hms/ads/w;->V(Lcom/huawei/hms/ads/w;)Lcom/huawei/hms/ads/reward/RewardAdListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/reward/RewardAdListener;->onRewardAdFailedToLoad(I)V

    :cond_5
    iget-object v0, p0, Lcom/huawei/hms/ads/w$5;->V:Lcom/huawei/hms/ads/w;

    invoke-static {v0}, Lcom/huawei/hms/ads/w;->B(Lcom/huawei/hms/ads/w;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x44c

    iget-object v0, p0, Lcom/huawei/hms/ads/w$5;->V:Lcom/huawei/hms/ads/w;

    invoke-static {v0}, Lcom/huawei/hms/ads/w;->Z(Lcom/huawei/hms/ads/w;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, Lcom/huawei/hms/ads/w$5;->V:Lcom/huawei/hms/ads/w;

    invoke-static {v0}, Lcom/huawei/hms/ads/w;->C(Lcom/huawei/hms/ads/w;)J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/huawei/hms/ads/cb;->Code(Landroid/content/Context;ILjava/lang/String;ILjava/util/Map;J)V

    return-void
.end method
