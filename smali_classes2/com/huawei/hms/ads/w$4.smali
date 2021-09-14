.class Lcom/huawei/hms/ads/w$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/w;->Code(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:I

.field final synthetic V:Lcom/huawei/hms/ads/w;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/w;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/w$4;->V:Lcom/huawei/hms/ads/w;

    iput p2, p0, Lcom/huawei/hms/ads/w$4;->Code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/huawei/hms/ads/w$4;->V:Lcom/huawei/hms/ads/w;

    invoke-static {v0}, Lcom/huawei/hms/ads/w;->Code(Lcom/huawei/hms/ads/w;)Lcom/huawei/hms/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/w$4;->V:Lcom/huawei/hms/ads/w;

    invoke-static {v0}, Lcom/huawei/hms/ads/w;->Code(Lcom/huawei/hms/ads/w;)Lcom/huawei/hms/ads/AdListener;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/ads/w$4;->Code:I

    invoke-static {v1}, Lcom/huawei/hms/ads/bx;->Code(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/AdListener;->onAdFailed(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/w$4;->V:Lcom/huawei/hms/ads/w;

    invoke-static {v0}, Lcom/huawei/hms/ads/w;->V(Lcom/huawei/hms/ads/w;)Lcom/huawei/hms/ads/reward/RewardAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/w$4;->V:Lcom/huawei/hms/ads/w;

    invoke-static {v0}, Lcom/huawei/hms/ads/w;->V(Lcom/huawei/hms/ads/w;)Lcom/huawei/hms/ads/reward/RewardAdListener;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/ads/w$4;->Code:I

    invoke-static {v1}, Lcom/huawei/hms/ads/bx;->Code(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/reward/RewardAdListener;->onRewardAdFailedToLoad(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/w$4;->V:Lcom/huawei/hms/ads/w;

    invoke-static {v0}, Lcom/huawei/hms/ads/w;->B(Lcom/huawei/hms/ads/w;)Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/huawei/hms/ads/w$4;->Code:I

    iget-object v0, p0, Lcom/huawei/hms/ads/w$4;->V:Lcom/huawei/hms/ads/w;

    invoke-static {v0}, Lcom/huawei/hms/ads/w;->Z(Lcom/huawei/hms/ads/w;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/huawei/hms/ads/w$4;->V:Lcom/huawei/hms/ads/w;

    invoke-static {v0}, Lcom/huawei/hms/ads/w;->C(Lcom/huawei/hms/ads/w;)J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/huawei/hms/ads/cb;->Code(Landroid/content/Context;ILjava/lang/String;ILjava/util/Map;J)V

    return-void
.end method
