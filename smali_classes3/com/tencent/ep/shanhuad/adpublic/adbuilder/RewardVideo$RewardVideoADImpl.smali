.class Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardVideoADImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RewardVideoADImpl"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;


# direct methods
.method private constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardVideoADImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardVideoADImpl;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)V

    return-void
.end method


# virtual methods
.method public onADClick()V
    .locals 4

    const-string v0, "RewardVideoADImpl"

    const-string v1, "onADClick"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/ep/commonbase/api/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardVideoADImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    const/4 v1, 0x6

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v0, v1, v2, v3, v2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;IZLjava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardVideoADImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardVideoADImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;->onClick()V

    :cond_0
    return-void
.end method

.method public onADClose()V
    .locals 4

    const-string v0, "RewardVideoADImpl"

    const-string v1, "onADClose"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/ep/commonbase/api/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardVideoADImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v0, v1, v2, v3, v2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;IZLjava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardVideoADImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardVideoADImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;->onClose()V

    :cond_0
    return-void
.end method

.method public onADExpose()V
    .locals 4

    const-string v0, "RewardVideoADImpl"

    const-string v1, "onADExpose"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/ep/commonbase/api/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardVideoADImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v0, v1, v2, v3, v2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;IZLjava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardVideoADImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardVideoADImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;->onVideoPlay()V

    :cond_0
    return-void
.end method

.method public onADLoad()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardVideoADImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardVideoADImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;->loaded()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardVideoADImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-static {v0, v1, v1, v2, v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;IZLjava/lang/String;I)V

    return-void
.end method

.method public onADShow()V
    .locals 4

    const-string v0, "RewardVideoADImpl"

    const-string v1, "onADShow"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/ep/commonbase/api/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardVideoADImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v0, v1, v2, v3, v2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;IZLjava/lang/String;I)V

    return-void
.end method

.method public onError(Lcom/qq/e/comm/util/AdError;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "gdt rewardvideo onError, error code: %d, error msg: %s"

    .line 3
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardVideoADImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/tencent/ep/shanhuad/adpublic/ADError;

    const/16 v1, 0x65

    invoke-direct {v0, v1, p1}, Lcom/tencent/ep/shanhuad/adpublic/ADError;-><init>(ILjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardVideoADImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;->onAdError(Lcom/tencent/ep/shanhuad/adpublic/ADError;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardVideoADImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v0, v3, v3, p1, v2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;IZLjava/lang/String;I)V

    return-void
.end method

.method public onReward()V
    .locals 4

    const-string v0, "RewardVideoADImpl"

    const-string v1, "onReward"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/ep/commonbase/api/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardVideoADImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    const/4 v1, 0x5

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v0, v1, v2, v3, v2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;IZLjava/lang/String;I)V

    return-void
.end method

.method public onVideoCached()V
    .locals 4

    const-string v0, "RewardVideoADImpl"

    const-string v1, "onVideoCached"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/ep/commonbase/api/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardVideoADImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v0, v1, v2, v3, v2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;IZLjava/lang/String;I)V

    return-void
.end method

.method public onVideoComplete()V
    .locals 4

    const-string v0, "RewardVideoADImpl"

    const-string v1, "onVideoComplete"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/ep/commonbase/api/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardVideoADImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    const/4 v1, 0x7

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v0, v1, v2, v3, v2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;IZLjava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardVideoADImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardVideoADImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;->onVideoComplete()V

    :cond_0
    return-void
.end method
