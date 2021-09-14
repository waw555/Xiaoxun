.class public abstract Lcom/fighter/loader/listener/RewardeVideoCallBack;
.super Lcom/fighter/loader/listener/AdCallBack;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/loader/listener/AdCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract isRewardedVideoAdLoaded()Z
.end method

.method public isSupportServerSideVerification()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract showRewardedVideoAd(Landroid/app/Activity;)V
.end method
