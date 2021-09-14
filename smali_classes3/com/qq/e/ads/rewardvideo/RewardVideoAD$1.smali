.class Lcom/qq/e/ads/rewardvideo/RewardVideoAD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter$CacheCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/e/ads/rewardvideo/RewardVideoAD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;


# direct methods
.method constructor <init>(Lcom/qq/e/ads/rewardvideo/RewardVideoAD;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$1;->a:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCached()V
    .locals 2

    iget-object v0, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$1;->a:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->e(Lcom/qq/e/ads/rewardvideo/RewardVideoAD;Z)Z

    return-void
.end method

.method public onLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$1;->a:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->e(Lcom/qq/e/ads/rewardvideo/RewardVideoAD;Z)Z

    return-void
.end method
