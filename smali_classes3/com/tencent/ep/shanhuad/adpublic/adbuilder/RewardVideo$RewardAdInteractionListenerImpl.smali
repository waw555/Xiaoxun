.class Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardAdInteractionListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ep/shanhuadapt/rewardvideo/KsRewardVideoAdAdaptor$RewardAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RewardAdInteractionListenerImpl"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;


# direct methods
.method private constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardAdInteractionListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardAdInteractionListenerImpl;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardAdInteractionListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    const/4 v1, 0x6

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v0, v1, v2, v3, v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;IZLjava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardAdInteractionListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardAdInteractionListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;->onClick()V

    :cond_0
    return-void
.end method

.method public onPageDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardAdInteractionListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;IZLjava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardAdInteractionListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardAdInteractionListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;->onClose()V

    :cond_0
    return-void
.end method

.method public onRewardVerify()V
    .locals 0

    return-void
.end method

.method public onVideoPlayEnd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardAdInteractionListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    const/4 v1, 0x7

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;IZLjava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardAdInteractionListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardAdInteractionListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;->onVideoComplete()V

    :cond_0
    return-void
.end method

.method public onVideoPlayError(II)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "KSRewardVideo play error, error code: %d, error extra: %d"

    .line 3
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/tencent/ep/shanhuad/adpublic/ADError;

    const/16 v0, 0x69

    invoke-direct {p2, v0, p1}, Lcom/tencent/ep/shanhuad/adpublic/ADError;-><init>(ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardAdInteractionListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardAdInteractionListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;->onAdError(Lcom/tencent/ep/shanhuad/adpublic/ADError;)V

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardAdInteractionListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    const/4 v0, 0x6

    invoke-static {p2, v2, v2, p1, v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;IZLjava/lang/String;I)V

    return-void
.end method

.method public onVideoPlayStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardAdInteractionListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;IZLjava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardAdInteractionListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RewardAdInteractionListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;->onVideoPlay()V

    :cond_0
    return-void
.end method
