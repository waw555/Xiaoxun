.class public Lcom/baidu/mobads/sdk/api/RewardVideoAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/RewardVideoAd$RewardVideoAdListener;
    }
.end annotation


# static fields
.field public static final DOWNLOAD_APP_CONFIRM_ALWAYS:I = 0x2

.field public static final DOWNLOAD_APP_CONFIRM_NEVER:I = 0x3

.field public static final DOWNLOAD_APP_CONFIRM_ONLY_MOBILE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "RewardVideoAd"


# instance fields
.field private mAdProd:Lcom/baidu/mobads/sdk/internal/cq;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/RewardVideoAd$RewardVideoAdListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/baidu/mobads/sdk/api/RewardVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/RewardVideoAd$RewardVideoAdListener;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/RewardVideoAd$RewardVideoAdListener;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->mContext:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/baidu/mobads/sdk/internal/cq;

    invoke-direct {v0, p1, p2, p4}, Lcom/baidu/mobads/sdk/internal/cq;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/cq;

    .line 5
    invoke-virtual {v0, p3}, Lcom/baidu/mobads/sdk/internal/cq;->a(Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;)V

    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/cq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/cq;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized load()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/cq;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/cq;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/cq;->a_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setAppSid(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/cq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/aq;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDownloadAppConfirmPolicy(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/cq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/cq;->a(I)V

    :cond_0
    return-void
.end method

.method public setExtraInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/cq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/cq;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setShowDialogOnSkip(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/cq;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "showDialogOnSkip"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/cq;

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/internal/aq;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/ay;->c(Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public setUseRewardCountdown(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/cq;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "useRewardCountdown"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/cq;

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/internal/aq;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/ay;->c(Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/cq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/cq;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized show()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/cq;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/cq;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/cq;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
