.class public Lcom/bytedance/sdk/openadsdk/core/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/bytedance/sdk/openadsdk/core/af;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

.field private c:Z

.field private d:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field private e:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

.field private f:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

.field private g:Lcom/bytedance/sdk/openadsdk/adapter/d;

.field private h:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

.field private i:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/af;->c:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/af;->i:Z

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/core/af;
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/af;->a:Lcom/bytedance/sdk/openadsdk/core/af;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/af;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/af;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/af;->a:Lcom/bytedance/sdk/openadsdk/core/af;

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/af;->a:Lcom/bytedance/sdk/openadsdk/core/af;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/af;->h:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/af;->e:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/adapter/d;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/af;->g:Lcom/bytedance/sdk/openadsdk/adapter/d;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/af;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/af;->c:Z

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/af;->f:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/af;->i:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/af;->c:Z

    return v0
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/core/o/n;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/af;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-object v0
.end method

.method public d()Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/af;->e:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    return-object v0
.end method

.method public e()Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/af;->h:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    return-object v0
.end method

.method public f()Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/af;->f:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    return-object v0
.end method

.method public g()Lcom/bytedance/sdk/openadsdk/adapter/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/af;->g:Lcom/bytedance/sdk/openadsdk/adapter/d;

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/af;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/af;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/af;->e:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/af;->f:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/af;->h:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/af;->g:Lcom/bytedance/sdk/openadsdk/adapter/d;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/af;->i:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/af;->c:Z

    return-void
.end method
